#!/usr/bin/env bash
previous_release=$(curl --silent "https://api.github.com/repos/sithu015/hiddify-manager/releases/latest" | grep -Po '"tag_name": "\K.*?(?=")')
current=$(cat VERSION)
#gitchangelog "${previous_release}..v$current"
