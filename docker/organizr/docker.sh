docker create \
  --name=organizr \
  -v ./config:/config \
  -e PGID=1041> -e PUID=1000>  \
  -p 80:80 \
  -e fpm="false" \ # optional
  -e branch="v2-master" \ # optional
  organizr/organizr
