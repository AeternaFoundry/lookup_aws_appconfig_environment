output "appconfig_environment_lookup_id" {
  description = "Map of id values across all appconfig_environment_lookup, keyed the same as var.appconfig_environment_lookup"
  value       = { for k, v in data.aws_appconfig_environment.appconfig_environment_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "appconfig_environment_lookup_application_id" {
  description = "Map of application_id values across all appconfig_environment_lookup, keyed the same as var.appconfig_environment_lookup"
  value       = { for k, v in data.aws_appconfig_environment.appconfig_environment_lookup : k => v.application_id if v.application_id != null && length(v.application_id) > 0 }
}
output "appconfig_environment_lookup_arn" {
  description = "Map of arn values across all appconfig_environment_lookup, keyed the same as var.appconfig_environment_lookup"
  value       = { for k, v in data.aws_appconfig_environment.appconfig_environment_lookup : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "appconfig_environment_lookup_description" {
  description = "Map of description values across all appconfig_environment_lookup, keyed the same as var.appconfig_environment_lookup"
  value       = { for k, v in data.aws_appconfig_environment.appconfig_environment_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "appconfig_environment_lookup_environment_id" {
  description = "Map of environment_id values across all appconfig_environment_lookup, keyed the same as var.appconfig_environment_lookup"
  value       = { for k, v in data.aws_appconfig_environment.appconfig_environment_lookup : k => v.environment_id if v.environment_id != null && length(v.environment_id) > 0 }
}
output "appconfig_environment_lookup_monitor" {
  description = "Map of monitor values across all appconfig_environment_lookup, keyed the same as var.appconfig_environment_lookup"
  value       = { for k, v in data.aws_appconfig_environment.appconfig_environment_lookup : k => v.monitor if v.monitor != null && length(v.monitor) > 0 }
}
output "appconfig_environment_lookup_name" {
  description = "Map of name values across all appconfig_environment_lookup, keyed the same as var.appconfig_environment_lookup"
  value       = { for k, v in data.aws_appconfig_environment.appconfig_environment_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "appconfig_environment_lookup_region" {
  description = "Map of region values across all appconfig_environment_lookup, keyed the same as var.appconfig_environment_lookup"
  value       = { for k, v in data.aws_appconfig_environment.appconfig_environment_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "appconfig_environment_lookup_state" {
  description = "Map of state values across all appconfig_environment_lookup, keyed the same as var.appconfig_environment_lookup"
  value       = { for k, v in data.aws_appconfig_environment.appconfig_environment_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}
output "appconfig_environment_lookup_tags" {
  description = "Map of tags values across all appconfig_environment_lookup, keyed the same as var.appconfig_environment_lookup"
  value       = { for k, v in data.aws_appconfig_environment.appconfig_environment_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}

