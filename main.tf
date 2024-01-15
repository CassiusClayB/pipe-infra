provider "aws" {
  region = var.aws_region
}

# Criando um bucket S3
resource "aws_s3_bucket" "example_bucket" {
  bucket = var.bucket_name
  acl    = "private"
}

# Criando uma VPC
resource "aws_vpc" "example_vpc" {
  cidr_block = var.vpc_cidr_block
  enable_dns_support = true
  enable_dns_hostnames = true
}

# Criando Subnets
resource "aws_subnet" "example_subnet_1" {
  vpc_id                  = aws_vpc.example_vpc.id
  cidr_block              = var.subnet_cidr_block_1
  availability_zone       = var.availability_zone_1
}

resource "aws_subnet" "example_subnet_2" {
  vpc_id                  = aws_vpc.example_vpc.id
  cidr_block              = var.subnet_cidr_block_2
  availability_zone       = var.availability_zone_2
}

# Criando instâncias EC2
resource "aws_instance" "example_instance" {
  ami             = var.ami_id
  instance_type   = var.instance_type
  subnet_id       = aws_subnet.example_subnet_1.id
}

# Outputs
output "s3_bucket_name" {
  value = aws_s3_bucket.example_bucket.bucket
}

output "vpc_id" {
  value = aws_vpc.example_vpc.id
}

output "subnet_ids" {
  value = [aws_subnet.example_subnet_1.id, aws_subnet.example_subnet_2.id]
}

output "ec2_instance_public_ip" {
  value = aws_instance.example_instance.public_ip
}
