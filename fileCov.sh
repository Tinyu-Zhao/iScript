###将文件名大写改为小写

for file in `ls`
do
mv $file `echo $file | tr '[A-Z]' '[a-z]'`
done