#!/bin/bash
# platform = multi_platform_rhel
# variables = var_sudo_umask=0027

echo "Defaults use_pty,umask=0027,noexec" >> /etc/sudoers

