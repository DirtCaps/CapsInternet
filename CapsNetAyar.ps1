Disable-NetAdapterBinding -Name "*" -ComponentID ms_lldp
Disable-NetAdapterBinding -Name "*" -ComponentID ms_lltdio
Disable-NetAdapterBinding -Name "*" -ComponentID ms_implat
Enable-NetAdapterBinding -Name "*" -ComponentID ms_tcpip
Disable-NetAdapterBinding -Name "*" -ComponentID ms_rspndr
Disable-NetAdapterBinding -Name "*" -ComponentID ms_tcpip6
Disable-NetAdapterBinding -Name "*" -ComponentID ms_server
Disable-NetAdapterBinding -Name "*" -ComponentID ms_msclient
Disable-NetAdapterBinding -Name "*" -ComponentID ms_pacer

Disable-NetAdapterBinding -Name "*" -ComponentID ms_tcpip6
Disable-NetAdapterBinding -Name "*" -ComponentID ms_server
Disable-NetAdapterBinding -Name "*" -ComponentID ms_implat
Disable-NetAdapterBinding -Name "*" -ComponentID ms_ndisuio
Disable-NetAdapterBinding -Name "*" -ComponentID ms_ndiscap
Disable-NetAdapterBinding -Name "*" -ComponentID ms_wfplwf
Disable-NetAdapterBinding -Name "*" -ComponentID ms_lltdio
Disable-NetAdapterBinding -Name "*" -ComponentID ms_rspndr
Disable-NetAdapterBinding -Name "*" -ComponentID vms_pp
Disable-NetAdapterBinding -Name "*" -ComponentID sun_vboxnetflt
Disable-NetAdapterBinding -Name "*" -ComponentID ms_rdma_ndk
Disable-NetAdapterBinding -Name "*" -ComponentID ms_wfplwf_lower
Disable-NetAdapterBinding -Name "*" -ComponentID ms_wfplwf_upper
Disable-NetAdapterBinding -Name "*" -ComponentID ms_msclient
Disable-NetAdapterBinding -Name "*" -ComponentID ms_smb
Disable-NetAdapterBinding -Name "*" -ComponentID ms_pppoe
Disable-NetAdapterBinding -Name "*" -ComponentID ms_netbt
Disable-NetAdapterBinding -Name "*" -ComponentID ms_netbios
Disable-NetAdapterBinding -Name "*" -ComponentID ms_ndiswanipv6
Disable-NetAdapterBinding -Name "*" -ComponentID ms_agilevpnminiport
Disable-NetAdapterBinding -Name "*" -ComponentID ms_ndiswanbh
Disable-NetAdapterBinding -Name "*" -ComponentID ms_ndiswan
Disable-NetAdapterBinding -Name "*" -ComponentID ms_lldp
Disable-NetAdapterBinding -Name "*" -ComponentID ms_pacer
Get-NetAdapterbinding -Name "*"
pause