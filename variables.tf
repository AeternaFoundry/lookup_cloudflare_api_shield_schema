variable "api_shield_schema_lookup" {
  description = <<EOT
Map of api_shield_schema_lookup, attributes below
Required:
    - schema_id
Optional:
    - omit_source
    - zone_id
EOT

  type = map(object({
    schema_id   = string
    omit_source = optional(bool)
    zone_id     = optional(string)
  }))
}

