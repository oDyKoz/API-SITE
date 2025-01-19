# README

## 📂 Estrutura do Projeto

A estrutura do projeto foi organizada para garantir clareza, modularidade e escalabilidade. Aqui está uma visão geral:

```
PROJETO/
│
├── api/                  # Backend da aplicação (Flask)
│   ├── __init__.py       # Inicialização do módulo
│   ├── app.py            # Ponto de entrada da API
│   ├── config.py         # Configurações do backend
│   ├── models/           # Modelos do banco de dados
│   ├── routes/           # Rotas da API
│   ├── services/         # Lógica do backend
│   ├── tests/            # Testes automatizados
│   └── requirements.txt  # Dependências do backend
│
├── site/                 # Frontend estático (HTML, CSS, JS)
│   ├── home/             # Página inicial
│   ├── login/            # Página de login
│   └── shared/           # Recursos compartilhados
│
├── static/               # Arquivos estáticos (CSS, JS, imagens)
├── templates/            # Templates Jinja2 para renderização dinâmica
├── image/                # Imagens utilizadas no projeto
├── .env                  # Variáveis de ambiente
├── LICENSE               # Licença do projeto
├── README.md             # Documentação do projeto
├── package.json          # Configurações e dependências do Node.js
├── package-lock.json     # Lock file do Node.js
└── scripts/              # Scripts utilitários para o projeto
```

## 🔍 Detalhes das Pastas

### **`api/`**
Pasta principal do backend, onde toda a lógica da aplicação e API é implementada. Contém:
- **`app.py`**: Inicialização da aplicação Flask.
- **`models/`**: Modelos do banco de dados.
- **`routes/`**: Rotas da API, separadas por funcionalidade.
- **`services/`**: Lógica de negócio.
- **`tests/`**: Testes automatizados para validação do backend.

### **`site/`**
Armazena os arquivos do frontend (HTML, CSS e JavaScript). A estrutura facilita a separação das páginas principais e recursos compartilhados.

### **`static/`**
Arquivos estáticos como imagens, scripts ou estilos globais.

### **`templates/`**
Templates Jinja2 utilizados pelo Flask para renderização dinâmica.

### **Outros Arquivos**
- **`.env`**: Configurações sensíveis do projeto.
- **`README.md`**: Documentação detalhada para guiar o uso e desenvolvimento do projeto.
- **`LICENSE`**: Licença escolhida para o projeto.

## 💡 Benefícios da Estrutura

- **Modularidade**: Torna fácil identificar onde cada funcionalidade está localizada.
- **Escalabilidade**: Permite adicionar novas funcionalidades de forma organizada.
- **Colaboração**: Facilita o onboarding de novos desenvolvedores.
- **Manutenção**: Localização de problemas e melhorias se torna mais simples.

## 📋 Detalhamento em Tabela

| Diretório/Arquivo    | Descrição                                     |
|----------------------|-----------------------------------------------|
| `api/`               | Contém o backend da aplicação.               |
| `site/`              | Contém o frontend da aplicação.              |
| `static/`            | Arquivos estáticos como CSS e JS globais.    |
| `README.md`          | Documentação do projeto.                     |

---

Esta estrutura foi projetada para otimizar o desenvolvimento e facilitar a navegação por diferentes partes do projeto. 🚀

