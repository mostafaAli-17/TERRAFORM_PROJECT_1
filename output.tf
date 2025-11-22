# Db instance address
output "db_instance_address" {
  value = aws_db_instance.rds_instance.address
}

# Getting the DNS of load balancer
output "Alb_dns_name" {
  description = "The DNS name of the load balancer"
  value       = aws_lb.project_alb.dns_name
}
