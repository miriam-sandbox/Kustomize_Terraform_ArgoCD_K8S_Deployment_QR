module "eks" {
  source = "../modules/eks"
  eks_cluster_name = var.eks_cluster_name
  instance_types = var.instance_types
  node_group_name = var.node_group_name
  eks_version = var.eks_version
}

module "argocd" {
  source = "../modules/argocd"
  service_type = var.service_type
}