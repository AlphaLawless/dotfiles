#!/bin/bash

source_dir=~/.config/VSCodium/User

backup_dir=`pwd`

mkdir -p $backup_dir

rsync -a --exclude=History --exclude=workspaceStorage $source_dir $backup_dir

rm $backup_dir/User/globalStorage/storage.json
rm -rf $backup_dir/User/globalStorage/*.datapack-language-server

echo "Backup concluído com sucesso em $backup_dir"
