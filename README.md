Examples:

1. `docker run --rm -p 80:8000 --env PORT=8000 -v feedback:/app/feedback -v /Users/sharan/Desktop/Sharan/Git/data-volumes-01-starting-setup:/app -v /app/node_modules -d doc-vol-01`

2. `docker run --rm -p 80:8000 -e PORT=8000 -v feedback:/app/feedback -v /Users/sharan/Desktop/Sharan/Git/data-volumes-01-starting-setup:/app -v /app/node_modules -d doc-vol-01`

3. `docker run --rm -p 80:8000 -e PORT=8000 -e REGION=ASIA-PACIFIC -v feedback:/app/feedback -v /Users/sharan/Desktop/Sharan/Git/data-volumes-01-starting-setup:/app -v /app/node_modules -d doc-vol-01`
