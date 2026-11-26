resource "azurerm_resource_group" "rg" {
  name     = "${local.project_name}-${local.environment}-rg"
  location = local.location

  tags = local.common_tags
}