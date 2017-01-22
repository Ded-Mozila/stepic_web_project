sudo ﻿ln -s /home/box/web/etc/nginx.conf
sudo /etc/init.d/nginx restart
sudo ln -s /home/box/web/etc/gunicorn.conf
sudo /etc/init.d/gunicorn restart
﻿sudo /etc/init.d/mysql start﻿