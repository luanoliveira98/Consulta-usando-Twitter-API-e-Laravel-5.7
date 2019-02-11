<?php

namespace App;

use Illuminate\Database\Eloquent\Model;
use Illuminate\Support\Facades\DB;

class User extends Model
{

    /**
     * The attributes that are mass assignable.
     *
     * @var array
     */
    protected $fillable = [
    	'tweeted_at', 'screen_name', 'content', 'rt_count', 'fav_count'
    ];

    /**
     * List
     * Função responsável por listar os tweets do usuário na devida ordem
     * 
     * @param   String		$user		Nome para identificação do usuário
	 * @param	Request		$request	Objeeto contendo a ordem desejada
     * 
     * @return  Object                  Lista com os tweets buscados
     */
    public static function list($user, $request){

        return DB::table('users')
                    ->select('*')
                    ->where('usuario', $user)
                    ->orderBy($request->order_by, $request->order)
                    ->paginate(10)
                    ->setPath("/api/$user/tweets?order=$request->order&order_by=$request->order_by");
                    // Na linha acima ocorre a modificação do path do paginate para que se possa manter a ordenação que
                    // foi enviada através da URL
        }
}
