terraform {
  required_providers {
    datadog = {
      source = "DataDog/datadog"
      version = ">=3.8"
    }
  }
}


# Configure the Datadog provider
provider "datadog" {
  api_key = "7ddf8533878662f3ac03304fd5c90702"
  app_key = "080b8a922e16c9823203b29106f41c42ca47caa3"
  validate = false
}
