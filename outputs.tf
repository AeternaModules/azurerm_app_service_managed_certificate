output "app_service_managed_certificates_id" {
  description = "Map of id values across all app_service_managed_certificates, keyed the same as var.app_service_managed_certificates"
  value       = { for k, v in azurerm_app_service_managed_certificate.app_service_managed_certificates : k => v.id if v.id != null && length(v.id) > 0 }
}
output "app_service_managed_certificates_canonical_name" {
  description = "Map of canonical_name values across all app_service_managed_certificates, keyed the same as var.app_service_managed_certificates"
  value       = { for k, v in azurerm_app_service_managed_certificate.app_service_managed_certificates : k => v.canonical_name if v.canonical_name != null && length(v.canonical_name) > 0 }
}
output "app_service_managed_certificates_custom_hostname_binding_id" {
  description = "Map of custom_hostname_binding_id values across all app_service_managed_certificates, keyed the same as var.app_service_managed_certificates"
  value       = { for k, v in azurerm_app_service_managed_certificate.app_service_managed_certificates : k => v.custom_hostname_binding_id if v.custom_hostname_binding_id != null && length(v.custom_hostname_binding_id) > 0 }
}
output "app_service_managed_certificates_expiration_date" {
  description = "Map of expiration_date values across all app_service_managed_certificates, keyed the same as var.app_service_managed_certificates"
  value       = { for k, v in azurerm_app_service_managed_certificate.app_service_managed_certificates : k => v.expiration_date if v.expiration_date != null && length(v.expiration_date) > 0 }
}
output "app_service_managed_certificates_friendly_name" {
  description = "Map of friendly_name values across all app_service_managed_certificates, keyed the same as var.app_service_managed_certificates"
  value       = { for k, v in azurerm_app_service_managed_certificate.app_service_managed_certificates : k => v.friendly_name if v.friendly_name != null && length(v.friendly_name) > 0 }
}
output "app_service_managed_certificates_host_names" {
  description = "Map of host_names values across all app_service_managed_certificates, keyed the same as var.app_service_managed_certificates"
  value       = { for k, v in azurerm_app_service_managed_certificate.app_service_managed_certificates : k => v.host_names if v.host_names != null && length(v.host_names) > 0 }
}
output "app_service_managed_certificates_issue_date" {
  description = "Map of issue_date values across all app_service_managed_certificates, keyed the same as var.app_service_managed_certificates"
  value       = { for k, v in azurerm_app_service_managed_certificate.app_service_managed_certificates : k => v.issue_date if v.issue_date != null && length(v.issue_date) > 0 }
}
output "app_service_managed_certificates_issuer" {
  description = "Map of issuer values across all app_service_managed_certificates, keyed the same as var.app_service_managed_certificates"
  value       = { for k, v in azurerm_app_service_managed_certificate.app_service_managed_certificates : k => v.issuer if v.issuer != null && length(v.issuer) > 0 }
}
output "app_service_managed_certificates_subject_name" {
  description = "Map of subject_name values across all app_service_managed_certificates, keyed the same as var.app_service_managed_certificates"
  value       = { for k, v in azurerm_app_service_managed_certificate.app_service_managed_certificates : k => v.subject_name if v.subject_name != null && length(v.subject_name) > 0 }
}
output "app_service_managed_certificates_tags" {
  description = "Map of tags values across all app_service_managed_certificates, keyed the same as var.app_service_managed_certificates"
  value       = { for k, v in azurerm_app_service_managed_certificate.app_service_managed_certificates : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "app_service_managed_certificates_thumbprint" {
  description = "Map of thumbprint values across all app_service_managed_certificates, keyed the same as var.app_service_managed_certificates"
  value       = { for k, v in azurerm_app_service_managed_certificate.app_service_managed_certificates : k => v.thumbprint if v.thumbprint != null && length(v.thumbprint) > 0 }
}

