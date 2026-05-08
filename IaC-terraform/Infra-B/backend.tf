terraform {
  backend "s3" {
    bucket       = "argocd-trf-k8s-demo"
    key          = "cluster-b/terraform.tfstate"
    region       = "us-east-1"
    use_lockfile = true
  }
}