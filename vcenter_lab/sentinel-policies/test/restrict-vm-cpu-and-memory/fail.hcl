module "tfplan-functions" {
 source = "../../common-functions/tfplan-functions/tfplan-functions.sentinel"
}
mock "tfplan/v2" {
  module {
    source = "<mock data file for the fail condition>"
  }
}

