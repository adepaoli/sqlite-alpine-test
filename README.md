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
Opening connection...
Opened connection.
Created table.
```
