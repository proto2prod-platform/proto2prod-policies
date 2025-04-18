package policies

default allow = false

# Allow if SPDX license identifier is MIT or Apache-2.0
allow {
  input.license == "MIT"
} else {
  input.license == "Apache-2.0"
}
