variable "delegate_access_control_delegation_subscription_lookup" {
  description = <<EOT
Map of delegate_access_control_delegation_subscription_lookup, attributes below
Required:
    - delegation_subscription_id
EOT

  type = map(object({
    delegation_subscription_id = string
  }))
}

