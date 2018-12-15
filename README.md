# rdf2hdt

Convert RDF to HDT files using [Release Candidate 2](https://storage.googleapis.com/google-code-archive-downloads/v2/code.google.com/hdt-java/hdt-java-rc2.tgz) from [hdt-java](https://github.com/rdfhdt/hdt-java) project. Only tested with n-triples at the moment.

## Build

```shell
docker build -t rdf2hdt . 
```

## Run

```shell
docker run -it -v /data/data2services:/data rdf2hdt /data/input.nt /data/output.hdt
```

