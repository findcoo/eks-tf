module "eks" {
	source = "terraform-aws-modules/eks/aws"
	version = "18.4.0"
	
	cluster_name = "playground"
	subnet_ids = var.subnet_ids
	cluster_endpoint_public_access = true
}
