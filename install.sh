#!/usr/bin/bash

current_dir=$(pwd)

ln -s "$current_dir/modules/languages" -t "$current_dir"
echo "languages" >>$current_dir/.gitignore
ln -s "$current_dir/modules/teaching" -t "$current_dir/languages"
echo "teaching" >>$current_dir/languages/.gitignore
ln -s "$current_dir/modules/academic" -t "$current_dir/languages/teaching"
echo "academic" >>$current_dir/languages/teaching/.gitignore
