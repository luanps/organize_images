for fold in $(seq 123 126); do
	cd $fold'APPLE'

	for i in $(ls *MOV *mov *JPEG); 

	do cp $i ~/iphone-fotos/`stat -c %y "$i" |awk -F" " '{print $1 }'|sed 's/-//g'`_"$i";
	done

	for i in $(ls *HEIC); 
	do heif-convert $i ~/iphone-fotos/`stat -c %y "$i" |awk -F" " '{print $1 }'|sed 's/-//g'`_"$i".jpg;
	done

	cd ..
done

