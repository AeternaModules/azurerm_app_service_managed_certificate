output "app_service_managed_certificates_id" {
  description = "Map of id values across all app_service_managed_certificates, keyed the same as var.app_service_managed_certificates"
  value       = { for k, v in azurerm_app_service_managed_certificate.app_service_managed_certificates : k => v.id }
}
output "app_service_managed_certificates_canonical_name" {
  description = "Map of canonical_name values across all app_service_managed_certificates, keyed the same as var.app_service_managed_certificates"
  value       = { for k, v in azurerm_app_service_managed_certificate.app_service_managed_certificates : k => v.canonical_name }
}
output "app_service_managed_certificates_custom_hostname_binding_id" {
  description = "Map of custom_hostname_binding_id values across all app_service_managed_certificates, keyed the same as var.app_service_managed_certificates"
  value       = { for k, v in azurerm_app_service_managed_certificate.app_service_managed_certificates : k => v.custom_hostname_binding_id }
}
output "app_service_managed_certificates_expiration_date" {
  description = "Map of expiration_date values across all app_service_managed_certificates, keyed the same as var.app_service_managed_certificates"
  value       = { for k, v in azurerm_app_service_managed_certificate.app_service_managed_certificates : k => v.expiration_date }
}
output "app_service_managed_certificates_friendly_name" {
  description = "Map of friendly_name values across all app_service_managed_certificates, keyed the same as var.app_service_managed_certificates"
  value       = { for k, v in azurerm_app_service_managed_certificate.app_service_managed_certificates : k => v.friendly_name }
}
output "app_service_managed_certificates_host_names" {
  description = "Map of host_names values across all app_service_managed_certificates, keyed the same as var.app_service_managed_certificates"
  value       = { for k, v in azurerm_app_service_managed_certificate.app_service_managed_certificates : k => v.host_names }
}
output "app_service_managed_certificates_issue_date" {
  description = "Map of issue_date values across all app_service_managed_certificates, keyed the same as var.app_service_managed_certificates"
  value       = { for k, v in azurerm_app_service_managed_certificate.app_service_managed_certificates : k => v.issue_date }
}
output "app_service_managed_certificates_issuer" {
  description = "Map of issuer values across all app_service_managed_certificates, keyed the same as var.app_service_managed_certificates"
  value       = { for k, v in azurerm_app_service_managed_certificate.app_service_managed_certificates : k => v.issuer }
}
output "app_service_managed_certificates_subject_name" {
  description = "Map of subject_name values across all app_service_managed_certificates, keyed the same as var.app_service_managed_certificates"
  value       = { for k, v in azurerm_app_service_managed_certificate.app_service_managed_certificates : k => v.subject_name }
}
output "app_service_managed_certificates_tags" {
  description = "Map of tags values across all app_service_managed_certificates, keyed the same as var.app_service_managed_certificates"
  value       = { for k, v in azurerm_app_service_managed_certificate.app_service_managed_certificates : k => v.tags }
}
output "app_service_managed_certificates_thumbprint" {
  description = "Map of thumbprint values across all app_service_managed_certificates, keyed the same as var.app_service_managed_certificates"
  value       = { for k, v in azurerm_app_service_managed_certificate.app_service_managed_certificates : k => v.thumbprint }
}

