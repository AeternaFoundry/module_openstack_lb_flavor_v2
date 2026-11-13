output "lb_flavor_v2s_id" {
  description = "Map of id values across all lb_flavor_v2s, keyed the same as var.lb_flavor_v2s"
  value       = { for k, v in openstack_lb_flavor_v2.lb_flavor_v2s : k => v.id }
}
output "lb_flavor_v2s_description" {
  description = "Map of description values across all lb_flavor_v2s, keyed the same as var.lb_flavor_v2s"
  value       = { for k, v in openstack_lb_flavor_v2.lb_flavor_v2s : k => v.description }
}
output "lb_flavor_v2s_enabled" {
  description = "Map of enabled values across all lb_flavor_v2s, keyed the same as var.lb_flavor_v2s"
  value       = { for k, v in openstack_lb_flavor_v2.lb_flavor_v2s : k => v.enabled }
}
output "lb_flavor_v2s_flavor_profile_id" {
  description = "Map of flavor_profile_id values across all lb_flavor_v2s, keyed the same as var.lb_flavor_v2s"
  value       = { for k, v in openstack_lb_flavor_v2.lb_flavor_v2s : k => v.flavor_profile_id }
}
output "lb_flavor_v2s_name" {
  description = "Map of name values across all lb_flavor_v2s, keyed the same as var.lb_flavor_v2s"
  value       = { for k, v in openstack_lb_flavor_v2.lb_flavor_v2s : k => v.name }
}
output "lb_flavor_v2s_region" {
  description = "Map of region values across all lb_flavor_v2s, keyed the same as var.lb_flavor_v2s"
  value       = { for k, v in openstack_lb_flavor_v2.lb_flavor_v2s : k => v.region }
}

