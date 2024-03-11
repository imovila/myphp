if [ -d "/tmp/my_code" ]; then
    rm -r /tmp/my_code
fi
git clone https://github.com/imovila/myphp.git /tmp/my_code
cp /tmp/my_code/index.php /var/www/html/