output "opsi_importable_compute_entities_lookup_id" {
  description = "Map of id values across all opsi_importable_compute_entities_lookup, keyed the same as var.opsi_importable_compute_entities_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_opsi_importable_compute_entities.opsi_importable_compute_entities_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "opsi_importable_compute_entities_lookup_compartment_id" {
  description = "Map of compartment_id values across all opsi_importable_compute_entities_lookup, keyed the same as var.opsi_importable_compute_entities_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_opsi_importable_compute_entities.opsi_importable_compute_entities_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "opsi_importable_compute_entities_lookup_items" {
  description = "Map of items values across all opsi_importable_compute_entities_lookup, keyed the same as var.opsi_importable_compute_entities_lookup except keys with no items are omitted"
  value       = { for k, v in data.oci_opsi_importable_compute_entities.opsi_importable_compute_entities_lookup : k => v.items if v.items != null && length(v.items) > 0 }
}

