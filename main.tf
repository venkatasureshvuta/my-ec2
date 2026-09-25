provider "aws" {
  region = "ap-south-1" # Change to your preferred AWS region
}
resource "aws_instance" "my_ec2" {
  ami           = "ami-0e919ce4a24bcae3b" # Replace with a valid AMI ID for your region
  instance_type = "t3.micro"             # Free-tier eligible instance type

  tags = {
    Name = "MyFirstTerraformInstance"
  }
}
