for datafile in "$@"
do
	echo $datafile
	echo bash goostats $datafile stat-$datafile
done
