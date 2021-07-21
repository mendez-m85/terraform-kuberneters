output "The-name-of-the-cluster-is" {
 value = random_string.default.result
}

output "cluster_endpoint" {
 value = data.aws_eks_cluster.cluster.endpoint
}
