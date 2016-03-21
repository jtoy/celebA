wget --no-check-certificate https://www.dropbox.com/sh/8oqt9vytwxb3s4r/AADVdnYbokd7TXhpvfWLL3sga/img_align_celeba.zip?dl=1
unzip img_align_celeba.zip\?dl\=1 
find img_align_celeba -name '*.jpg'  -exec sh -c 'mv "$@" "$0"' ./ {} +
rm -rf img_align_celeba
