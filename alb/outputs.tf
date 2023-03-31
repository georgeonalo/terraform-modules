# export the alb target group arn
output "alb_target_group_arn" {
  value = aws_lb_target_group.alb_target_group.arn
}

# export the application load balancer dns name
output "application_load_balancer_dns_name" {
  value = aws_lb.application_load_balancer.dns_name
}

# export the application load balancer zone id
output "application_load_balancer_zone_id" {
  value = aws_lb.application_load_balancer.zone_id
}