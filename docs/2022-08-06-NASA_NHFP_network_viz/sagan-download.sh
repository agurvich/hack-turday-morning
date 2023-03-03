years=(1999..2017)
years=( $(seq 1999 2017 ) )


if [ ! -d sagan ]
then
    mkdir sagan
fi

cd sagan

for year in "${years[@]}"
do
    echo ${year}
    url=https://nexsci.caltech.edu/sagan/${year}postdocRecipients.shtml
    wget ${url}
done
