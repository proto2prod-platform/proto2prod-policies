package policies

default allow = false

# Deny non-privacy-approved inputs by default
allow {
  input.category == "data_privacy"
  input.compliant == true
}
