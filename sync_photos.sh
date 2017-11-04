SERVER_ADDR=server
DEST_FOLDER=/media/md3/nas/media/iphoto
SRC_FOLDER="'/Users/vicki/Pictures/iPhoto Library.photolibrary'"
USERNAME=vicki

rsync -rltzD --progress ${SRC_FOLDER}/ ${USERNAME}@${SERVER_ADDR}:${DEST_FOLDER}
