resource "oci_database_management_cloud_db_system_cloud_database_managements_management" "database_management_cloud_db_system_cloud_database_managements_managements" {
  for_each = var.database_management_cloud_db_system_cloud_database_managements_managements

  cloud_db_system_id               = each.value.cloud_db_system_id
  enable_cloud_database_management = each.value.enable_cloud_database_management
  is_enabled                       = each.value.is_enabled
  metadata                         = each.value.metadata

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

