#!/usr/bin/bash

current_dir=$(pwd)

ln -s "$current_dir/modules/languages" -t "$current_dir"
ln -s "$current_dir/modules/teaching" -t "$current_dir/languages"
ln -s "$current_dir/modules/academic" -t "$current_dir/languages/teaching"
