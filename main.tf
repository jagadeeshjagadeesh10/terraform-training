provider "aws" {
    region = "us-east-1"

}

module "ec2_instance" {
    source = "./module/ec2instance"
    ami_value = "ami-079db87dc4c10ac91"
    instance_type_value = "t2.micro"
  
}