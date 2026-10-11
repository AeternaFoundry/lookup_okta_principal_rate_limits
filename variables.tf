variable "principal_rate_limits_lookup" {
  description = <<EOT
Map of principal_rate_limits_lookup, attributes below
Required:
    - id
EOT

  type = map(object({
    id = string
  }))
}

