vpc_cidr_block    = "10.0.0.0/16"
public_subnets    = ["10.0.2.0/24", "10.0.4.0/24", "10.0.6.0/24"]
availability_zone = ["eu-west-2a", "eu-west-2b", "eu-west-2c"]
private_subnets   = ["10.0.1.0/24", "10.0.3.0/24", "10.0.5.0/24"]
instance_type     = "t2.micro"
Hash_Key_type     = "N"
Hash_Key          = "id"
target_group_name = "tgalb"
desired_capacity  = 1
min_size          = 1
max_size          = 1
port_number = 3000
# ami_ids = [aws_ami_from_instance.lighting_server_ami.id, aws_ami_from_instance.heating_server_ami.id, aws_ami_from_instance.status_server_ami.id, aws_ami_from_instance.auth_server_ami.id]