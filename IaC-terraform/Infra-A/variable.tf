variable "eks_cluster_name" {
  default = "cluster-a"
}

variable "instance_types" {
  default = "t3.small"
}

variable "node_group_name" {
  default = "cluster-a-nodes"
}

variable "eks_version" {
  default = "1.31"
}

variable "service_type" {
  default = "LoadBalancer"
}