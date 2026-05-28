variable "ami" {
  description = "AMI ID para la instancia EC2"
  type        = string
  default     = "ami-0c02fb55956c7d316" # Amazon Linux 2 (us-east-1)
}

variable "instance_type" {
  description = "Tipo de instancia EC2"
  type        = string
  default     = "t2.micro"
}

variable "name_ec2" {
  description = "Nombre de la instancia EC2"
  type        = string
  default     = "ec2-web"
}

variable "environment" {
  description = "Entorno de la instancia EC2"
  type        = string
  default     = "dev"
}

variable "subnet_id" {
  description = "ID de la subnet donde desplegar la instancia EC2"
  type        = string
}

variable "security_group_ids" {
  description = "Lista de IDs de security groups para la instancia EC2"
  type        = list(string)
  default     = []
}