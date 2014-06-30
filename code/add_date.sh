for filename in $*
do
    mv $filename ${filename/./2014-06-30.}
done