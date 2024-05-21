variable "instance_names" {

    type = map
    # default = {

    #     db-dev = "t3.small"
    #     backend-dev = "t3.micro"
    #     frontend-dev = "t3.micro"
    # }
}

variable "envrionment" {

    #default = "dev"
  
}

variable "common_tags" {
    type = map
    default = {
        Project = "Expense"
        Terraform = "true"
    }
}

variable "zone_id" {

    default = "Z037991114GVNAMXA2J7E"
  
}

variable "domain_name" {

    default = "somustack.online"
  
}