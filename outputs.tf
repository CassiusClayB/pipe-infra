output "s3_bucket_name" {
  description = "Nome do bucket S3 criado."
  value       = aws_s3_bucket.example_bucket.bucket
}

output "vpc_id" {
  description = "ID da VPC criada."
  value       = aws_vpc.example_vpc.id
}

output "subnet_ids" {
  description = "IDs das Subnets criadas."
  value       = [aws_subnet.example_subnet_1.id, aws_subnet.example_subnet_2.id]
}

output "ec2_instance_public_ip" {
  description = "Endereço IP público da instância EC2 criada."
  value       = aws_instance.example_instance.public_ip
}
