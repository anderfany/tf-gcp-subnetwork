variable "nw_name" {
  description = "Nome da rede"
  type        = string
}

variable "nw_zone" {
  description = "Zona da rede"
  type        = string
  default     = "us-central1-a"
}

variable "nw_region" {
  description = "Regiao da rede"
  type        = string
  default     = "us-central1"
}

variable "nw_ip_cidr_range" {
  description = "Qual ip da rede"
  type        = string
}

variable "nw_network" {
  type        = string
  description = "Nome da rede que será conectada com esta subrede"
}