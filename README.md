# criar-relatorio-facebook-ads

Uma gambiarrazinha para puxar dados de anúncio do facebook e enviando para um banco de dados, nesse caso utilizando o mysql.

A pasta 'access' está sendo ignorada pelo github, basta deixar as info em formato string no proprio código, ou criar uma pasta 'access' localmente com um arquivo de texto no formato.

- password_sql.txt => apenas a senha limpa.
  - ex: senha123
- access_facebook.txt => deixar separado por linha e =. 
  - ex:
    token=<colocar o token aqui>
    n_ad=<colocar o número da conta de anúncio aqui>
