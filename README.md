# Jupyter for CFO API

## Requirement

- docker
- docker-compose

## Run

```bash
docker-compose up -d
```

Open browser with [localhost:8888](localhost:8888)

Find token:

```bash
docker-compose logs py
```

- Copy the token value in terminal, e.g. 'e01c2394df784ceb0648dc7c24ebfd8aaf2d29013effa04e' in 'http://127.0.0.1:8888/?token=e01c2394df784ceb0648dc7c24ebfd8aaf2d29013effa04e'
- Past token value into browser and login

## Note

- You need put all your files or directory in `./work`
