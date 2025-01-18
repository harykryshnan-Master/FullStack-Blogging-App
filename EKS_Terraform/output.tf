output "cluster_id" {
  value = aws_eks_cluster.harykryshnan-master.id
}

output "node_group_id" {
  value = aws_eks_node_group.harykryshnan-master.id
}

output "vpc_id" {
  value = aws_vpc.harykryshnan-master_vpc.id
}

output "subnet_ids" {
  value = aws_subnet.harykryshnan-master_subnet[*].id
}

