## sample_thin_nginx_upstream

1. Build Docker image

```bash
> docker build . -t stnu
```

2. Run a Docker container for the image

```bash
> docker run -v /YOUR_REPOSITORY_DIRECTORY/sample_thin_nginx_upstream:/app -i -t stnu /bin/bash
```

3. Install dependencies

```bash
> bundle install
```

4. Run the app

```bash
> ruby bin/server.rb
```
