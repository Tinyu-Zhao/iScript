###去掉文件名中的空格，并在文件名之前加前缀
IFS_old=$IFS
IFS=$'\n'
cd $PWD/pics/渲染图
for file in `ls`
do
    renamef=$file
    var=$(echo $renamef | sed s/[[:space:]]/_/g)  #去处文件名中的空格
    #echo $var
    mv $file $var
done
IFS=$IFS_old