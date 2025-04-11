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