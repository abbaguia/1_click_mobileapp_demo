
#!/usr/bin/bash

echo -e "\n Checking to see if the inventory file /var/lib/jenkins/1_click_mobileapp_demo/tf_inventory.yaml exisits"

if [ -f "/var/lib/jenkins/1_click_mobileapp_demo/tf_inventory.yaml" ]; 
then
    echo -e "\n Found /var/lib/jenkins/1_click_mobileapp_demo/tf_inventory.yaml, it will be deleted"
    rm /var/lib/jenkins/1_click_mobileapp_demo/tf_inventory.yaml
    echo -e "\n Checking to verify that it is deleted ..... "
    pwd
    ls -ltr
fi
echo -e "\n Creating the //var/lib/jenkins/1_click_mobileapp_demo/tf_inventory.yaml now ...." 
touch /var/lib/jenkins/1_click_mobileapp_demo/tf_inventory.yaml
echo -e "[servers]" > /var/lib/jenkins/1_click_mobileapp_demo/tf_inventory.yaml
pwd
ls -ltr

cat //var/lib/jenkins/1_click_mobileapp_demo/tf_inventory.yaml
