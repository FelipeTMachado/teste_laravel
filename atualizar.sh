#!/bin/bash

if [[ -n $(git log HEAD..origin/main --oneline) ]]; then
    echo "Existem novos commits no branch remoto!"
else
    echo "O branch local está atualizado com o remoto."
fi
