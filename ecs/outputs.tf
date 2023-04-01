# export the ecs service
output "ecs_service" {
  value = aws_ecs_service.ecs_service
}