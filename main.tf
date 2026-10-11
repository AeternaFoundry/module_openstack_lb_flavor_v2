resource "openstack_lb_flavor_v2" "lb_flavor_v2s" {
  for_each = var.lb_flavor_v2s

  flavor_profile_id = each.value.flavor_profile_id
  name              = each.value.name
  description       = each.value.description
  enabled           = each.value.enabled
  region            = each.value.region

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

