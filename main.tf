data "okta_principal_rate_limits" "principal_rate_limits_lookup" {
  for_each = var.principal_rate_limits_lookup

  id = each.value.id
}

