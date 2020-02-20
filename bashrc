# TODO -

# Exportando arquivos com configurações do bash
# Arquivos na pasta .bash_dir
for file in "$HOME/.bash_dir"/*; do
	. "$file"
done
