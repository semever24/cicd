# DEFINE ALL YOUR VARIABLES HERE

instance_type = "t3.large"
ami           = "ami-02521d90e7410d9f0" # Ubuntu 24.04
key_name      = "k8s"                   # Replace with your key-name without .pem extension
volume_size   = 30
region_name   = "ap-south-1"
server_name   = "Jenkins-Server"
subnet_id     = "subnet-0f3631e72daf1fec7"

# Note: 
# a. First create a pem-key manually from the AWS console
# b. Copy it in the same directory as your terraform code
