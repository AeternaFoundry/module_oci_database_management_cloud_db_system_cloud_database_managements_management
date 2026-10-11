variable "database_management_cloud_db_system_cloud_database_managements_managements" {
  description = <<EOT
Map of database_management_cloud_db_system_cloud_database_managements_managements, attributes below
Required:
    - cloud_db_system_id
    - enable_cloud_database_management
Optional:
    - is_enabled
    - metadata
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    cloud_db_system_id               = string
    enable_cloud_database_management = bool
    is_enabled                       = optional(bool)
    metadata                         = optional(string)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

