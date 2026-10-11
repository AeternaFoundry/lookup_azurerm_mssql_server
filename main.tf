data "azurerm_mssql_server" "mssql_server_lookup" {
  for_each = var.mssql_server_lookup

  name                = each.value.name
  resource_group_name = each.value.resource_group_name
}

