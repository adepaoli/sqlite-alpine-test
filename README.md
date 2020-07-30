**Build with Alpine 3.12 (Fails)**

```
docker-compose up --build
```

**Build with Alpine 3.11 (Works)**

```
docker-compose build --build-arg DOTNET_CORE_TAG=3.1-alpine3.11
```

**Execute**

```
docker-compose up
```

**Expected Results**

```
1 - Opening connection ...
2 - Connection opened.
3 - Creating table ...
4 - Table created."
```
