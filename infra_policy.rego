package policies

default allow = false

# Placeholder: Allow if infrastructure resource is tagged correctly
allow {
  input.resource.tags.cost_center == "proto2prod"
}
