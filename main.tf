
module "microservices" {
  source = "./terraform-modules"
  
  vpc_cidr_block       = "10.0.0.0/25"
  subnet_cidr_block    = "10.0.0.64/28"
  availability_zone    = "us-east-1a"
  ami_id               = "ami-04a81a99f5ec58529"
  instance_type        = "t2.micro"
  key_name             = "Backe"
}
