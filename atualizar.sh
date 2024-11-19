#!/bin/bash

git fetch origin

if [[ -n $(git log HEAD..origin/main --oneline) ]]; then
    echo "Existem novos commits no branch remoto!"
    echo "Baixando dados do repositorio"

    git pull
else
    echo "O branch local está atualizado com o remoto."
fi
