# EJSON Container

### Build
```
docker build -t brianhays/ejson .
```

### Usage after building
```
docker run -v /local/path/file.ejson:/tmp/file.ejson --rm brianhays/ejson encrypt tmp/file.ejson
```
