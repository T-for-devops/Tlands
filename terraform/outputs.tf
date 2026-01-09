#output "eks_cluster_name" {
 # value = aws_eks_cluster.this.name
#}

output "ecr_repo_url" {
  value = aws_ecr_repository.app.repository_url
}

