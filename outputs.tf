output "principal_rate_limits_lookup_created_by" {
  description = "Map of created_by values across all principal_rate_limits_lookup, keyed the same as var.principal_rate_limits_lookup"
  value       = { for k, v in data.okta_principal_rate_limits.principal_rate_limits_lookup : k => v.created_by }
}
output "principal_rate_limits_lookup_created_date" {
  description = "Map of created_date values across all principal_rate_limits_lookup, keyed the same as var.principal_rate_limits_lookup"
  value       = { for k, v in data.okta_principal_rate_limits.principal_rate_limits_lookup : k => v.created_date }
}
output "principal_rate_limits_lookup_default_concurrency_percentage" {
  description = "Map of default_concurrency_percentage values across all principal_rate_limits_lookup, keyed the same as var.principal_rate_limits_lookup"
  value       = { for k, v in data.okta_principal_rate_limits.principal_rate_limits_lookup : k => v.default_concurrency_percentage }
}
output "principal_rate_limits_lookup_default_percentage" {
  description = "Map of default_percentage values across all principal_rate_limits_lookup, keyed the same as var.principal_rate_limits_lookup"
  value       = { for k, v in data.okta_principal_rate_limits.principal_rate_limits_lookup : k => v.default_percentage }
}
output "principal_rate_limits_lookup_id" {
  description = "Map of id values across all principal_rate_limits_lookup, keyed the same as var.principal_rate_limits_lookup"
  value       = { for k, v in data.okta_principal_rate_limits.principal_rate_limits_lookup : k => v.id }
}
output "principal_rate_limits_lookup_last_update" {
  description = "Map of last_update values across all principal_rate_limits_lookup, keyed the same as var.principal_rate_limits_lookup"
  value       = { for k, v in data.okta_principal_rate_limits.principal_rate_limits_lookup : k => v.last_update }
}
output "principal_rate_limits_lookup_last_updated_by" {
  description = "Map of last_updated_by values across all principal_rate_limits_lookup, keyed the same as var.principal_rate_limits_lookup"
  value       = { for k, v in data.okta_principal_rate_limits.principal_rate_limits_lookup : k => v.last_updated_by }
}
output "principal_rate_limits_lookup_org_id" {
  description = "Map of org_id values across all principal_rate_limits_lookup, keyed the same as var.principal_rate_limits_lookup"
  value       = { for k, v in data.okta_principal_rate_limits.principal_rate_limits_lookup : k => v.org_id }
}
output "principal_rate_limits_lookup_principal_id" {
  description = "Map of principal_id values across all principal_rate_limits_lookup, keyed the same as var.principal_rate_limits_lookup"
  value       = { for k, v in data.okta_principal_rate_limits.principal_rate_limits_lookup : k => v.principal_id }
}
output "principal_rate_limits_lookup_principal_type" {
  description = "Map of principal_type values across all principal_rate_limits_lookup, keyed the same as var.principal_rate_limits_lookup"
  value       = { for k, v in data.okta_principal_rate_limits.principal_rate_limits_lookup : k => v.principal_type }
}

