mkdir $1

for datafile in *.txt
do
<<<<<<< HEAD
    bash goostats $datafile | head -1 > $1/stats-$datafile
done


=======
    bash goostats $datafile | head -1 > $1/stats-$datafile.txt
done
>>>>>>> 8036a60357d86655c665cda03d573dfd521af8dd
