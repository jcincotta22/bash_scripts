
if [ -z "$1" ]
  then
    echo "Must supply path to manifest"
    exit 1
fi

if [ ! -f "$1" ]; then
    echo "File not found!"
    exit 1
fi

fullFilePath=$1

sed -n '/version.*/p' $fullFilePath