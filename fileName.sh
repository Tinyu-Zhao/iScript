#去除第一个"_"以前的所有内容
cd /Users/tinyu/Desktop/Product_photos/转换图片/accessory
for name in `ls`;
do
  mv $name ${name#*_};
done