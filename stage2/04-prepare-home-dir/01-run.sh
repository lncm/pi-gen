# Test out image
echo "Hello World" >> $ROOTFS_DIR/home/$FIRST_USER_NAME/hello.txt

# Docker compose (Install)
$ROOTFS_DIR/usr/bin/python3 -m pip install docker-compose

