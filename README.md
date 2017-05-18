# docker-kollector
Docker container for kollector

## How to run it:

```sh
docker run \
    --rm \
    --volume `pwd`:`pwd` \
    --workdir `pwd` \
    --user `id -u $USER`:`id -g $USER` \
    jlanga/docker-kollector \
    kollector.sh  \
        -j 24 \
        -n 100000000 \
        -o test \
        your/assembly.fasta \
        reads_1.fastq.gz \
        reads_2.fastq.gz
```

Everything should appear in your current working directory
