for file in ~/.{path,aliases,vimrc,functions}; do
	[ -r "$file" ] && [ -f "$file" ] && source "$file";
done;

export JAVA_HOME=$(/usr/libexec/java_home -v1.7)
