# This is the only file to be maintained


######################################
# STEP 0 ===> CONFIGURE COMPARTMENT  #
######################################
#
# Core Component: Set your workspace comprtment OCID or create a new one
#
# Compartement OCID
#compartment_ocid = "ocid1.compartment.oc1..aaaaaaaa6gcfbr325xdlw7j6dbko6psl3itjnjsohlk3zaoshxx4szo533fq" 
#
# Demo Workspace
compartment_ocid = "ocid1.compartment.oc1..aaaaaaaauebt5md346z3jaga6ghxcuxevleemmnc2hg4yhqufsxg7p7hddjq"



###################################
# STEP 1 ===> CREATE CORE NETWORK #
###################################

# Core Network & Load Balancer
#
# Exisiting Subnet & NSG OCIDs(Enter exisiting subnet and network security group)
#subnet_ocid = ""
#network_security_group_id = ""
#
# New VCN & Subnet CIDR Blocks
vcn_cidr_block = "10.0.0.0/16"
subnet_cidr_block = "10.0.1.0/24"


###################################
# STEP 2 ===> CREATE 2 SERVERS/VM #
###################################
#
# Number of Servers (Virtual Machines)
server_count = 2
#
# Avaialability Domain and fault domain number
availability_domain = "OMvN:US-SANJOSE-1-AD-1"
fault_domain_number = 0
#
# "ocid1.image.oc1.us-sanjose-1.aaaaaaaanypljfcdl4wj7wfqcfradpzgzazdbvpntl36zk3bcktoqyzcf4ma"
image_ocid = "ocid1.image.oc1.us-sanjose-1.aaaaaaaacxrlqz7bdlqobvtfxnrlz7f77wai4k4v6exvpcsfpift6qhctkfq"
#
# Display Name Prefix and host/dns name prefix
display_name_prefix = "OneClick-Dance-AI-Analyzer"
host_name_prefix = "onecliclt"
#
# Public ssh key path
ssh_public_key = "/home/mail2maham/.ssh/cloudshellkey.pub"
#
# Private ssh key path
ssh_private_key = "/home/mail2maham/.ssh/cloudshellkey"
#
# Assigned Public IP
assign_public_ipaddress = true



########################################################
# STEP 3 ===> INSTALL LB & POINT TO THE 2 WEB SERCVERS #
########################################################
# 
# Flag to configure a felxible load balancer and parameters values 
is_loadbalancer_installed = true
lb_min_bandwith_in_mgps = 10
lb_max_bandwith_in_mgps = 10



###################################
# STEP 4 ===> TEST SSH TO SERVERS #
###################################
#
# Flag to turn on ssh access and configuraiton check
is_testing_required = false



###################################################
# STEP 5 ===> INSTALL APPACHE & CONFIGURE WEB APP #
###################################################
#
# Flag to configure an appache web server and a demo website 
is_website_installed = false



#####################################################
# STEP 6 ===> CHECK THE INSTANCE STATE IS AVAILABLE #
#####################################################

# Reload the load balancer and check the web server IP address changing 
# Run curl http://public_ip_address_of_instance



################################################
# STEP 7 ===> WHEN DONE DESTROY ALL RESSOURCES #
################################################