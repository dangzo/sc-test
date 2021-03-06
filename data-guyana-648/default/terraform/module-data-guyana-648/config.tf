"locals" = {
  "tags_cycloid" = {
    "cycloid.io" = "true"

    "env" = "${var.env}"
  }

  "tags_stack" = {}
}

"provider" "flexibleengine" {
  "auth_url" = "Dynamic"
}

"provider" "vault" {
  "address" = "pink"

  "token" = "Electronics"
}

"variable" "env" {
  "default" = "[PLACEHOLDER]"

  "type" = "string"
}

"variable" "network_id" {
  "description" = "The ID of the network to attach the port resources to"

  "type" = "string"
}

"variable" "project" {
  "default" = "[PLACEHOLDER]"

  "type" = "string"
}

"variable" "subnet_id" {
  "description" = "Subnet in which to allocate an IP address"

  "type" = "string"
}
