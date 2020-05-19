$command = '(printf "commit %s\0" $(git cat-file commit HEAD | wc -c); git cat-file commit HEAD)'
sh -c '$command'
sh -c '$command | sha1sum'

