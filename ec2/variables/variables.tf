variable  "ami_id" {
    type = string
    default = "ami-09c813fb71547fc4f"
    description = "this is the AMI Id of devops-practice which is RHEL 9"
    }

variable  "instance_type" {
    type = string
    default = "t3.micro"
}

  
variable "region" {
    type = string
    default = "us-east-1"
}

