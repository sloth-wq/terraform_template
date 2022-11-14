locals {
  network = {
    vpc = {
      name = "app"
      cidr = "10.0.0.0/16"
    }
  }
}

output "network" {
  value = {
    this = local.network
  }
}
