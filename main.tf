data "cloudflare_api_shield_schema" "api_shield_schema_lookup" {
  for_each = var.api_shield_schema_lookup

  schema_id   = each.value.schema_id
  omit_source = each.value.omit_source
  zone_id     = each.value.zone_id
}

