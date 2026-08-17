r_group = {
  rg1 = {
    name     = "rg-mango"
    location = "centralindia"

  }
  rg2 = {
    name     = "rg-apple"
    location = "southindia"
  }
}

v_ntrk = {
  vnt1 = {
    name                = "vnt-mango"
    location            = "centralindia"
    resource_group_name = "rg-mango"
    address_space       = ["10.0.0.0/16"]
  }

  vnt1 = {
    name                = "vnet-apple"
    location            = "centralindia"
    resource_group_name = "rg-apple"
    address_space       = ["10.0.0.0/16"]
}
}