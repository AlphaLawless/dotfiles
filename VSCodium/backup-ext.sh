#!/usr/bin/env bash

# TODO: 
# - [ ] Criar uma função que verifique se é vscode ou vscodium
# - [ ] Adicionar sempre novos plugins aos antigos, porém criar um metodo
#       que verifica se uma extensão já foi adicionada, assim não adicionando-a
# - [ ] Verificar com um diff se um plugin foi mudado (excluido/removido) e assim
#       removendo da lista antiga. Uma função de pergunta seria legal para mostrar
#       para o usuário se vale a pena manter a extensão ou não.
vscodium --list-extensions > vscodium_extensions.vsix
