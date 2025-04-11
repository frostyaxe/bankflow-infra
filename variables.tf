variable "region" {
    default = "ap-south-1"
    type = string
}

variable "vpc_cidr" {
    type = string
}

variable "subnet_cidrs" {
    type = list(string)
}

variable "azs" {
    type = list(string)
}

variable "cluster_name" {
    type = string
}