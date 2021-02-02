docker run -d -p 3000:80 --rm --name feedback-app \
-v feedback:/usr/src/app/feedback \
-v "$(pwd):/usr/src/app:ro" \
-v /app/temp \
feedback-node:volumes