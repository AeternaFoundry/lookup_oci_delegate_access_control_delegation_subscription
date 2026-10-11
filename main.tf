data "oci_delegate_access_control_delegation_subscription" "delegate_access_control_delegation_subscription_lookup" {
  for_each = var.delegate_access_control_delegation_subscription_lookup

  delegation_subscription_id = each.value.delegation_subscription_id
}

