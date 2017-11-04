SERVER_ADDR=server
DEST_FOLDER=/media/md3/nas/media/iphoto
USERNAME=vicki

rsync -rltzD --progress ./ ${USERNAME}@${SERVER_ADDR}:${DEST_FOLDER}
