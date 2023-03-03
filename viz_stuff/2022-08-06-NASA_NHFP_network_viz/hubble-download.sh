years=( $(seq 2018 2022 ) )


if [ ! -d hubble ]
then
    mkdir hubble
fi

cd hubble 

for year in "${years[@]}"
do
    echo ${year}
    url=https://www.stsci.edu/stsci-research/fellowships/nasa-hubble-fellowship-program/${year}-nhfp-fellows
    wget ${url}
done
