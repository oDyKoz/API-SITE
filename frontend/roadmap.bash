PROJETO/
│
├── api/                  # Backend da aplicação
│   ├── __init__.py       # Torna a pasta um módulo Python
│   ├── app.py            # Ponto de entrada do Flask
│   ├── config.py         # Configurações centralizadas
│   ├── models/           # Modelos e interações com o banco de dados
│   │   ├── __init__.py
│   │   ├── user.py       # Exemplo: Modelo para usuários
│   │   └── appointment.py # Exemplo: Modelo para agendamentos
│   ├── routes/           # Rotas da API
│   │   ├── __init__.py
│   │   ├── auth_routes.py # Rotas relacionadas a autenticação
│   │   └── booking_routes.py # Rotas relacionadas a agendamentos
│   ├── services/         # Lógica e funções reutilizáveis
│   │   ├── __init__.py
│   │   ├── auth_service.py  # Lógica para autenticação
│   │   └── booking_service.py # Lógica para agendamentos
│   ├── tests/            # Testes automatizados
│   │   ├── __init__.py
│   │   ├── test_auth.py  # Testes de autenticação
│   │   └── test_booking.py # Testes de agendamentos
│   └── requirements.txt  # Bibliotecas e dependências Python
│
├── site/                 # Frontend (HTML, CSS, JS)
│   ├── home/             # Páginas principais
│   │   ├── index.html    # Página inicial
│   │   ├── style.css     # Estilo da página inicial
│   │   └── script.js     # JavaScript da página inicial
│   ├── login/            # Páginas de login
│   │   ├── index.html    # Página de login
│   │   ├── style.css     # Estilo do login
│   │   └── script.js     # JavaScript do login
│   └── shared/           # Recursos compartilhados
│       ├── header.html   # Cabeçalho compartilhado
│       ├── footer.html   # Rodapé compartilhado
│       ├── styles.css    # Estilos globais
│       └── scripts.js    # Scripts globais
│
├── image/                # Imagens usadas no site
│   ├── logo.jpg
│   └── banner.jpg
│
├── static/               # Arquivos estáticos acessíveis globalmente
│   ├── css/
│   ├── js/
│   └── img/
│
├── templates/            # Templates Jinja2 para o Flask (renderização dinâmica)
│   ├── layout.html       # Layout base
│   ├── home.html         # Página inicial
│   └── login.html        # Página de login
│
├── .env                  # Variáveis de ambiente (chaves secretas, configs)
├── LICENSE               # Licença do projeto
├── README.md             # Documentação do projeto
├── package.json          # Configurações de dependências do Node.js
├── package-lock.json     # Lock file para dependências do Node.js
└── scripts/              # Scripts utilitários
    ├── setup.sh          # Script para configurar o ambiente
    └── run.sh            # Script para iniciar o projeto
