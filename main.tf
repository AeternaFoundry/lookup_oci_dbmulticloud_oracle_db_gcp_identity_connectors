data "oci_dbmulticloud_oracle_db_gcp_identity_connectors" "dbmulticloud_oracle_db_gcp_identity_connectors_lookup" {
  for_each = var.dbmulticloud_oracle_db_gcp_identity_connectors_lookup

  compartment_id = each.value.compartment_id
  display_name   = each.value.display_name
  resource_id    = each.value.resource_id
  state          = each.value.state

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

