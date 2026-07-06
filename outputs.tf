output "app_service_managed_certificates" {
  description = "All app_service_managed_certificate resources"
  value       = azurerm_app_service_managed_certificate.app_service_managed_certificates
}
output "app_service_managed_certificates_canonical_name" {
  description = "List of canonical_name values across all app_service_managed_certificates"
  value       = [for k, v in azurerm_app_service_managed_certificate.app_service_managed_certificates : v.canonical_name]
}
output "app_service_managed_certificates_custom_hostname_binding_id" {
  description = "List of custom_hostname_binding_id values across all app_service_managed_certificates"
  value       = [for k, v in azurerm_app_service_managed_certificate.app_service_managed_certificates : v.custom_hostname_binding_id]
}
output "app_service_managed_certificates_expiration_date" {
  description = "List of expiration_date values across all app_service_managed_certificates"
  value       = [for k, v in azurerm_app_service_managed_certificate.app_service_managed_certificates : v.expiration_date]
}
output "app_service_managed_certificates_friendly_name" {
  description = "List of friendly_name values across all app_service_managed_certificates"
  value       = [for k, v in azurerm_app_service_managed_certificate.app_service_managed_certificates : v.friendly_name]
}
output "app_service_managed_certificates_host_names" {
  description = "List of host_names values across all app_service_managed_certificates"
  value       = [for k, v in azurerm_app_service_managed_certificate.app_service_managed_certificates : v.host_names]
}
output "app_service_managed_certificates_issue_date" {
  description = "List of issue_date values across all app_service_managed_certificates"
  value       = [for k, v in azurerm_app_service_managed_certificate.app_service_managed_certificates : v.issue_date]
}
output "app_service_managed_certificates_issuer" {
  description = "List of issuer values across all app_service_managed_certificates"
  value       = [for k, v in azurerm_app_service_managed_certificate.app_service_managed_certificates : v.issuer]
}
output "app_service_managed_certificates_subject_name" {
  description = "List of subject_name values across all app_service_managed_certificates"
  value       = [for k, v in azurerm_app_service_managed_certificate.app_service_managed_certificates : v.subject_name]
}
output "app_service_managed_certificates_tags" {
  description = "List of tags values across all app_service_managed_certificates"
  value       = [for k, v in azurerm_app_service_managed_certificate.app_service_managed_certificates : v.tags]
}
output "app_service_managed_certificates_thumbprint" {
  description = "List of thumbprint values across all app_service_managed_certificates"
  value       = [for k, v in azurerm_app_service_managed_certificate.app_service_managed_certificates : v.thumbprint]
}

