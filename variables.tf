variable "resource_grpoup_name" {
    type        = string
    description = "el grupo de recursos"
}

variable "location" {
  type          = string
  description   = "la ubicación de los recursos"
}

variable "vmcount" {
  type          = number
  description   = "cuantas maquinas por crear"
}

variable "admin_username" {
  type          = string
  description   = "Nombre del usuario"
}

variable "admin_password" {
  type          = string
  description   = "Contraseña de acceso"
}