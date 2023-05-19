variable "compartment_id" {
  type = string
  default = "ocid-for-your-compartment"
  description = "your compartment"
}

variable "site1_ip" {
  type = string
  default = "x.x.x.x"   # your IP
  description = "Site 1 IP (hostname-1, source of ping)"
}

variable "site2_ip" {
  type = string
  default = "x.x.x.x"   # your IP
  description = "Site 2 IP (hostname-2, dest for ping)"
}

variable "endpoint_type" {
  type = string
  default = "IP_ADDRESS"
  description = "IP address as endpoint"
}

variable "protocol_type" {
  type = string
  default = "ICMP"
  description = "ICMP for ping check between sites"
}
