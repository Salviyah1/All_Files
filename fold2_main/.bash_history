cd ex02
docker run -d redis
docker inspect redis | grep IPA
cd ..
docker inspect redis | grep IPA
docker run -d redis
docker inspect redis | grep IPA
clear
cd ex02
docker run -d redis
docker inspect redis | grep IPA
docker run -d --name redis redis
docker inspect redis | grep IPA
cd ..
history
sudo dnf install maven
mvn
ls -l
mvn package
cd ..
ls
ls -a
ls -l
ls -la
pwd
sudo dnf check-update
sudo dnf config-manager --add-repo https://download.docker.com/linux/centos/docker-ce.repo
sudo dnf install docker-ce docker-ce-cli containerd.io
sudo systemctl start docker
sudo systemctl status docker
sudo systemctl enable docker
sudo chmod 666 /var/run/docker.sock
docker image ls
docker pull ubuntu:latest
docker image ls
docker run ubuntu
docker image ls
docker ps -a
docker history httpd
docker run hello-world
docker ps -a
history | grep apache
history | grep apache2
cd ex01
docker build . -t custhttpd:v2
image ls
docker image ls
docker history custhttpd:v2
system df
docker system df
docker image ls
docker ps -a
docker image rmi httpd:latest
pull httdp
docker pull httdp
image ls
docker image ls
docker image rmi httpd:latest
docker pull httdp
docker run -d -p 8005:80 custhttpd:v2
curl localhost:8005
docker run -d -custpython:v1
curl localhost:8005
cd ..
docker pull httpd
cd ex01
docker pull httpd
curl localhost:8005
cd ..
cd exp02
cd ex02
docker build . -t custpython:v1
docker image ls
docker run -d -p 8005085001 custpython:v1
docker run -d -p 8005:85001 custpython:v1
docker run -d -p 8000:5001 custpython:v1
curl localhost:8000
docker ps
docker ps -a
docker image rmi 2474d481b7aa
docker image ls
docker ps -a
docker rm 2474d481b7aa
docker image ls
docker ps -a
docker image rmi 2474d481b7aa
docker image d94397a4179a
docker rmi image d94397a4179a
docker rm image d94397a4179a
docker rmi d94397a4179a
docker rmi custpython
docker rm custpython:v1
docker run -d -p 8000:5001 custpython:v1
docker build . -t custpython:v1
docker image ls
docker run -d -p 8000:5001 custpython:v1

docker image ls
docker ps -a
docker exec -it 320bb6d15db8 /bin/bash
docker ls
docker ps -a
docker exec -it 320bb6d15db8 /bin/bash
histry
history
1  sudo dnf check-update
    2  sudo dnf config-manager --add-repo https://download.docker.com/linux/centos/docker-ce.repo
    3  sudo dnf install docker-ce docker-ce-cli containerd.io
    4  sudo systemctl start docker
    5  sudo systemctl status docker
    6  sudo systemctl enable docker
    7  sudo chmod 666 /var/run/docker.sock
    8  docker image ls
    9  docker pull ubuntu:latest
   10  docker image ls
   11  docker run ubuntu
   12  docker image ls
   13  docker ps -a
   14  docker history httpd
   15  docker run hello-world
   16  docker ps -a
   17  history | grep apache
   18  history | grep apache2
   19  cd ex01
   20  docker build . -t custhttpd:v2
   21  image ls
   22  docker image ls
   23  docker history custhttpd:v2
   24  system df
   25  docker system df
   26  docker image ls
   27  docker ps -a
   28  docker image rmi httpd:latest
   29  pull httdp
   30  docker pull httdp
   31  image ls
   32  docker image ls
   33  docker image rmi httpd:latest
   34  docker pull httdp
   35  docker run -d -p 8005:80 custhttpd:v2
   36  curl localhost:8005
   37* docker run -d -custpython:v1
   38  curl localhost:8005
   39  cd ..
   40  docker pull httpd
   41  cd ex01
   42  docker pull httpd
   43  curl localhost:8005
   44  cd ..
   45  cd exp02
   46  cd ex02
   47  docker build . -t custpython:v1
   48  docker image ls
   49  docker run -d -p 8005085001 custpython:v1
   50  docker run -d -p 8005:85001 custpython:v1
   51  docker run -d -p 8000:5001 custpython:v1
   52  curl localhost:8000
   53  docker ps
   54  docker ps -a
   55  docker image rmi 2474d481b7aa
   56  docker image ls
   57  docker ps -a
   58  docker rm 2474d481b7aa
   59  docker image ls
   60  docker ps -a
   61  docker image rmi 2474d481b7aa
   62  docker image d94397a4179a
   63  docker rmi image d94397a4179a
   64  docker rm image d94397a4179a
   65  docker rmi d94397a4179a
   66  docker rmi custpython
   67  docker rm custpython:v1
   68  docker run -d -p 8000:5001 custpython:v1
   69  docker build . -t custpython:v1
   70  docker image ls
   71  docker run -d -p 8000:5001 custpython:v1
   72* 
   73  docker image ls
   74  docker ps -a
   75  docker exec -it 320bb6d15db8 /bin/bash
   76  docker ls
   77  docker ps -a
   78  docker exec -it 320bb6d15db8 
