for file in ~/.{path,aliases,vimrc,functions}; do
	[ -r "$file" ] && [ -f "$file" ] && source "$file";
done;
