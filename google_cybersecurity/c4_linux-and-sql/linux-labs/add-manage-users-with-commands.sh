# Note: When you create a new user in Linux, a group with 
# the same name as the user is automatically created and 
# the user is the only member of that group. After removing 
# users, it is good practice to clean up any such empty 
# groups that may remain behind.

sudo groupdel researcher9
sudo useradd researcher9
sudo usermod -g research_team researcher9
sudo useradd researcher9 -g research_team
sudo chown researcher9 /home/researcher2/projects/project_r.txt
sudo usermod -a -G sales_team researcher9
sudo userdel researcher9
sudo groupdel researcher9