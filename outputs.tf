output "container_app_custom_domains_id" {
  description = "Map of id values across all container_app_custom_domains, keyed the same as var.container_app_custom_domains"
  value       = { for k, v in azurerm_container_app_custom_domain.container_app_custom_domains : k => v.id }
}
output "container_app_custom_domains_certificate_binding_type" {
  description = "Map of certificate_binding_type values across all container_app_custom_domains, keyed the same as var.container_app_custom_domains"
  value       = { for k, v in azurerm_container_app_custom_domain.container_app_custom_domains : k => v.certificate_binding_type }
}
output "container_app_custom_domains_container_app_environment_certificate_id" {
  description = "Map of container_app_environment_certificate_id values across all container_app_custom_domains, keyed the same as var.container_app_custom_domains"
  value       = { for k, v in azurerm_container_app_custom_domain.container_app_custom_domains : k => v.container_app_environment_certificate_id }
}
output "container_app_custom_domains_container_app_environment_managed_certificate_id" {
  description = "Map of container_app_environment_managed_certificate_id values across all container_app_custom_domains, keyed the same as var.container_app_custom_domains"
  value       = { for k, v in azurerm_container_app_custom_domain.container_app_custom_domains : k => v.container_app_environment_managed_certificate_id }
}
output "container_app_custom_domains_container_app_id" {
  description = "Map of container_app_id values across all container_app_custom_domains, keyed the same as var.container_app_custom_domains"
  value       = { for k, v in azurerm_container_app_custom_domain.container_app_custom_domains : k => v.container_app_id }
}
output "container_app_custom_domains_name" {
  description = "Map of name values across all container_app_custom_domains, keyed the same as var.container_app_custom_domains"
  value       = { for k, v in azurerm_container_app_custom_domain.container_app_custom_domains : k => v.name }
}

