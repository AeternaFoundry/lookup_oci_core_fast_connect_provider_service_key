output "core_fast_connect_provider_service_key_lookup_id" {
  description = "Map of id values across all core_fast_connect_provider_service_key_lookup, keyed the same as var.core_fast_connect_provider_service_key_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_core_fast_connect_provider_service_key.core_fast_connect_provider_service_key_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "core_fast_connect_provider_service_key_lookup_bandwidth_shape_name" {
  description = "Map of bandwidth_shape_name values across all core_fast_connect_provider_service_key_lookup, keyed the same as var.core_fast_connect_provider_service_key_lookup except keys with no bandwidth_shape_name are omitted"
  value       = { for k, v in data.oci_core_fast_connect_provider_service_key.core_fast_connect_provider_service_key_lookup : k => v.bandwidth_shape_name if v.bandwidth_shape_name != null && length(v.bandwidth_shape_name) > 0 }
}
output "core_fast_connect_provider_service_key_lookup_name" {
  description = "Map of name values across all core_fast_connect_provider_service_key_lookup, keyed the same as var.core_fast_connect_provider_service_key_lookup except keys with no name are omitted"
  value       = { for k, v in data.oci_core_fast_connect_provider_service_key.core_fast_connect_provider_service_key_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "core_fast_connect_provider_service_key_lookup_peering_location" {
  description = "Map of peering_location values across all core_fast_connect_provider_service_key_lookup, keyed the same as var.core_fast_connect_provider_service_key_lookup except keys with no peering_location are omitted"
  value       = { for k, v in data.oci_core_fast_connect_provider_service_key.core_fast_connect_provider_service_key_lookup : k => v.peering_location if v.peering_location != null && length(v.peering_location) > 0 }
}
output "core_fast_connect_provider_service_key_lookup_provider_service_id" {
  description = "Map of provider_service_id values across all core_fast_connect_provider_service_key_lookup, keyed the same as var.core_fast_connect_provider_service_key_lookup except keys with no provider_service_id are omitted"
  value       = { for k, v in data.oci_core_fast_connect_provider_service_key.core_fast_connect_provider_service_key_lookup : k => v.provider_service_id if v.provider_service_id != null && length(v.provider_service_id) > 0 }
}
output "core_fast_connect_provider_service_key_lookup_provider_service_key_name" {
  description = "Map of provider_service_key_name values across all core_fast_connect_provider_service_key_lookup, keyed the same as var.core_fast_connect_provider_service_key_lookup except keys with no provider_service_key_name are omitted"
  value       = { for k, v in data.oci_core_fast_connect_provider_service_key.core_fast_connect_provider_service_key_lookup : k => v.provider_service_key_name if v.provider_service_key_name != null && length(v.provider_service_key_name) > 0 }
}

