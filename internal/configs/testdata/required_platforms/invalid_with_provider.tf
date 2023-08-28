terraform {
  # These target plataforms exist but the provider doesn't offer windows_arm64
  required_platforms = ["linux_arm64", "windows_arm64"]
  required_providers {
    archive = {
      source = "hashicorp/archive"
      version = "2.4.0"
    }
  }
}
