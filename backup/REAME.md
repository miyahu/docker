# Howto write modification

```bash
18 * * * root /usr/bin/docker commit $(docker ps | awk '/kanboardamoa/ {print$1}') kanboardamoa$(date +%d)
```
