data "oci_opsi_importable_compute_entities" "opsi_importable_compute_entities_lookup" {
  for_each = var.opsi_importable_compute_entities_lookup

  compartment_id = each.value.compartment_id
}

