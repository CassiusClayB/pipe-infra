variable "aws_region" {
  description = "A região AWS onde os recursos serão provisionados."
  default     = "us-east-1"
}

variable "bucket_name" {
  description = "Nome do bucket S3."
  default     = "my-example-bucket"
}

variable "vpc_cidr_block" {
  description = "CIDR block para a VPC."
  default     = "10.0.0.0/16"
}

variable "subnet_cidr_block_1" {
  description = "CIDR block para a Subnet 1."
  default     = "10.0.1.0/24"
}

variable "subnet_cidr_block_2" {
  description = "CIDR block para a Subnet 2."
  default     = "10.0.2.0/24"
}

variable "availability_zone_1" {
  description = "Zona de disponibilidade para Subnet 1."
  default     = "us-east-1a"
}

variable "availability_zone_2" {
  description = "Zona de disponibilidade para Subnet 2."
  default     = "us-east-1b"
}

variable "ami_id" {
  description = "ID da AMI para as instâncias EC2."
  default     = "ami-xxxxxxxxxxxxxxxxx" # Substitua pelo ID da sua AMI
}

variable "instance_type" {
  description = "Tipo de instância EC2."
  default     = "t2.micro"
}
