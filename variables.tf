variable "app_service_managed_certificates" {
  description = <<EOT
Map of app_service_managed_certificates, attributes below
Required:
    - custom_hostname_binding_id
Optional:
    - tags
EOT

  type = map(object({
    custom_hostname_binding_id = string
    tags                       = optional(map(string))
  }))
  validation {
    condition = alltrue([
      for k, v in var.app_service_managed_certificates : (
        v.tags == null || (length(v.tags) <= 50)
      )
    ])
    error_message = "[from tags.Validate: invalid when len(value) > 50]"
  }
  # Note: 5 additional provider-side validators are enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

