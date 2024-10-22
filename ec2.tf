variable "ami_value" {
    description = "value for the ami"
  
}

variable "instance_type_value" {
    description = "value for instance_type"
  
}

variable "subnet_id_value" {
    description = "value for subnet id"
  
}
provider "aws" {
  region = "mumbai"
}

resource "aws_instance" "demo" {
  ami = var.ami_value
  instance_type = var.instance_type_value
  subnet_id = var.subnet_id_value

}
