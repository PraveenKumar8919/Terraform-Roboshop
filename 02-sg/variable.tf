variable "common_tags" {
    default = {
        Project = "roboshop"
        Terraform = "true"
        environment = "Dev"
    }
  
}

variable "sg_tags" {
    default = {}
  
}

variable "project_name" {
    default = "roboshop"
  
}

variable "environment" {
  
}