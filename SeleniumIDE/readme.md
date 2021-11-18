
# Selenium  

## O que é Selenium? 

Selenium é um conjunto de ferramentas de código aberto multiplataforma, usado para testar aplicações web pelo browser de forma automatizada. Ele executa testes de funcionalidades da aplicação web e testes de compatibilidade entre browser e plataformas diferentes. Temos o Selenium IDE, GRID e WebDriver. 

### Selenium IDE 
Selenium IDE é um ambiente integrado de desenvolvimento para scripts de testes automatizados, onde permite o usuário criar testes de forma muito rápida. Essa ferramenta te permite gravar os scripts, funcionando como um recorder, gravando as ações do usuário. O IDE é voltado para testes rápidos, com rápidos feedbacks.
Ele funciona no Firefox e no Chrome. 

### Selenium WebDriver 
O Selenium WebDriver usa o próprio driver do navegador para a automação. Esta versão é indicada para testes mais elaborados e por usuários familiarizados com a ferramenta. Geralmente usa-se o Selenium IDE para testes básicos

### Selenium Grid 
Segundo a própria documentação: "O Selenium Grid permite a execução de scripts WebDriver em máquinas remotas (virtuais ou reais) por meio do roteamento de comandos enviados pelo cliente para instâncias remotas do navegador. Seu objetivo é fornecer uma maneira fácil de executar testes em paralelo em várias máquinas. O Selenium Grid nos permite executar testes em paralelo em várias máquinas e gerenciar diferentes versões e configurações do navegador de forma centralizada (em vez de em cada teste individual)."

# Como Baixar Selenium IDE: 
 - Entre no link: https://www.selenium.dev/selenium-ide/
 - Escolha entre Chrome ou Firefox; 
 - Ao clicar na sua escolha abrirá um novo link com a página de extensão do seu navegador; 
 - Clique em "Adicionar no Chrome" (se for chrome) ou "Usar no Firefox" (se for firefox);
 - Após isso irá criar um icone do Selenium IDE no canto superior direito

# Como usar Selenium IDE: 
Ao clicar no icone da extensão do Selenium IDE (Canto Superior Direito), irá se abrir uma nova janela. Escolha "Create a new Project" e dê um nome ao seu projeto. 
A barra lateral esquerda armazena todos os arquivos teste que forem sendo criados. Por padrão temos o primeiro arquivo chamado "Untitled".
Para dar inicio ao teste, basta clicar "REC" (Circulo vermelho no canto superior direito) e irá aparecer um input para colocar o link do site que terá testes. Ao iniciar, é possível clicar, aguardar determinados textos e criar loops. É necessários apenas simular um passo a passo que o Selenium IDE gravará tudo armazenando no arquivo. 
Alguns possíveis testes que seriam uteis para garantir o funcionamento (suponhamos um E-Commerce): 
 - Login/Logout do Usuario;
 - Adicionar item no carrinho com a quantidade que quiser;
 - Todo o processo de compra desde o primeiro passo até a finalização;
Ao criar todos os testes, sempre que desejar rodar, basta pressionar "Control + Shift + R" e rodará todos os testes criados. 

Uma lista de comandos validos e suas respectivas explicações de funcionamento: 
 - https://www.selenium.dev/selenium-ide/docs/en/api/commands

# Referencias: 
 - https://www.selenium.dev/
 - https://www.treinaweb.com.br/blog/o-que-e-selenium
