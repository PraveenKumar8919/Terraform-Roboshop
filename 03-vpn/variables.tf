variable "common_tags" {
    default = {
        Project = "roboshop"
        Terraform = "true"
        environment = "Dev"
    }
  
}

variable "project_name" {
    default = "roboshop"
  
}

variable "environment" {
  default = "dev"
}