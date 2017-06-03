while :
do
git add .
git commit -m "generated files on `date +'%Y-%m-%d %H:%M:%S'`";
git pull
git push -u origin master
sleep 5m
done
