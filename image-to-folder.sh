#!/bin/bash
for f in $ *jpg  *mp4 *jpeg *MOV
do
    [[ -e $f ]] || continue
        date=$( echo "$f" | cut -d'_' -f1) 
        year=$(echo "$date" | cut -c3-4)
        month=$(echo "$date" | cut -c5-6)
        day=$(echo "$date" | cut -c7-8)

        #echo "${date}-${day}-${month}-${year}"    
        if [ ! -d "${day}-${month}-${year}" ]; then
            mkdir  "${day}-${month}-${year}"
        fi
        mv "${f}" "${day}-${month}-${year}/"
       
done

