#!/usr/bin/env bash
set -e

apt update && apt install software-properties-common -y -qq

apt -y install capnproto