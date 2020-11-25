curl -sSO http://download.bt.cn/install/install_panel.sh && bash install_panel.sh
set +o history;
rpm -Uvh https://mirrors.tuna.tsinghua.edu.cn/epel/7/x86_64/Packages/e/epel-release-7-11.noarch.rpm
ls
yum install erlang
wget https://www.rabbitmq.com/releases/rabbitmq-server/v3.6.15/rabbitmq-server-3.6.15-1.el7.noarch.rpm
ls
yum install -y rabbitmq-server-3.6.15-1.el7.noarch.rpm
systemctl start rabbitmq-server
systemctl status rabbitmq-server
rabbitmqctl start_app
rabbitmq-plugins enable rabbitmq_management
rabbitmqctl stop
systemctl restart rabbitmq
systemctl restart rabbitmq-server
cp /usr/share/doc/rabbitmq-server-3.6.15/rabbitmq.config.example /etc/rabbitmq/rabbitmq.config
rabbitmqctl add_user root Aa123321
rabbitmqctl set_permissions -p / root  ".*" ".*" ".*"
rabbitmqctl set_user_tags root administrator
ls
bt
ls
ls
cd /
ls
cd www
ls
cd wwwroot
ls
cd ..
ls
cd ..
ls
cd ..
ls
cd
ls
rabbitmq status
rabbit-mq status
rabbitmq
rabbitmq-server
rabbitmq-plugins enable
ls
cd /
ls
cd www
ls
cd wwwroot
ls
rabbitmq-plugins enable
rabbitmq status
rabbitmq
cd
rabbitmq
brew link rabbitmq
cd ..
ls
cd
ls
clear
ls
l sls
ls
cd ..
ls
ps -ef | grep java
cd 
ls
cd ..
ls
cd home/
ls
cd www
ls
ll -h
cd ..
ls
cd centos/
ls
cd ..
ls
cd 
ls
cd /www/
ls
cd server/
ls
cd tomcat/
ls
cd logs/
ls
tail -f
cd
ls
cd /www/server/
ls
cd tomcat/
ls
cd webapps/
ls
cd sms
ls
cd ..
cd host-manager/
ls
cd ..
ls
cd ..
ls
cd logs/
ls
tail -f catalina.2020-11-24.log 
ls
cd ..
ls
cd /www/
ls
cd server/tomcat/
ls
cd logs/
ll -h
tail -f catalina-daemon.out 
ll -h
tail -f localhost_access_log.2020-11-24.txt 
ls
more catalina.2020-11-24.log 
vim catalina.2020-11-24.log 
vm catalina.2020-11-24.log 
tail -600f catalina.2020-11-24.log 
rabbitmq status
rabbitmqctl
rabbitmqctl status
hicloud
ls
rabbitmq
rabbit-mq
rabbitmq-server
rabbitmq-server status
rabbitmq-server port
cd /opt
ls
cd
ls
