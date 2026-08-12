module "rg_group" {
  source   = "../../Child modules/azurerm_resource_group"
  rg_group = var.r_group

}

module "v_nt" {
  source     = "../../Child modules/azurerm_vnet"
  depends_on = [module.rg_group]
  vnt        = var.v_ntrk

}