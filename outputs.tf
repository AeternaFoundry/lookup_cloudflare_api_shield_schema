output "api_shield_schema_lookup_created_at" {
  description = "Map of created_at values across all api_shield_schema_lookup, keyed the same as var.api_shield_schema_lookup except keys with no created_at are omitted"
  value       = { for k, v in data.cloudflare_api_shield_schema.api_shield_schema_lookup : k => v.created_at if v.created_at != null && length(v.created_at) > 0 }
}
output "api_shield_schema_lookup_kind" {
  description = "Map of kind values across all api_shield_schema_lookup, keyed the same as var.api_shield_schema_lookup except keys with no kind are omitted"
  value       = { for k, v in data.cloudflare_api_shield_schema.api_shield_schema_lookup : k => v.kind if v.kind != null && length(v.kind) > 0 }
}
output "api_shield_schema_lookup_name" {
  description = "Map of name values across all api_shield_schema_lookup, keyed the same as var.api_shield_schema_lookup except keys with no name are omitted"
  value       = { for k, v in data.cloudflare_api_shield_schema.api_shield_schema_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "api_shield_schema_lookup_omit_source" {
  description = "Map of omit_source values across all api_shield_schema_lookup, keyed the same as var.api_shield_schema_lookup except keys with no omit_source are omitted"
  value       = { for k, v in data.cloudflare_api_shield_schema.api_shield_schema_lookup : k => v.omit_source if v.omit_source != null }
}
output "api_shield_schema_lookup_schema_id" {
  description = "Map of schema_id values across all api_shield_schema_lookup, keyed the same as var.api_shield_schema_lookup except keys with no schema_id are omitted"
  value       = { for k, v in data.cloudflare_api_shield_schema.api_shield_schema_lookup : k => v.schema_id if v.schema_id != null && length(v.schema_id) > 0 }
}
output "api_shield_schema_lookup_source" {
  description = "Map of source values across all api_shield_schema_lookup, keyed the same as var.api_shield_schema_lookup except keys with no source are omitted"
  value       = { for k, v in data.cloudflare_api_shield_schema.api_shield_schema_lookup : k => v.source if v.source != null && length(v.source) > 0 }
}
output "api_shield_schema_lookup_validation_enabled" {
  description = "Map of validation_enabled values across all api_shield_schema_lookup, keyed the same as var.api_shield_schema_lookup except keys with no validation_enabled are omitted"
  value       = { for k, v in data.cloudflare_api_shield_schema.api_shield_schema_lookup : k => v.validation_enabled if v.validation_enabled != null }
}
output "api_shield_schema_lookup_zone_id" {
  description = "Map of zone_id values across all api_shield_schema_lookup, keyed the same as var.api_shield_schema_lookup except keys with no zone_id are omitted"
  value       = { for k, v in data.cloudflare_api_shield_schema.api_shield_schema_lookup : k => v.zone_id if v.zone_id != null && length(v.zone_id) > 0 }
}

