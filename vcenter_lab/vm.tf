data "vsphere_datacenter" "datacenter" {
  #name = "dc-01"
  name = var.dc_name
}

data "vsphere_datastore" "datastore" {
  #name          = "datastore-01"
  name = var.datastore_name
  datacenter_id = data.vsphere_datacenter.datacenter.id
}

data "vsphere_compute_cluster" "cluster" {
  #name          = "cluster-01"
  name = var.cluster_name
  datacenter_id = data.vsphere_datacenter.datacenter.id
}

data "vsphere_network" "network" {
  #name          = "VM Network"
  name = var.network
  datacenter_id = data.vsphere_datacenter.datacenter.id
}

data "vsphere_virtual_machine" "template" {
  #name          = "ubuntu-server-template"
  name = var.template
  datacenter_id = data.vsphere_datacenter.datacenter.id
}

resource "vsphere_virtual_machine" "vm" {
#include the code block for VM provisioning below this line


}

#add the code block for output variable below this line


