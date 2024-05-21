resource "aws_instance" "ec2" {
    ami = "ami-090252cbe067a9e58"
    vpc_security_group_ids = ["sg-0fae5b2ac44b141d7"]
    instance_type = lookup(var.instance_type,terraform.workspace)
  
}