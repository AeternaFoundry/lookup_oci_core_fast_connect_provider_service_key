variable "core_fast_connect_provider_service_key_lookup" {
  description = <<EOT
Map of core_fast_connect_provider_service_key_lookup, attributes below
Required:
    - provider_service_id
    - provider_service_key_name
EOT

  type = map(object({
    provider_service_id       = string
    provider_service_key_name = string
  }))
}

