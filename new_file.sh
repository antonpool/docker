#!/bib/bash


echo "#127.0.0.1 youtube.com www.youtube.com" >> /etc/hosts

echo "
* * * * 1-5 sed -i 's/#127.0.0.1 youtube.com www.youtube.com/127.0.0.1 youtube.com www.youtube.com/' /etc/hosts
* * * * 0,6 sed -i 's/127.0.0.1 youtube.com www.youtube.com/#127.0.0.1 youtube.com www.youtube.com/' /etc/hosts
" >> /etc/crontab # заменить на рабочую ссылку crontab