variable "ibm_bmx_api_key" {
  type = "string"

  #default = ""
  description = "Your Bluemix API Key (optional)"
}

variable "myOrg" {
  type = "string"

  #default = ""
  description = "Your Bluemix ORG"
}

variable "mySpace" {
  type = "string"

  #default = ""
  description = "Your Bluemix Space"
}

variable "myClustername" {
  type = "string"

  default = "myCluster"
  description = "Your k8s cluster name"
}
