resource "azurerm_network_security_rule" "mynsgrule1" {
  name                        = var.nsgrule-name
  priority                    = var.priority
  direction                   = var.direction
  access                      = var.access
  protocol                    = var.protocol
  source_port_range           = var.source-port
  destination_port_range      = var.dest-port
  source_address_prefix       = var.source-add-prefix
  destination_address_prefix  = var.dest-add-prefix
  resource_group_name         = var.rg-name
  network_security_group_name = var.nsg-name
}
