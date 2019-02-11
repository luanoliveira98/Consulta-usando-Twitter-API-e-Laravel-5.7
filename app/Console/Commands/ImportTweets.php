<?php

namespace App\Console\Commands;

use Illuminate\Console\Command;

use App\User;

use Twitter;

class ImportTweets extends Command
{
    /**
     * The name and signature of the console command.
     *
     * @var string
     */
    protected $signature = 'import:tweets {account}';

    /**
     * The console command description.
     *
     * @var string
     */
    protected $description = 'Command description';

    /**
     * Create a new command instance.
     *
     * @return void
     */
    public function __construct()
    {
        parent::__construct();
    }

    /**
     * Execute the console command.
     *
     * @return mixed
     */
    public function handle()
    {   
        // Pega o nome da conta passada pelo comando
        $account = $this->argument('account');

        //Utilizando esse nome pega os 50 tweets retornando em formato JSON
        $user = Twitter::getUserTimeline(['screen_name' => $account, 'count' => 50, 'format' => 'json']);

        //Os tweets são decodificados do formato JSON
        $itens = json_decode($user);
        foreach ($itens as $key => $value) {
        //Armazena os dados coletados e selecionados no objeto e em seguida salva no banco.
        $tweets = new User();
        $tweets->criacao = date("Y-m-d H:i:s", strtotime($value->created_at));
        $tweets->usuario = $value->user->screen_name;
        $tweets->content = $value->text;
        $tweets->retweets = intval($value->retweet_count);
        $tweets->likes = intval($value->favorite_count);
        if($value->place != null){
            $tweets->localizacao = $value->place->full_name;
        }
        $tweets->save();    
        }    
    }
}
