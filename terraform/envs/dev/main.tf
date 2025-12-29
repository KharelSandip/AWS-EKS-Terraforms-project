module "eks" {
  source  = "../../modules/eks"

  cluster_name    = var.cluster_name
  cluster_version = "1.29"
}
