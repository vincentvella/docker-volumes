# Container with Basic Named Volume

Run a container with a persistent volume:
```docker run -p 3000:80 --rm --name feedback-app -v feedback:/usr/src/app/feedback -v "$(pwd):/usr/src/app" feedback-node:volumes```