<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;

use Illuminate\Support\Facades\Cache;

use App\User;

use Twitter;

class UserController extends Controller
{
	/**
	 * Index
	 * Função responsável por carregar a página contendo os tweets do usuário informado
	 * 
	 * @param	String		$user		Nome para identificação do usuário
	 * @param	Request		$request	É esperado que se receba 'order' e 'order_by' ou serão utilizados os valores padrões
	 * 
     * @return \Illuminate\Http\Response			
	 */
    public function index($user, Request $request)
	{	
		// Testa se alguma coluna foi enviada para ordenação, caso não tenha sido enviada se utiliza o padrão
		if(!isset($request->order_by)){
			$request->order_by = 'id'; // Por padrão se utiliza o ID para ordenar
		} 

		// Testa se a coluna enviada para ordenação é diferente das permitidas, caso seja se utiliza o padrão
		else if($request->order_by != 'id' && $request->order_by != 'cricao' && $request->order_by != 'likes' && $request->order_by != 'retweets'){
			$request->order_by = 'id'; // Por padrão se utiliza o ID para ordenar
		}

		// Testa se alguma ordem foi enviada, caso não tenha sido enviada se utiliza o padrão
		if(!isset($request->order)){
			$request->order = 'ASC'; // Por padrão se utiliza ordenação crescente
		} 

		// Testa se a ordem enviada é diferente de ASC ou DESC, caso seja se utiliza o padrão
		else if (strtoupper($request->order) != 'ASC' && strtoupper($request->order) != 'DESC'){
			$request->order = 'ASC'; // Por padrão se utiliza ordenação crescente
		}


		// Verifica se existe um cache ativo, caso exista irá salvar o nome do usuário utilizado na busca.
		// Esse nome será usado para verificar se a busca continua na mesma página de usuário ou foi pesquisado por
		// um novo usuário.
		if(isset(Cache::get('tweets')[0]->usuario)){
			$userCache = Cache::get('tweets')[0]->usuario;
		} else {
			// Caso não exista um cache ativo ainda a variavél de userCache é vazia por padrão 
			$userCache = '';
		}

		// Somente irá criar um novo cache caso não exista um cache ativo ou tenha sido realizada uma busca por 
		// um novo usuário
		if(!Cache::has('tweets') || $userCache != $user){
			// Busca no banco de dados de acordo com o usuário enviado por URL junto da 
			// coluna que se deseja ordenar e se ASC ou DESC. Após isso salva em Cache com duração de 1 minuto
			Cache::put('tweets', User::list($user, $request), 1);
		}

		// Utiliza o cache para preencher a variável que será enviada a view.
		$user = Cache::get('tweets');;

		return view('user', compact('user'));
	}
}
