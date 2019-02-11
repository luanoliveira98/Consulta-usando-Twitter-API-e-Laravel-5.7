<!DOCTYPE html>
<html>
  <head>
    <meta charset="utf-8">
    <title>Lista de Tweets</title>
    <link rel="stylesheet" href="{{asset('css/app.css')}}">
  </head>
  <body>
    <div class="container">
      <div class="text-center">
        <h1 class="display-4">Lista de Tweets</h1>
      </div>

      <table class="table table-striped">
        <thead>
          <tr>
            <th>Usuário</th>
            <th>Data</th>
            <th>Retweets</th>
            <th>Likes</th>
            <th>Conteúdo</th>
          </tr>
        </thead>
        <tbody>
          <!-- Verifica se a variavel recebida do controller está vazia. -->
          @if(empty($user[0]))
            <tr>
              <td colspan="5" class="text-center font-weight-bold">Nenhum tweet desse usuário foi encontrado!</td>
            </tr>
          @else
            <!-- Utiliza a variavel recebida do controller para imprimir os dados. -->
            @foreach($user as $value)
              <tr>
                <td>{{$value->usuario}}</td>
                <td class="text-center">{{date('d/m/Y', strtotime($value->criacao))}}</td>
                <td class="text-center">{{$value->retweets}}</td>
                <td class="text-center">{{$value->likes}}</td>
                <td class="nowrap"><p>{{$value->content}}<p></td>
              </tr>
            @endforeach
          @endif
        </tbody>
      </table>
      <div align="center">
        {{$user->links()}}
      </div>
    </div>
  </body>
</html>