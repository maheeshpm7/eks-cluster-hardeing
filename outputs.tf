output "cluster_name" {
  value = aws_eks_cluster.EKS_POC_PROJECT_vpc.name
}

output "cluster_endpoint" {
  value = aws_eks_cluster.EKS_POC_PROJECT_vpc.endpoint
}

output "cluster_ca_certificate" {
  value = aws_eks_cluster.EKS_POC_PROJECT_vpc.certificate_authority[0].data
}