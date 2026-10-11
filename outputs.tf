output "mssql_server_lookup_id" {
  description = "Map of id values across all mssql_server_lookup, keyed the same as var.mssql_server_lookup"
  value       = { for k, v in data.azurerm_mssql_server.mssql_server_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "mssql_server_lookup_administrator_login" {
  description = "Map of administrator_login values across all mssql_server_lookup, keyed the same as var.mssql_server_lookup"
  value       = { for k, v in data.azurerm_mssql_server.mssql_server_lookup : k => v.administrator_login if v.administrator_login != null && length(v.administrator_login) > 0 }
}
output "mssql_server_lookup_express_vulnerability_assessment_enabled" {
  description = "Map of express_vulnerability_assessment_enabled values across all mssql_server_lookup, keyed the same as var.mssql_server_lookup"
  value       = { for k, v in data.azurerm_mssql_server.mssql_server_lookup : k => v.express_vulnerability_assessment_enabled if v.express_vulnerability_assessment_enabled != null }
}
output "mssql_server_lookup_fully_qualified_domain_name" {
  description = "Map of fully_qualified_domain_name values across all mssql_server_lookup, keyed the same as var.mssql_server_lookup"
  value       = { for k, v in data.azurerm_mssql_server.mssql_server_lookup : k => v.fully_qualified_domain_name if v.fully_qualified_domain_name != null && length(v.fully_qualified_domain_name) > 0 }
}
output "mssql_server_lookup_identity" {
  description = "Map of identity values across all mssql_server_lookup, keyed the same as var.mssql_server_lookup"
  value       = { for k, v in data.azurerm_mssql_server.mssql_server_lookup : k => v.identity if v.identity != null && length(v.identity) > 0 }
}
output "mssql_server_lookup_location" {
  description = "Map of location values across all mssql_server_lookup, keyed the same as var.mssql_server_lookup"
  value       = { for k, v in data.azurerm_mssql_server.mssql_server_lookup : k => v.location if v.location != null && length(v.location) > 0 }
}
output "mssql_server_lookup_name" {
  description = "Map of name values across all mssql_server_lookup, keyed the same as var.mssql_server_lookup"
  value       = { for k, v in data.azurerm_mssql_server.mssql_server_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "mssql_server_lookup_resource_group_name" {
  description = "Map of resource_group_name values across all mssql_server_lookup, keyed the same as var.mssql_server_lookup"
  value       = { for k, v in data.azurerm_mssql_server.mssql_server_lookup : k => v.resource_group_name if v.resource_group_name != null && length(v.resource_group_name) > 0 }
}
output "mssql_server_lookup_restorable_dropped_database_ids" {
  description = "Map of restorable_dropped_database_ids values across all mssql_server_lookup, keyed the same as var.mssql_server_lookup"
  value       = { for k, v in data.azurerm_mssql_server.mssql_server_lookup : k => v.restorable_dropped_database_ids if v.restorable_dropped_database_ids != null && length(v.restorable_dropped_database_ids) > 0 }
}
output "mssql_server_lookup_tags" {
  description = "Map of tags values across all mssql_server_lookup, keyed the same as var.mssql_server_lookup"
  value       = { for k, v in data.azurerm_mssql_server.mssql_server_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "mssql_server_lookup_transparent_data_encryption_key_vault_key_id" {
  description = "Map of transparent_data_encryption_key_vault_key_id values across all mssql_server_lookup, keyed the same as var.mssql_server_lookup"
  value       = { for k, v in data.azurerm_mssql_server.mssql_server_lookup : k => v.transparent_data_encryption_key_vault_key_id if v.transparent_data_encryption_key_vault_key_id != null && length(v.transparent_data_encryption_key_vault_key_id) > 0 }
}
output "mssql_server_lookup_version" {
  description = "Map of version values across all mssql_server_lookup, keyed the same as var.mssql_server_lookup"
  value       = { for k, v in data.azurerm_mssql_server.mssql_server_lookup : k => v.version if v.version != null && length(v.version) > 0 }
}

