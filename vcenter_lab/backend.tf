terraform {
  cloud {
    organization = "cxpm-training"

    workspaces {
      name = "<your workspace name>"
    }
  }
}
