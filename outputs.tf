output "database_management_external_my_sql_database_connectors_lookup_id" {
  description = "Map of id values across all database_management_external_my_sql_database_connectors_lookup, keyed the same as var.database_management_external_my_sql_database_connectors_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_database_management_external_my_sql_database_connectors.database_management_external_my_sql_database_connectors_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "database_management_external_my_sql_database_connectors_lookup_compartment_id" {
  description = "Map of compartment_id values across all database_management_external_my_sql_database_connectors_lookup, keyed the same as var.database_management_external_my_sql_database_connectors_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_database_management_external_my_sql_database_connectors.database_management_external_my_sql_database_connectors_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "database_management_external_my_sql_database_connectors_lookup_filter" {
  description = "Map of filter values across all database_management_external_my_sql_database_connectors_lookup, keyed the same as var.database_management_external_my_sql_database_connectors_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_database_management_external_my_sql_database_connectors.database_management_external_my_sql_database_connectors_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "database_management_external_my_sql_database_connectors_lookup_my_sql_connector_collection" {
  description = "Map of my_sql_connector_collection values across all database_management_external_my_sql_database_connectors_lookup, keyed the same as var.database_management_external_my_sql_database_connectors_lookup except keys with no my_sql_connector_collection are omitted"
  value       = { for k, v in data.oci_database_management_external_my_sql_database_connectors.database_management_external_my_sql_database_connectors_lookup : k => v.my_sql_connector_collection if v.my_sql_connector_collection != null && length(v.my_sql_connector_collection) > 0 }
}
output "database_management_external_my_sql_database_connectors_lookup_name" {
  description = "Map of name values across all database_management_external_my_sql_database_connectors_lookup, keyed the same as var.database_management_external_my_sql_database_connectors_lookup except keys with no name are omitted"
  value       = { for k, v in data.oci_database_management_external_my_sql_database_connectors.database_management_external_my_sql_database_connectors_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}

