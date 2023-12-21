locals {
  tags = {
    created-by = "eks-workshop-v2"
    env        = var.cluster_name
    "kubernetes.io/cluster/${var.cluster_name}" = "shared"
  }
}