docker rm $(docker ps -q) -f
cd ..
cd ex03
docker image ls
sudo dnf check-update
sudo dnf config-manager --add-repo https://download.docker.com/linux/centos/docker-ce.repo
sudo dnf install docker-compose-plugin
docker compose version
docker compose up -d
curl localhost:8000

curl localhost:8000
docker rm $(docker ps -q) -f
docker container prune
docker image ls
sudo dnf check-update
sudo dnf config-manager --add-repo https://download.docker.com/linux/centos/docker-ce.repo
sudo dnf install docker-compose-plugin
docker compose version
docker compose up -d
curl localhost:8000
docker ps -a
docker rm 26f891e9e608
docker container rm 26f891e9e608
docker rmi 26f891e9e608
docker rm 26f891e9e608
docker rm 26f891e9e608 -f
docker compose up -d
curl localhost:8000
docker ps -a
docker stop 8187e00fc23e
docker rm 8187e00fc23e
docker compose up -d
curl localhost:8000
docker ps -a
docker compose up -d
cd ..
cd ex03
docker compose up -d
curl localhost:8000
docker image rmi 8187e00fc23e
docker rm 8187e00fc23e
docker rm 74b1c1e35049 -f
clear
cd ..
cd ex03
docker ps -a
docker image ls
docker image rmi aa2bdfb7d2cc -f
docker container prune
docker compose up -d
curl localhost:8000
docker compose down
docker compose up -d
docker compose scale web=3
docker ps
history
cd ..
pwd
sudo apt update
apt update
sudo dnf install git
git clone https://github.com/Vishwanathms/SampleMaven.git
mvn package
cd SampleMaven

mvn package
docker compose up -d
mvn package
docker compose up -d
mvn package
docker compose up -d
mvn package
docker compose up -d
mvn package
docker compose up -d
mvn package
docker compose up -d
docker rm $(docker ps -q) -f
cd ..
docker rm $(docker ps -q) -f
cd SampleMaven
docker rm $(docker ps -q) -f
docker ps -a
docker rm $(docker ps -q) -f
docker ps 
docker ps -a
sudo docker ps -a
sudo chmod 666 /var/run/docker.sock
docker rm $(docker ps -q) -f
sudo docker rm $(docker ps -q) -f
docker container prune
docker rm $(docker ps -q) -f
sudo docker rm $(docker ps -q) -f
sudo docker rm $(sudo docker ps -q) -f
sudo docker ls
sudo docker ps
sudo docker ps -a
sudo docker image ls
sudo docker compose -d
cd SampleMaven/
sudo docker compose -d
sudo docker compose up -d
docker build -t customtomcat:v1 .
docker stop samplemaven-web-1 && docker rm samplemaven-web-1
docker run -p 8005:8080 --name samplemaven-web-1 customtomcat:v1
docker run -d -p 8005:8080 --name samplemaven-web-1 customtomcat:v1
docker image ps
docker image ls
docker stop samplemaven-web-1 &&  docker rm samplemaven-web-1 && 
docker stop samplemaven-web-1 &&  docker rm samplemaven-web-1
docker stop samplemaven-web-1 &&  docker rm samplemaven-web-1 && 
docker stop samplemaven-web-1 &&  docker rm samplemaven-web-1
docker run -d -p 8005:8080 --name samplemaven-web-1 customtomcat:v1
curl localhost:8005/index.jsp
history
docker volume create myvol
docker volume ls
docker-compose up -d
sudo docker-compose up -d
mnv package
mvn package
sudo docker-compose up -d
docker-compose up -d
docker build -t customtomcat:v1 .
docker-compose up -d
docker compose up -d
docker build -t customtomcat:v1 .
docker compose up -d
docker-compose1 up -d
docker compose docker-compose1 up -d
docker volume prune
docker volume ls
docker volume rm myvol
docker volume ls
cd samplemaven copy
cd samplemavencopy
cd samplemaven1
cd SampleMaven1
history
pwd
mkdir tomact_bind
cd tomact_bind
docker start $(docker ps -aq)
sudo chmod 666 /var/run/docker.sock
docker start $(docker ps -aq)
docker ps
docker ps -a
docker ls
docker run -d -p 8003:8080 --name con1_bind -v $PWD:/usr/local/apache2/htdocs 78c9b45fc8a8
docker run -d -p 8003:8080 --name con1_bind -v $PWD:/usr/local/apache2/htdocs 78c9b45fc8a8:v1
docker ps

