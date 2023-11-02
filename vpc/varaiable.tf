variable "cidr_block" {
    type = string
    default = "10.0.0.0/16"
    description = "vpc cidr range"
}

variable "vpc_name" {
    type = string
    default = "demo-vpc"
    description = "vpc name"
}

variable "subnet1_cidr" {
    type = string
    default = "10.0.1.0/24"
    description = "subnet 1 cidr range"
}

variable "subnet1_name" {
    type = string
    description = "subnet 1 name"
    default = "amazon-vpc-subnet1"
}

