locals {
    ami_id =  data.aws_ami.redhat.id
    common_tags = {
        Project = var.project
        Environment = var.env
        Terraform = "true"
    }
}