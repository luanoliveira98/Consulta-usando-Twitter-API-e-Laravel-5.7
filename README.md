## API-TWITTER

API para Coleta e Listagem de Tweets. 

Conta do Twitter utilizada para API: @Odara_h

Contas do Twitter utilizadas para as buscas: @realdonaldtrump, @barackobama, @YouTube, @rkyncl

## Tecnologias

	- Laravel 5.7
	- MySQL
	- Twitter API (https://developer.twitter.com/en/docs/tweets/timelines/overview / https://github.com/thujohn/twitter)

## Execuções

	Inicialmente deve-se configurar .env de acordo com as configurações do Banco de Dados da máquina em que será utilizado.

    Após deve-se importar o Banco de Dados que se encontra em database/twitter.sql 
    (As queries estão no arquivo queries.sql na mesma pasta)

    Caso seja de sua preferência a utilização do banco de dados vazio, basta executar o comando:
                            - php artisan migrate

	- Campos para autenticação da API encontrados no arquivo .env
		TWITTER_CONSUMER_KEY=
		TWITTER_CONSUMER_SECRET=
		TWITTER_ACCESS_TOKEN=
		TWITTER_ACCESS_TOKEN_SECRET=

	- Comando Laravel para extração dos tweets de algum usuário.
		php artisan import:tweets {nome_usuario}
	
	- Exibição dos Tweets
		http://localhost/api/{Usuário}/tweets?order=ASC&order_by=likes

		Atributos para filtragem:
		Like/Favorito = likes
		Retweet = retweets
		Data = criacao
        ID = id

## Vagrant

Infelizmente não foi possível a utilização do vagrant, após diversas tentativas e falhas por incompatibilidade finalmente foi possível realizar a instalação da VM com Homestead do Laravel. Porém ao executar esta VM acaba por crashar o sistema operacional da minha máquina, acabando com a temida "tela azul" do windows e dando reboot na máquina. Houveram tentativas de solucionar esse erro, porém foram falhas.

Então devido ao erro supracitado foi tomada a decisão de seguir com o teste visto que em minha percepção acredito que o teste em si tenha um peso maior que o próprio vagrant, já que com o mesmo consegui executar tudo normalmente exeto o fato de abrir a máquina virtual em si (como pode ser visto no arquivo Vagrantfile).

Conto com a consideração dos avaliadores para que o conteúdo desenvolvido seja avaliado mesmo com esse fator que talvez o torne incompleto.