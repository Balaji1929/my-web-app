#!/bin/bash
if systemctl is-active --quiet nginx; then
    systemctl stop nginx
fi