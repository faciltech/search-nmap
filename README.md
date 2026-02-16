<!-- AUTO-GENERATED-CONTENT:START (STARTER) -->
<p align="center">
  <img src="https://github.com/faciltech/scan-user/assets/3409713/d5c035b9-f723-426a-856b-a472bbfe737d">
</p>
<h1 align="center">
  Search Nmap - Entender melhor os scripts do nmap
</h1>

Em suma, search-nmap serve como uma ferramenta auxiliar de pesquisa e compreensão dos scripts do Nmap em vez de ser um scanner avançado ou um framework completo de pentest.

🚀 Principais características

🐚 Desenvolvido em shell script

📌 Requer o Nmap instalado

🚀 Facilita a busca por informações sobre scripts NSE

📍 Pode ser rodado diretamente no terminal

📂 Ideal para aprendizado ou apoio durante reconhecimento

Não há funcionalidades mais avançadas como execução de scans complexos ou integrações com outras ferramentas — é focado em explicar e localizar o comportamento de scripts do Nmap.
A ideia desse script simples é utilizar o próprio nmap, para descobrir de forma simples, como os seus scripts funcionam.
## 🚀 Por que usa-lo?
<p>Quando se trabalha com o Nmap Script Engine (NSE), existem centenas de scripts disponíveis e nem sempre é fácil saber qual escolher ou como usá-lo corretamente. Este script foi criado para:</p>
<p>✔ Automatizar a busca e interpretação do que cada script do Nmap faz</p>
<p>✔ Evitar ter que ler diretamente o código-fonte dos scripts</p>
<p>✔ Ajudar a entender qual argumento ou opção cada script precisa</p>
<p>✔ Simplificar a vida de quem está aprendendo ou fazendo reconhecimento com Nmap</p>
Muitas vezes precisamos de um script para um determinado serviço, e diantes de centenas de opções, muitas vezes escolhemos uma determinada opção, em que este nem sempre trás o resultado esperado, muitas vezes porque necessitava de algum argumento, então para facilitar o entendimento do script, sem necessidade de ler o código fonte, resolvi facilitar minha vida criando este processo automatizado. 
  
1.  **Como instalar?**

    Navegue dentro de seu sistema, escolha o local e execute no terminal o comando abaixo.

    ``` 
        git clone https://github.com/faciltech/search-nmap.git
        Cloning into 'search-nmap'...
        remote: Enumerating objects: 10, done.
        remote: Counting objects: 100% (10/10), done.
        remote: Compressing objects: 100% (10/10), done.
        remote: Total 10 (delta 1), reused 0 (delta 0), pack-reused 0
        Receiving objects: 100% (10/10), 19.14 KiB | 612.00 KiB/s, done.
        Resolving deltas: 100% (1/1), done.
      ```

2.  **Conceda permissão para o arquivo!**
```
chmod +x search-nmap.sh
```
OBS: Uma outra boa dica é mover o arquivo do script para o diretório /usr/bin , dessa forma podemos utilizar de forma direta no terminal.
## 🧐 Como usar o script?

Você irá digitar ```./search-nmap.sh``` 
  
<img alt="faciltech" src="20230118_194341.gif"/>
## 🎓 Linguagem

O utilitário é desenvolvido em linguagem shellscript, necessita que o nmap esteja instalado na maquina.

<!-- AUTO-GENERATED-CONTENT:END -->


