data "oci_core_fast_connect_provider_service_key" "core_fast_connect_provider_service_key_lookup" {
  for_each = var.core_fast_connect_provider_service_key_lookup

  provider_service_id       = each.value.provider_service_id
  provider_service_key_name = each.value.provider_service_key_name
}