docker run -d -p 8003:8080 --name con1_bind -v $PWD:/usr/local/apache2/htdocs customtomcat:v1
touch index.jsp
docker run -d -p 8004:8080 --name con2_bind -v $PWD:/usr/local/tomcat/webapps/ROOT customtomcat:v1
cd ..
mkdir -p ~/ansible/jenkin
cd ~/ansible/jenkins
cd jenkin
pwd
sudo dnf install -y ansible
sudo apt update
sudo dnf install -y epel-release
sudo dnf install -y ansible
ansible --version
mkdir -p ~/ansible/jenkins
cd ~/ansible/jenkins
nano hosts.ini
cd tomact_bind
docker start $(docker ps -aq) 
cd ..
history
nano install_jenkins.yml
java --version
ansible-playbook -i hosts.ini jenkins_install.yml
ansible-playbook -i hosts.ini Jenkins_install.yml
history
cd ..
sudo dnf update -y
sudo dnf install -y java-1.8.0-openjdk
sudo dnf install -y wget
sudo wget -O /etc/yum.repos.d/jenkins.repo https://pkg.jenkins.io/redhat-stable/jenkins.repo
sudo rpm --import https://pkg.jenkins.io/redhat-stable/jenkins.io.key
sudo dnf update -y
sudo dnf install -y jenkins
docker container prune
docker stop $(docker ps -q) 
docker ps
docker ps -a
docker run -d -p 8000:8080 --name jenkins01 jenkins/jenkins:jdk17
docker ps
docker exec -it jenkins01 /bin/bash
docker ps -a
sudo chmod 666 /var/run/docker.sock
docker ps -a
docker start jenkin0
docker start jenkin01
docker start jenkins01
docker ps 
docker exec -it jenkins01 /bin/bash
java --version
sudo alternatives --config java
sudo yum install java-17-openjdk
sudo alternatives --config java
ip a
cd project1
ps aux | grep 150
git
git --version
docker ps
cd ..
sudo dnf update -y
sudo dnf install -y java-1.8.0-openjdk
sudo dnf install -y wget
sudo wget -O /etc/yum.repos.d/jenkins.repo https://pkg.jenkins.io/redhat-stable/jenkins.repo
sudo rpm --import https://pkg.jenkins.io/redhat-stable/jenkins.io.key
sudo dnf update -y
sudo dnf install -y jenkins
ip a
sudo dnf update -y
sudo dnf install -y java-1.8.0-openjdk
sudo dnf install -y wget
sudo wget -O /etc/yum.repos.d/jenkins.repo https://pkg.jenkins.io/redhat-stable/jenkins.repo
sudo rpm --import https://pkg.jenkins.io/redhat-stable/jenkins.io.key
sudo dnf update -y
sudo dnf install -y jenkins
sudo rpm --import https://pkg.jenkins.io/jenkins.io.key
sudo rpm --import https://pkg.jenkins.io/jenkins.io.key.asc
sudo dnf update -y
sudo dnf install -y java-1.8.0-openjdk
sudo dnf install -y wget
sudo wget -O /etc/yum.repos.d/jenkins.repo https://pkg.jenkins.io/redhat-stable/jenkins.repo
sudo rpm --import https://pkg.jenkins.io/redhat-stable/jenkins.io.key
sudo dnf update -y
sudo dnf install -y Jenkins
sudo dnf install -y jenkins
docker ps
docker ps -a
docker start jenkins01
docker ps -a
sudo dnf install -y jenkins
sudo dnf update -y
sudo dnf install -y java-1.8.0-openjdk
sudo dnf install -y wget
sudo wget -O /etc/yum.repos.d/jenkins.repo https://pkg.jenkins.io/redhat-stable/jenkins.repo
sudo rpm --import https://pkg.jenkins.io/redhat-stable/jenkins.io.key
sudo dnf update -y
sudo dnf install -y Jenkins
sudo dnf install -y jenkins
sudo systemctl enable jenkins
sudo dnf install -y jenkins
sudo dnf update -y
sudo dnf install -y java-1.8.0-openjdk
sudo dnf install -y wget
sudo wget -O /etc/yum.repos.d/jenkins.repo https://pkg.jenkins.io/redhat-stable/jenkins.repo
sudo rpm --import https://pkg.jenkins.io/redhat-stable/jenkins.io.key
sudo dnf update -y
sudo dnf install -y jenkins
sudo alternatives --config java
sudo dnf update -y
sudo dnf install -y java-1.8.0-openjdk
sudo dnf install -y wget
sudo wget -O /etc/yum.repos.d/jenkins.repo https://pkg.jenkins.io/redhat-stable/jenkins.repo
sudo rpm --import https://pkg.jenkins.io/redhat-stable/jenkins.io.key
sudo dnf update -y
sudo dnf install -y Jenkins
sudo dnf install -y jenkins
jenkins --version
clear
sudo dnf update -y
sudo dnf install -y java-1.8.0-openjdk
sudo dnf install -y wget
sudo wget -O /etc/yum.repos.d/jenkins.repo https://pkg.jenkins.io/redhat-stable/jenkins.repo
sudo rpm --import https://pkg.jenkins.io/redhat-stable/jenkins.io.key
sudo dnf update -y
sudo dnf install -y jenkins
sudo dnf clean all
sudo dnf install -y jenkins
sudo rpm --import https://pkg.jenkins.io/redhat/jenkins.io.key
rpm -qa gpg-pubkey*
sudo dnf install -y jenkins
ls -la
sudo dnf install -y jenkins
sudo dnf clean all
sudo dnf install -y jenkins
curl -fsSL https://pkg.jenkins.io/redhat/jenkins.io.key -o /etc/pki/rpm-gpg/jenkins.io.key
sudo dnf install -y jenkins
dnf clean package
dnsudo f clean package
sudo dnf clean package
java --version
sudo dnf clean 

