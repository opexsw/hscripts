
kill $(ps aux | grep 'yes' | awk '{print $2}')
