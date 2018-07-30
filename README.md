Building:

```
docker build -t entrypoint-example .
```

Running:

```
# Run normally
docker run --rm -it entrypoint-example

# Sleep after your command exits
docker run --rm -it -e DEV_MODE=true entrypoint-example
```

