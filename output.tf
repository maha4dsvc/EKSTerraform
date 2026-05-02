output "cluster_id" {
  value = aws_eks_cluster.maha.id
}

output "node_group_id" {
  value = aws_eks_node_group.maha.id
}

output "vpc_id" {
  value = aws_vpc.maha_vpc.id
}

output "subnet_ids" {
  value = aws_subnet.maha_subnet[*].id
}

