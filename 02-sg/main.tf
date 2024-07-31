module "mongodb" {
    source = "../../terraformAws-sg-module"
    project_name = var.project_name
    environment = var.environment
    vpc_id = data.aws_ssm_parameter.vpc_id.value
}