# Simple Jenkins Server

## Build

```
docker build -t jenkins .
```

## Run

```
docker run -d -v /path/to/jenkins:/var/lib/jenkins -p 80:8080 jenkins
```
