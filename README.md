# Infraestrutura como Código (IaC) - Scripts de Automação Linux

Este repositório contém scripts de automação para provisionamento de infraestrutura e configuração de servidores web em ambientes Linux (Ubuntu/Debian/Kali). 

O objetivo é demonstrar práticas de DevOps através da automação de tarefas repetitivas de administração de sistemas.

## 🛠️ Scripts no Repositório

### 1. `iacl.sh` (Provisionamento de Usuários e Permissões)
Script responsável por automatizar a criação de uma estrutura organizacional no sistema:
* **Diretórios:** Cria pastas estruturadas na raiz (`/publico`, `/adm`, `/ven`, `/sec`).
* **Grupos:** Cria grupos de usuários específicos (`GRP_ADM`, `GRP_VEN`, `GRP_SEC`).
* **Usuários:** Cria múltiplos usuários com senhas criptografadas (SHA-512) e define seus shells padrão.
* **Permissões:** Configura o dono (`chown`) e o nível de acesso (`chmod`) de cada diretório conforme o grupo.

### 2. `script-iac2.sh` (Configuração de Servidor Web Apache)
Script para deploy automatizado de um site:
* Atualiza os repositórios do servidor.
* Instala o servidor Apache2 e a ferramenta Unzip.
* Realiza o download de uma aplicação web do GitHub.
* Descompacta e move os arquivos para o diretório padrão do Apache (`/var/www/html/`).

## 🚀 Como executar

1. Clone o repositório para sua máquina local ou servidor:
```bash
git clone [https://github.com/barbosamartinsjose-dev/Linux.git](https://github.com/barbosamartinsjose-dev/Linux.git)
