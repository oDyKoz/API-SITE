# 📂 Estrutura do Projeto

A estrutura do projeto foi organizada para garantir clareza, modularidade e escalabilidade. Aqui está uma visão geral:

## 🎯 Estrutura das Pastas

```
PROJETO
|- api
|   |- app.py
|   |- requirements.txt
|   |- models
|   |   |- user.py
|   |   |- product.py
|   |- routes
|   |   |- auth.py
|   |   |- product.py
|   |- services
|   |   |- database.py
|   |   |- auth_service.py
|   |- tests
|       |- test_auth.py
|       |- test_product.py
|- node_modules
|- site
|   |- home
|   |   |- index.html
|   |   |- style.css
|   |- login
|       |- index.html
|       |- script.js
|       |- style.css
|- static
|   |- css
|   |- js
|   |- images
|- templates
|   |- base.html
|   |- home.html
|   |- login.html
|- scripts
|   |- setup.sh
|   |- deploy.sh
|   |- backup.py
|- LICENSE
|- package-lock.json
|- package.json
|- README.md
```

## 🔍 Detalhes das Pastas

### **`api/`**

Pasta principal do backend, onde toda a lógica da aplicação e API é implementada. Contém:

- **`app.py`**: Arquivo principal que inicializa a aplicação Flask e configura as rotas principais.
- **`requirements.txt`**: Lista de dependências necessárias para o backend.
- **`models/`**: Modelos do banco de dados, organizados por entidade, como `user.py` e `product.py`.
- **`routes/`**: Rotas da API, separadas por funcionalidade. Exemplo:
  - **`auth.py`**: Gerenciamento de autenticação e login.
  - **`product.py`**: Operações relacionadas a produtos.
- **`services/`**: Contém a lógica de negócio e utilitários. Exemplo:
  - **`database.py`**: Configuração do banco de dados.
  - **`auth_service.py`**: Regras de autenticação e autorização.
- **`tests/`**: Testes automatizados para validação do backend. Contém arquivos como:
  - **`test_auth.py`**: Testa funcionalidades de autenticação.
  - **`test_product.py`**: Testa operações com produtos.

### **`site/`**

Armazena os arquivos do frontend (HTML, CSS e JavaScript). A estrutura facilita a separação das páginas principais e recursos compartilhados. As subpastas incluem:

- **`home/`**: Página inicial com HTML, CSS e JavaScript específicos.
  - **`index.html`**: Estrutura da página inicial.
  - **`style.css`**: Estilização específica para a página inicial.
- **`login/`**: Página de login com recursos específicos.
  - **`index.html`**: Estrutura da página de login.
  - **`script.js`**: Funcionalidades dinâmicas do formulário de login.
  - **`style.css`**: Estilização específica para a página de login.

### **`static/`**

Arquivos estáticos como imagens, scripts ou estilos globais. Organização:

- **`css/`**: Estilos globais e bibliotecas.
- **`js/`**: Scripts globais e bibliotecas.
- **`images/`**: Recursos de imagem compartilhados.

### **`templates/`**

Templates Jinja2 utilizados pelo Flask para renderização dinâmica. Inclui:

- **`base.html`**: Estrutura base para as páginas, contendo cabeçalho e rodapé comuns.
- **`home.html`**: Template dinâmico para a página inicial.
- **`login.html`**: Template dinâmico para a página de login.

### **`scripts/`**

Scripts utilitários do projeto. Exemplos:

- **`setup.sh`**: Configurações iniciais do ambiente.
- **`deploy.sh`**: Automatização do processo de deploy.
- **`backup.py`**: Script para backup de dados críticos.

### **Outros Arquivos**

- **`.env`**: Configurações sensíveis do projeto (não incluído por razões de segurança).
- **`README.md`**: Documentação detalhada para guiar o uso e desenvolvimento do projeto.
- **`LICENSE`**: Licença escolhida para o projeto.
- **`package.json` e `package-lock.json`**: Gerenciamento de dependências do Node.js.

## 💡 Benefícios da Estrutura

- **Modularidade**: Torna fácil identificar onde cada funcionalidade está localizada.
- **Escalabilidade**: Permite adicionar novas funcionalidades de forma organizada.
- **Colaboração**: Facilita o onboarding de novos desenvolvedores.
- **Manutenção**: Localização de problemas e melhorias se torna mais simples.

## 📋 Detalhamento em Tabela

| Diretório/Arquivo       | Descrição                                                                 |
| ----------------------- | ----------------------------------------------------------------------- |
| `api/`                  | Contém o backend da aplicação, com lógica principal e rotas da API.     |
| `site/`                 | Contém o frontend da aplicação, organizado por páginas específicas.     |
| `static/`               | Arquivos estáticos como CSS e JS globais, além de imagens compartilhadas. |
| `templates/`            | Templates para renderização dinâmica no Flask.                          |
| `scripts/`              | Scripts utilitários para tarefas específicas como deploy e backup.       |
| `README.md`             | Documentação do projeto.                                                |
| `.env`                  | Configurações sensíveis, como variáveis de ambiente.                    |
| `package.json`          | Arquivo de configuração para dependências do Node.js.                  |
| `LICENSE`               | Licença do projeto.                                                     |

---

Esta estrutura foi projetada para otimizar o desenvolvimento e facilitar a navegação por diferentes partes do projeto. 🚀

