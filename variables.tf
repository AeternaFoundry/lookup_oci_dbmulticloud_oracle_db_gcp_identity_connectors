variable "dbmulticloud_oracle_db_gcp_identity_connectors_lookup" {
  description = <<EOT
Map of dbmulticloud_oracle_db_gcp_identity_connectors_lookup, attributes below
Required:
    - compartment_id
Optional:
    - display_name
    - resource_id
    - state
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    compartment_id = string
    display_name   = optional(string)
    resource_id    = optional(string)
    state          = optional(string)
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

