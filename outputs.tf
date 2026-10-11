output "lb_flavor_v2s_id" {
  description = "Map of id values across all lb_flavor_v2s, keyed the same as var.lb_flavor_v2s except keys with no id are omitted"
  value       = { for k, v in openstack_lb_flavor_v2.lb_flavor_v2s : k => v.id if v.id != null && length(v.id) > 0 }
}
output "lb_flavor_v2s_description" {
  description = "Map of description values across all lb_flavor_v2s, keyed the same as var.lb_flavor_v2s except keys with no description are omitted"
  value       = { for k, v in openstack_lb_flavor_v2.lb_flavor_v2s : k => v.description if v.description != null && length(v.description) > 0 }
}
output "lb_flavor_v2s_enabled" {
  description = "Map of enabled values across all lb_flavor_v2s, keyed the same as var.lb_flavor_v2s except keys with no enabled are omitted"
  value       = { for k, v in openstack_lb_flavor_v2.lb_flavor_v2s : k => v.enabled if v.enabled != null }
}
output "lb_flavor_v2s_flavor_profile_id" {
  description = "Map of flavor_profile_id values across all lb_flavor_v2s, keyed the same as var.lb_flavor_v2s except keys with no flavor_profile_id are omitted"
  value       = { for k, v in openstack_lb_flavor_v2.lb_flavor_v2s : k => v.flavor_profile_id if v.flavor_profile_id != null && length(v.flavor_profile_id) > 0 }
}
output "lb_flavor_v2s_name" {
  description = "Map of name values across all lb_flavor_v2s, keyed the same as var.lb_flavor_v2s except keys with no name are omitted"
  value       = { for k, v in openstack_lb_flavor_v2.lb_flavor_v2s : k => v.name if v.name != null && length(v.name) > 0 }
}
output "lb_flavor_v2s_region" {
  description = "Map of region values across all lb_flavor_v2s, keyed the same as var.lb_flavor_v2s except keys with no region are omitted"
  value       = { for k, v in openstack_lb_flavor_v2.lb_flavor_v2s : k => v.region if v.region != null && length(v.region) > 0 }
}

