# 8sync moved: the installer now lives at https://get.8syncdev.com/install.ps1
# (repo renamed 8-Sync-Dev/su-code -> 8-Sync-Dev/8sync). This shim keeps the
# old one-liner working by running the current installer.
irm https://get.8syncdev.com/install.ps1 | iex
