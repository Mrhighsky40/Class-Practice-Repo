for datafile in "$@"
//blargh
do
	echo $datafile
	bash goostats -J 100 -r $datafile stat-$datafile
done
