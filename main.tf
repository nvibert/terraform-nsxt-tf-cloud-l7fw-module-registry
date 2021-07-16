module "sample-l7-fw" {
  source  = "nvibert/sample-l7-fw/nsxt"
  version = "0.1.0"
  vmc_token = var.vmc_token
  host = var.host
}

variable "host" {
}

variable "vmc_token" {
}
