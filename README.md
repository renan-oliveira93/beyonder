# BEYONDER  
## Projeto para gerenciamento de desenvolvimento local das Apps DR. DOOM e ULTRON


<img src="beyonder.jpeg" alt="dr_doom" width="318" height="159" style="display: block; margin: 25px auto;">


Este projeto gerencia as aplicações [dr doom](https://github.com/renan-oliveira93/dr-doom) e [ultron](https://github.com/renan-oliveira93/ultron), apoiando no desenvolvimento local através de containerização e submodulos git.

## Instalação e Uso

Certifique-se de ter o Docker e o Docker Compose instalados em sua máquina.

Clone este repositório:

    git clone --recurse-submodules https://github.com/seu-usuario/beyonder.git

Navegue até o diretório do projeto Beyonder:

    cd beyonder

Inicie os contêineres do Docker usando o Docker Compose:

    docker-compose up --build

As apps estarão rodando em:
Ultron: http://localhost:3000
Dr. Doom: http://localhost:8000

## Contribuição

Contribuições são bem-vindas! Sinta-se à vontade para abrir issues, propor melhorias ou enviar pull requests.

**Nota: O nome Beyonder é uma homenagem ao vilão Beyonder da Marvel Comics e não possui nenhuma relação oficial com a Marvel Entertainment.**