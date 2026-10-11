output "dbmulticloud_oracle_db_gcp_identity_connectors_lookup_id" {
  description = "Map of id values across all dbmulticloud_oracle_db_gcp_identity_connectors_lookup, keyed the same as var.dbmulticloud_oracle_db_gcp_identity_connectors_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_dbmulticloud_oracle_db_gcp_identity_connectors.dbmulticloud_oracle_db_gcp_identity_connectors_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "dbmulticloud_oracle_db_gcp_identity_connectors_lookup_compartment_id" {
  description = "Map of compartment_id values across all dbmulticloud_oracle_db_gcp_identity_connectors_lookup, keyed the same as var.dbmulticloud_oracle_db_gcp_identity_connectors_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_dbmulticloud_oracle_db_gcp_identity_connectors.dbmulticloud_oracle_db_gcp_identity_connectors_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "dbmulticloud_oracle_db_gcp_identity_connectors_lookup_display_name" {
  description = "Map of display_name values across all dbmulticloud_oracle_db_gcp_identity_connectors_lookup, keyed the same as var.dbmulticloud_oracle_db_gcp_identity_connectors_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_dbmulticloud_oracle_db_gcp_identity_connectors.dbmulticloud_oracle_db_gcp_identity_connectors_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "dbmulticloud_oracle_db_gcp_identity_connectors_lookup_filter" {
  description = "Map of filter values across all dbmulticloud_oracle_db_gcp_identity_connectors_lookup, keyed the same as var.dbmulticloud_oracle_db_gcp_identity_connectors_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_dbmulticloud_oracle_db_gcp_identity_connectors.dbmulticloud_oracle_db_gcp_identity_connectors_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "dbmulticloud_oracle_db_gcp_identity_connectors_lookup_oracle_db_gcp_identity_connector_summary_collection" {
  description = "Map of oracle_db_gcp_identity_connector_summary_collection values across all dbmulticloud_oracle_db_gcp_identity_connectors_lookup, keyed the same as var.dbmulticloud_oracle_db_gcp_identity_connectors_lookup except keys with no oracle_db_gcp_identity_connector_summary_collection are omitted"
  value       = { for k, v in data.oci_dbmulticloud_oracle_db_gcp_identity_connectors.dbmulticloud_oracle_db_gcp_identity_connectors_lookup : k => v.oracle_db_gcp_identity_connector_summary_collection if v.oracle_db_gcp_identity_connector_summary_collection != null && length(v.oracle_db_gcp_identity_connector_summary_collection) > 0 }
}
output "dbmulticloud_oracle_db_gcp_identity_connectors_lookup_resource_id" {
  description = "Map of resource_id values across all dbmulticloud_oracle_db_gcp_identity_connectors_lookup, keyed the same as var.dbmulticloud_oracle_db_gcp_identity_connectors_lookup except keys with no resource_id are omitted"
  value       = { for k, v in data.oci_dbmulticloud_oracle_db_gcp_identity_connectors.dbmulticloud_oracle_db_gcp_identity_connectors_lookup : k => v.resource_id if v.resource_id != null && length(v.resource_id) > 0 }
}
output "dbmulticloud_oracle_db_gcp_identity_connectors_lookup_state" {
  description = "Map of state values across all dbmulticloud_oracle_db_gcp_identity_connectors_lookup, keyed the same as var.dbmulticloud_oracle_db_gcp_identity_connectors_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_dbmulticloud_oracle_db_gcp_identity_connectors.dbmulticloud_oracle_db_gcp_identity_connectors_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}

