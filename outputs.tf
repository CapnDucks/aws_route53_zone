output "route53_zone_zone_id" {
  description = "Zone ID of Zone"
  value       = { for k, v in aws_route53_zone.this : k => v.zone_id }
}

output "route53_zone_name_servers" {
  description = "Name servers of Zone"
  value       = { for k, v in aws_route53_zone.this : k => v.name_servers }
}

output "route53_zone_name" {
  description = "Name of Zone"
  value       = { for k, v in aws_route53_zone.this : k => v.name }
}
