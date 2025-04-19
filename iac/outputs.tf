output "rds_endpoint" {
  description = "RDS endpoint for the PostgreSQL database"
  value       = aws_db_instance.team_rocket_db.endpoint
}

output "eks_cluster_name" {
  description = "EKS cluster name for reference"
  value       = aws_eks_cluster.team_rocket_cluster.name
}

output "eks_cluster_region" {
  description = "AWS region for the EKS cluster"
  value       = var.aws_region
}
