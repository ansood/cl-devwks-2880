#VMware Variables################




###################

variable "os_user" {
  default = "root"
}

variable template{
 default = "CentOS7"
}

variable dc_name{
 default = "MediaPod"
}

variable cluster_name{}
variable datastore_name{}
variable pool{}
variable network{}
variable vmname{}
variable num_cpus{
 default = 1
}

variable memory{
 default = 1024
}


