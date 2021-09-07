#!/data/data/com.termux/files/usr/bin/bash
#
location=$PWD
Workdir=`mktemp -d`
file="$location/$1"
compiled_file="$Workdir/termux_c"

compiler(){
	gcc $1 -o termux_c
}

perms(){
	chmod +x $1
}

runner(){
	./$1
}

if [ ${#file} -eq 0 ]
then 
	echo "Enter a valid file Name"
else
	cp $file "$Workdir/"
	cd "$Workdir/"
	compiler $1
fi

if [ -f "$compiled_file" ]
then
	perms termux_c
	runner termux_c
	rm termux_c
	rm -rf $Workdir
fi 

cd $location
