#!/bin/bash

# Obter data e hora atuais
now=$(date +"%Y-%m-%d %H:%M:%S")

# Gerar mensagem de commits
commit_message="Commit realizado às $now"

# Fazer o commit no arquivo README.md
git add README.md
git commit -m "$commit_message"

# Empurrar as alterações para o repositório remoto
git push
