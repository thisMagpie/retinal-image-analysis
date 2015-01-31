for i in $(find $PWD -type f -name "*.png")
do
convert $i -strip $i
done
