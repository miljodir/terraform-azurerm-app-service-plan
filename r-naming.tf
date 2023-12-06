data "azurecaf_name" "app_service_plan" {
  resource_type = "azurerm_app_service_plan"
  prefixes      = compact([var.resource_group_name, local.name_suffix])
  suffixes      = compact([var.use_caf_naming ? "" : "plan"])
  use_slug      = var.use_caf_naming
  clean_input   = true
  separator     = "-"
}
