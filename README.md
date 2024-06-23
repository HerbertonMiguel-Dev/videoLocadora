# Videolocadora

## Descrição do Projeto
Este projeto implementa uma aplicação de videolocadora, onde é possível gerenciar filmes e gêneros através de uma interface web. Utiliza Node.js no lado do servidor, Express.js para criação de APIs RESTful, MySQL como banco de dados relacional, e HTML/CSS/Bootstrap para o front-end responsivo.

## Funcionalidades Principais
- **Cadastro de Filmes:** Permite adicionar novos filmes à videolocadora.
- **Atualização de Filmes:** Permite modificar informações de filmes existentes.
- **Remoção de Filmes:** Permite excluir filmes da videolocadora.
- **Cadastro de Gêneros:** Permite adicionar novos gêneros de filmes.
- **Atualização de Gêneros:** Permite modificar informações de gêneros existentes.
- **Remoção de Gêneros:** Permite excluir gêneros da videolocadora.

## Tecnologias Utilizadas
- **Node.js:** Plataforma para execução de JavaScript no lado do servidor.
- **Express.js:** Framework web para Node.js, facilitando a criação de APIs.
- **MySQL:** Banco de dados relacional utilizado para armazenamento de filmes e gêneros.
- **HTML/CSS/Bootstrap:** Front-end responsivo para interação com o usuário.
- **JavaScript (AJAX):** Integração assíncrona para atualizações dinâmicas na interface.

## Instalação
1. Clone o repositório:
git clone https://github.com/seu-usuario/videolocadora.git

2. Instale as dependências:
cd videolocadora
npm install

3. Configuração do Banco de Dados:
- Certifique-se de ter um servidor MySQL rodando localmente ou configure as variáveis de ambiente conforme necessário.
- Importe o script SQL fornecido para criar o esquema do banco de dados e as tabelas.

4. Executar a Aplicação:

npm start

Acesse a aplicação no navegador usando o endereço `http://localhost:3000`.

## Estrutura do Projeto
- **`/controllers`**: Contém os controladores para manipulação de filmes e gêneros.
- **`/database`**: Configuração e conexão com o banco de dados MySQL.
- **`/models`**: Modelos de dados para filmes e gêneros.
- **`/public`**: Recursos estáticos como HTML, CSS, e scripts front-end.
- **`/routes`**: Definições das rotas da aplicação utilizando Express.js.
- **`/views`**: Templates HTML para as páginas da aplicação.

## Contribuições
Contribuições são bem-vindas! Sinta-se à vontade para abrir issues para reportar problemas ou propor melhorias. Para contribuir com código, por favor abra um pull request explicando suas alterações.

## Autor
Este projeto foi desenvolvido por [Herberton Miguel](https://github.com/seu-usuario).

## Licença
Este projeto está licenciado sob a Licença MIT. Consulte o arquivo LICENSE para mais detalhes.
