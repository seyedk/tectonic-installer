output "ip_address" {
  value = ["${azurerm_public_ip.tectonic_api_ip.ip_address}"]
}

output "console_ip_address" {
  value = "${azurerm_public_ip.tectonic_console_ip.ip_address}"
}

output "ingress_external_fqdn" {
  value = "${azurerm_public_ip.tectonic_console_ip.domain_name_label}.${var.base_domain}"
}

output "ingress_internal_fqdn" {
  value = "${azurerm_public_ip.tectonic_console_ip.domain_name_label}.${var.base_domain}"
}

output "api_external_fqdn" {
  value = "${azurerm_public_ip.tectonic_api_ip.domain_name_label}.${var.base_domain}"
}

output "api_internal_fqdn" {
  value = "${azurerm_public_ip.tectonic_api_ip.domain_name_label}.${var.base_domain}"
}
