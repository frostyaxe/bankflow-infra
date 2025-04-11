module "bankflow_infra_setup" {
    source = "./module/eks"
    vpc_cidr = var.vpc_cidr
    subnet_cidrs = var.subnet_cidrs
    azs = var.azs
    cluster_name = var.cluster_name
}