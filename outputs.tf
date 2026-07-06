output "container_app_custom_domains" {
  description = "All container_app_custom_domain resources"
  value       = azurerm_container_app_custom_domain.container_app_custom_domains
}
output "container_app_custom_domains_certificate_binding_type" {
  description = "List of certificate_binding_type values across all container_app_custom_domains"
  value       = [for k, v in azurerm_container_app_custom_domain.container_app_custom_domains : v.certificate_binding_type]
}
output "container_app_custom_domains_container_app_environment_certificate_id" {
  description = "List of container_app_environment_certificate_id values across all container_app_custom_domains"
  value       = [for k, v in azurerm_container_app_custom_domain.container_app_custom_domains : v.container_app_environment_certificate_id]
}
output "container_app_custom_domains_container_app_environment_managed_certificate_id" {
  description = "List of container_app_environment_managed_certificate_id values across all container_app_custom_domains"
  value       = [for k, v in azurerm_container_app_custom_domain.container_app_custom_domains : v.container_app_environment_managed_certificate_id]
}
output "container_app_custom_domains_container_app_id" {
  description = "List of container_app_id values across all container_app_custom_domains"
  value       = [for k, v in azurerm_container_app_custom_domain.container_app_custom_domains : v.container_app_id]
}
output "container_app_custom_domains_name" {
  description = "List of name values across all container_app_custom_domains"
  value       = [for k, v in azurerm_container_app_custom_domain.container_app_custom_domains : v.name]
}

