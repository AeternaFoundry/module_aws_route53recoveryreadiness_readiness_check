output "route53recoveryreadiness_readiness_checks_id" {
  description = "Map of id values across all route53recoveryreadiness_readiness_checks, keyed the same as var.route53recoveryreadiness_readiness_checks"
  value       = { for k, v in aws_route53recoveryreadiness_readiness_check.route53recoveryreadiness_readiness_checks : k => v.id if v.id != null && length(v.id) > 0 }
}
output "route53recoveryreadiness_readiness_checks_arn" {
  description = "Map of arn values across all route53recoveryreadiness_readiness_checks, keyed the same as var.route53recoveryreadiness_readiness_checks"
  value       = { for k, v in aws_route53recoveryreadiness_readiness_check.route53recoveryreadiness_readiness_checks : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "route53recoveryreadiness_readiness_checks_readiness_check_name" {
  description = "Map of readiness_check_name values across all route53recoveryreadiness_readiness_checks, keyed the same as var.route53recoveryreadiness_readiness_checks"
  value       = { for k, v in aws_route53recoveryreadiness_readiness_check.route53recoveryreadiness_readiness_checks : k => v.readiness_check_name if v.readiness_check_name != null && length(v.readiness_check_name) > 0 }
}
output "route53recoveryreadiness_readiness_checks_resource_set_name" {
  description = "Map of resource_set_name values across all route53recoveryreadiness_readiness_checks, keyed the same as var.route53recoveryreadiness_readiness_checks"
  value       = { for k, v in aws_route53recoveryreadiness_readiness_check.route53recoveryreadiness_readiness_checks : k => v.resource_set_name if v.resource_set_name != null && length(v.resource_set_name) > 0 }
}
output "route53recoveryreadiness_readiness_checks_tags" {
  description = "Map of tags values across all route53recoveryreadiness_readiness_checks, keyed the same as var.route53recoveryreadiness_readiness_checks"
  value       = { for k, v in aws_route53recoveryreadiness_readiness_check.route53recoveryreadiness_readiness_checks : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "route53recoveryreadiness_readiness_checks_tags_all" {
  description = "Map of tags_all values across all route53recoveryreadiness_readiness_checks, keyed the same as var.route53recoveryreadiness_readiness_checks"
  value       = { for k, v in aws_route53recoveryreadiness_readiness_check.route53recoveryreadiness_readiness_checks : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}

