@setlocal DisableDelayedExpansion
@echo off
title DirtCaps /EthernetOyunMTU
color 4
ipconfig /flushdns
netsh winsock set autotuning off
netsh int tcp set global autotuninglevel=disabled
netsh int tcp set heuristics disabled
netsh int tcp set heuristics wsh=disabled forcews=disabled
netsh interface ipv4 set interface "Capsnet" routerdiscovery=disabled
netsh interface ipv6 set interface "Capsnet" routerdiscovery=disabled
netsh interface ipv4 set interface "Ethernet" routerdiscovery=disabled
netsh interface ipv6 set interface "Ethernet" routerdiscovery=disabled
netsh int tcp set global autotuninglevel=disabled
netsh interface 6to4 set state disabled
netsh int isatap set state disable
netsh int tcp set global timestamps=disabled
netsh int tcp set heuristics disabled
netsh int ipv4 set subinterface "Capsnet" mtu=1800 store=persistent
netsh interface ip set subinterface "Capsnet" mtu=1800 store=persistent
netsh interface ipv4 set subinterface "Capsnet" mtu=1800 store=persistent
netsh int ipv4 set subinterface "Capsnet" mtu=1500 store=persistent
netsh interface ip set subinterface "Capsnet" mtu=1500 store=persistent
netsh interface ipv4 set subinterface "Capsnet" mtu=1500 store=persistent
exit