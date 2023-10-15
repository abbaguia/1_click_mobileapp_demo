
#!/usr/bin/bash

echo -e "\n Checking to see if the inventory file ~/workspace/step1-create-servers/1_click_mobileapp_demo/tf_inventory.yaml exisits"

if [ -f "~/workspace/step1-create-servers/1_click_mobileapp_demo/tf_inventory.yaml" ]; 
then
    echo -e "\n Found ~/workspace/step1-create-servers/1_click_mobileapp_demo/tf_inventory.yaml, it will be deleted"
    rm ~/workspace/step1-create-servers/1_click_mobileapp_demo/tf_inventory.yaml
    echo -e "\n Checking to verify that it is deleted ..... "
    pwd
    ls -ltr
fi
echo -e "\n Creating the ~/workspace/step1-create-servers/1_click_mobileapp_demo/f_inventory.yaml now ...." 
touch ~/workspace/step1-create-servers/1_click_mobileapp_demo/tf_inventory.yaml
echo -e "[servers]" > ~/workspace/step1-create-servers/1_click_mobileapp_demo/tf_inventory.yaml
pwd
ls -ltr

cat ~/workspace/step1-create-servers/1_click_mobileapp_demo/tf_inventory.yaml
