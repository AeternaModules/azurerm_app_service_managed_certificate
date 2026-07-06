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
  # --- Unconfirmed validation candidates, derived from azurerm_app_service_managed_certificate's provider source ---
  # Not auto-enabled: either a bespoke provider validator we can't safely translate,
  # or a path that crosses a list-typed block (needs its own for_each wrapping).
  # Review, translate into a real validation{} block above, and delete once confirmed.
  # path: custom_hostname_binding_id
  #   source:    [from webapps.ValidateHostNameBindingID] !ok
  # path: custom_hostname_binding_id
  #   source:    [from webapps.ValidateHostNameBindingID] err != nil
  # path: tags
  #   condition: length(value) <= 50
  #   message:   [from tags.Validate: invalid when len(value) > 50]
  #   source:    [from tags.Validate: invalid when len(value) > 50]
  # path: tags
  #   condition: length(value) <= 512
  #   message:   [from tags.Validate: invalid when len(value) > 512]
  #   source:    [from tags.Validate: invalid when len(value) > 512]
  # path: tags
  #   source:    [from tags.Validate] err != nil
  # path: tags
  #   condition: length(value) <= 256
  #   message:   [from tags.Validate: invalid when len(value) > 256]
  #   source:    [from tags.Validate: invalid when len(value) > 256]
}

