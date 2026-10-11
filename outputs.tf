output "database_management_cloud_db_system_cloud_database_managements_managements_id" {
  description = "Map of id values across all database_management_cloud_db_system_cloud_database_managements_managements, keyed the same as var.database_management_cloud_db_system_cloud_database_managements_managements except keys with no id are omitted"
  value       = { for k, v in oci_database_management_cloud_db_system_cloud_database_managements_management.database_management_cloud_db_system_cloud_database_managements_managements : k => v.id if v.id != null && length(v.id) > 0 }
}
output "database_management_cloud_db_system_cloud_database_managements_managements_cloud_db_system_id" {
  description = "Map of cloud_db_system_id values across all database_management_cloud_db_system_cloud_database_managements_managements, keyed the same as var.database_management_cloud_db_system_cloud_database_managements_managements except keys with no cloud_db_system_id are omitted"
  value       = { for k, v in oci_database_management_cloud_db_system_cloud_database_managements_management.database_management_cloud_db_system_cloud_database_managements_managements : k => v.cloud_db_system_id if v.cloud_db_system_id != null && length(v.cloud_db_system_id) > 0 }
}
output "database_management_cloud_db_system_cloud_database_managements_managements_enable_cloud_database_management" {
  description = "Map of enable_cloud_database_management values across all database_management_cloud_db_system_cloud_database_managements_managements, keyed the same as var.database_management_cloud_db_system_cloud_database_managements_managements except keys with no enable_cloud_database_management are omitted"
  value       = { for k, v in oci_database_management_cloud_db_system_cloud_database_managements_management.database_management_cloud_db_system_cloud_database_managements_managements : k => v.enable_cloud_database_management if v.enable_cloud_database_management != null }
}
output "database_management_cloud_db_system_cloud_database_managements_managements_is_enabled" {
  description = "Map of is_enabled values across all database_management_cloud_db_system_cloud_database_managements_managements, keyed the same as var.database_management_cloud_db_system_cloud_database_managements_managements except keys with no is_enabled are omitted"
  value       = { for k, v in oci_database_management_cloud_db_system_cloud_database_managements_management.database_management_cloud_db_system_cloud_database_managements_managements : k => v.is_enabled if v.is_enabled != null }
}
output "database_management_cloud_db_system_cloud_database_managements_managements_metadata" {
  description = "Map of metadata values across all database_management_cloud_db_system_cloud_database_managements_managements, keyed the same as var.database_management_cloud_db_system_cloud_database_managements_managements except keys with no metadata are omitted"
  value       = { for k, v in oci_database_management_cloud_db_system_cloud_database_managements_management.database_management_cloud_db_system_cloud_database_managements_managements : k => v.metadata if v.metadata != null && length(v.metadata) > 0 }
}