sudo dnf install -y jenkins
sudo rpm --import https://pkg.jenkins.io/keys/jenkins.io.key
curl -fsSL https://pkg.jenkins.io/jenkins.io.key | sudo tee /etc/pki/rpm-gpg/jenkins.io.key
sudo curl -fsSL https://pkg.jenkins.io/redhat/jenkins.repo -o /etc/yum.repos.d/jenkins.repo
sudo rpm --import https://pkg.jenkins.io/redhat/jenkins.io.key
sudo dnf install -y jenkins
sudo curl -fsSL https://pkg.jenkins.io/redhat/jenkins.io.key -o /etc/pki/rpm-gpg/jenkins.io.key
sudo rpm --import /etc/pki/rpm-gpg/jenkins.io.key
sudo dnf clean all

sudo dnf install -y jenkins --disablerepo=jenkins
sudo alternatives --config java
sudo dnf install -y wget
sudo wget -O /etc/yum.repos.d/jenkins.repo https://pkg.jenkins.io/redhat-stable/jenkins.repo
sudo rpm --import https://pkg.jenkins.io/redhat-stable/jenkins.io.key
sudo dnf update -y
sudo dnf install -y jenkins
dnf clean packages
sudo dnf install -y jenkins
dnf clean packages
sudo systemctl start jenkins
sudo dnf install -y jenkins
dnf clean packages
sudo dnf repoquery --cacheonly --pkgs jenkins
sudo rm -f /var/cache/dnf/jenkins-*.rpm
sudo dnf clean metadata
sudo cat /etc/yum.repos.d/jenkins.repo
sudo vi /etc/yum.repos.d/jenkins.repo
sudo curl -fsSL https://pkg.jenkins.io/redhat/jenkins.io.key -o /etc/pki/rpm-gpg/jenkins.io.key
sudo rpm --import /etc/pki/rpm-gpg/jenkins.io.key
sudo dnf install -y jenkins
sudo dnf install -y jenkins --disablerepo=jenkins
