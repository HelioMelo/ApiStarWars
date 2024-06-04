Tecnologias Utilizadas
Para o presente projeto foi utilizado a linguagem Java na sua versão 8,
Spring Boot 2.0 e a IDE Eclipse modificada para o framework Spring
Boot(Spring Tools Suite). Para a persistência dos dados foi utilizado o
banco de dados não relacional MongoDB e para testes da api o
Postman
Configurando a API
Para utilizar o projeto deverá ser instalado o Java SDK 8, o Eclipse,
preferencialmente modificado para o Spring Boot(Spring Tools Suite) e o
MongoDB Community Server baseado em seu sistema operacional.
Após isso Efetuar o download do projeto e inserir o mesmo no diretório
raiz do seu workspace do Eclipse.
NO MAVEN
Primeiramente instalar o Apache Maven e setar suas variáveis de
ambiente corretamente, acessar a pasta raiz do projeto pelo prompt,
executar o comando "mvn package", aguardar baixar as dependências,
aguardar executar os testes automatizados e ao terminar de buildar o
projeto acessem na pasta raiz a pasta "target" lá estará o jar
responsável pela api, basta executá-lo junto com o mongodb que a api
estará rodando em segundo plano, utilize o postman para fazer testes
mais facilmente.
ECLIPSE
Após importar o projeto, executar o mongoDB e dar Run em Spring Boot
App no Eclipse. Pronto, a API já estará funcionando se o SWAPI estiver
online, caso contrário a API retornará um erro 503 indicando que o
SWAPI está fora do ar.
Observações
● A própria API gera automaticamente o banco vazio no MongoDB caso
não exista.
● Se ocorrer algum problema da porta default, você poderá entrar em
application.properties e mudar server.port para alguma outra porta que
desejar.
● Para finalizar a execução do projeto buildado no maven abra o prompt,
digite o comando "netstat -a -n -o" procure o processo que está
utilizando a porta que você configurou ex: "8080", pegue sua Pid e digite
"taskkill -f -im "NÚMERO DO PID"".
Efetuando Testes
Com o Eclipse aberto, ir em src/test/Java e rodar o projeto com JUNIT, o
sistema efetuará alguns testes de integração e alguns testes unitários,
retornando verde se tudo deu certo ou vermelho se algo deu
errado.(Normalmente quando faz build do projeto com mvn package ele
já efetua os testes sozinho).



site 
https://app.netlify.com/sites/starwars-helio/deploys

back
https://apistarwars-fknc.onrender.com/swagger-ui.html

banco de dados 
https://supabase.com/dashboard/projects


video
https://drive.google.com/file/d/1L5cYMK459Q7SUWt2SgjxrS4SoW2m7O13/view?usp=sharing




