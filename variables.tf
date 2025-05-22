variable "aws_region" {
  default = "sa-east-1"
}

variable "ami_id" {
  description = "AMI ID para a instância EC2"
}

variable "instance_type" {
  default = "t2.micro"
}

variable "key_name" {
  description = "Nome da chave SSH existente na sua conta AWS"
}
