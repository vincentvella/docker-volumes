# Container with Basic Named Volume

Run a container with a persistent volume:
```docker run -d -p 3000:80 --name feedback-app -v feedback:/usr/src/app/feedback --rm feedback-node:volumes```