variable "eks_cluster_name" {
  default = "cluster-b"
}

variable "instance_types" {
  default = "t3.medium"
}

variable "node_group_name" {
  default = "cluster-b-nodes"
}

variable "eks_version" {
  default = "1.31"
}

variable "service_type" {
  default = "LoadBalancer"
}
