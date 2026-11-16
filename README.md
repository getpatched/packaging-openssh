# OpenSSH client packaging

This recipe rebuilds the Debian Trixie amd64 source package `openssh` at `1:10.0p1-7+deb13u4` without downstream patches.

Package CI builds the recipe, verifies a signed APT install, runs an installed-package smoke test, and compares advisory scan results for the distro package and rebuild.
