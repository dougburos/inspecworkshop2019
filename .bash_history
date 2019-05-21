ls -la
wget https://packages.chef.io/files/stable/chefdk/3.8.14/el/7/chefdk-3.8.14-1.el7.x86_64.rpm
ls -la
rpm -Uvh chefdk-3.8.14-1.el7.x86_64.rpm
sudo rpm -Uvh chefdk-3.8.14-1.el7.x86_64.rpm
chef --version
ls -la
rm chefdk-3.8.14-1.el7.x86_64.rpm
ls -la
inspec --version
sudo /opt/chefdk/embedded/bin/gem uninstall bundler -x
inspec --version
exit
sudo rpm -e chef-workstation
ls
chef --version
sudo rpm -qa *chefdk*
chef -v-version
chef --version
chef -v-version
sudo rpm -qa *chefdk*
sudo yum remove -y chefdk-3.8.14-1.el7.x86_64
wget https://packages.chef.io/files/current/chefdk/3.6.0/el/7/chefdk-3.6.0-1.el7.x86_64.rpm 
sudo rpm -Uvh chefdk-3.6.0-1.el7.x86_64.rpm 
chef --version
inspec --version
exit
ls
ls -lret
ls -l
touch doug-buros
ls -l
which inspec
which chef
inspec version
chef --version
pwd
ls -l
curl http://localhost
tree cookbooks/mynginx
vi ~/cookbooks/mynginx/test/smoke/default/default_test.rb 
cat  ~/cookbooks/mynginx/test/smoke/default/default_test.rb 
cd cookbooks/mynginx/
ls
ls -l
cat .kitchen.yml
ls -al
kitchen verify
vi ./recipes/default.rb 
kitchen converge
curl http://localhost
curl https://localhost
kitchen  verify
git --version
cd ..
ls
cd ..
ls
git init
git remote add origin git@gitlab.nordstrom.com:doug/inspecworkshop2019.git
git add .
git styatus
git status
git add -A
ls -al
cd cookbooks/
ls
git add -A
cd ..
git add -A ./cookbooks/
git status
ls 
git commit -m "Initial commit"
git status
git push -u origin master
ls -lrt
ls -al
ls -alrt
rm -rf .git
git status
cd cookbooks/
ls
cd ..
git init
git remote add origin https://github.com/dougburos/inspecworkshop2019.git
git push -u origin master
git add -A ./cookbooks/
git commit -m "first commit"
git push -u origin master
inspec init profile ~/profiles/webnode_profile
cd /proc/
ls
cd ..
cd ~
cd profiles/
ls
cd webnode_profile/
ls
ls -lrt
cat inspec.yml
cd ..
git add -A ./profiles/
git commit -m "profiles"
git push origin
ls
git status
git pull
cd profiles/
ls
cd webnode_profile/
ls
cat README.md 
cd ..
ls
git pull
cat profiles/webnode_profile/controls/ssh.rb 
git pull
inspec check ~/profiles/webnode_profile/`
inspec check ~/profiles/webnode_profile/
inspec exec ~/profiles/webnode_profile/
sudo grep 'Protocol' /etc/ssh/ssh_config
sudo cat /etc/ssh/ssh_config
sudo vi /etc/ssh/ssh_config
inspec exec ~/profiles/webnode_profile/
inspec exec ~/profiles/webnode_profile/controls/ssh.rb 
inspec exec ~/profiles/webnode_profile/ --controls tmp-1.p
inspec exec ~/profiles/webnode_profile/ --controls tmp-1.0
inspec exec ~/profiles/webnode_profile/ --reporter=json | python -m json.tool
ls -lrt
git status
cd profiles/webnode_profile/
ls
cat inspec.
cat inspec.lock
cd ..
ls
cd ..
ls
git add deploy-chef-automate.sh 
git add chefdk-3.6.0-1.el7.x86_64.rpm 
git commit -m "interesting files"
git push origin
git status
inspec exec ~/profiles/webnode_profile/ -t ssh://chef@34.211.123.60 --password 123chef321
inspec exec ~/profiles/webnode_profile/ -t ssh://chef@35.160.128.102 --password 123chef321
inspec exec ~/profiles/webnode_profile/ -t ssh://chef@35.160.128.102 --password 123Chef321
docker ps
inspec exec ~/profiles/webnode_profile/ -t docker://462a2fd072a5 --controls tmp-1.0
cp ~/cookbooks/mynginx/test/smoke/default/default_test.rb ~/profiles/webnode_profile/controls/nginx.rb
git add -A
git add -A ./cookbooks/
git status
git add profiles/webnode_profile/controls/nginx.rb
git status
git commit -m "add nginx.rb"
git push origin
git pull
cat vi ~/profiles/webnode_profile/controls/nginx.rb 
git pull
inspec exec ~/profiles/webnode_profile/ -t docker://462a2fd072a5
inspec detect -t ssh://chef@34.211.123.60 --password 123Chef321
inspect detect --target=docker://462a2fd072a5
inspec detect --target=docker://462a2fd072a5
history
exit
ls
git status
git pull
ls -l
docker ps
inspec shell -t docker://462a2fd072a5
historyhi
exit
history
ls
git pull
inspec exec ~/profiles/webnode_profile/ -t docker://462a2fd072a5
git pull
inspec exec ~/profiles/webnode_profile/ -t docker://462a2fd072a5
git pull
inspec exec ~/profiles/webnode_profile/ -t docker://462a2fd072a5
git pull
inspec exec ~/profiles/webnode_profile/ -t docker://462a2fd072a5
git pull
inspec exec ~/profiles/webnode_profile/ -t docker://462a2fd072a5
git pull
inspec exec ~/profiles/webnode_profile/ -t docker://462a2fd072a5
cat ~/profiles/webnode_profile/controls/nginx.rb 
ls -l
ls -al
git pull
inspec detect -t aws://
inspec init proflie ~/profiles/myaws
inspec init profile ~/profiles/myaws
git status
git add ~/profiles/ -A
git status
git commit -m "new profile for aws"
git pushn origin
git push origin
ohai ec2/instance_id
git pull
inspec exec ~/profiles/myaws/controls/aws.rb -t aws://us-west-2/inspec
git pull
inspec exec ~/profiles/myaws/controls/aws.rb -t aws://us-west-2/inspec
inspec exec ~/profiles/myaws -t aws://us-west-2/inspec
git pull
inspec exec ~/profiles/myaws -t aws://us-west-2/inspec
git pull
inspec exec ~/profiles/myaws -t aws://us-west-2/inspec
inspec supermarket profiles
inspec supermarket info dev-sec/linux-baseline
inspec supermarket exec dev-sec/linux-baseline
inspec exec https://github.com/dev-sec/linux-baseline
history
inspec supermaket exec dev-sec/linux-baseline --target=ssh://chef@34.211.123.60 --password 123Chef321
inspec supermarket exec dev-sec/linux-baseline --target=ssh://chef@34.211.123.60 --password 123Chef321
inspec supermarket profiles | grep -i nginx
inspec supermarket info dev-sec/nginx-baseline
cat ~/profiles/webnode_profile/inspec.lock 
git pull
inspec check ~/profiles/webnode_profile/
git pull
inspec check ~/profiles/webnode_profile/
git pull
inspec check ~/profiles/webnode_profile/
