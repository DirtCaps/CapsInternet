@setlocal DisableDelayedExpansion
@echo off
title DirtCaps /Ethernet Hizlandirici
color 4
ipconfig /flushdns
netsh winsock set autotuning off
netsh interface tcp set security mpp=enable
netsh interface tcp set security profiles=enabled
netsh interface ipv4 set global icmpredirects=disable
netsh int isatap set router disable
netsh p2p pnrp cloud flush global_
netsh wfp set options netevent=off
netsh interface tcp set global initialRto=1000
netsh interface ipv4 set interface 1 retransmittime=1000
netsh interface ipv4 set interface Capsnet retransmittime=1000
netsh interface tcp set supplemental template=custom minRto=20 icw=16 delayedacktimeout=1
netsh interface tcp set supplemental template=custom minRto=20 icw=16 delayedacktimeout=1
set loglevel error
add interface name="Capsnet" disc=disable minint=7 maxint=10 life=30 level=0
add interface name="Capsnet" disc=disable minint=7 maxint=10 life=30 level=0
netsh routing ip add preferenceforprotocol proto=ospf preflevel=110
netsh routing ip add filter name="Capsnet" filtertype=input proto=any
netsh int tcp set global nonsackrttresiliency=disabled
netsh.exe lan set tracing mode=no
add preferenceforprotocol proto=LOCAL preflevel=1
add preferenceforprotocol proto=NetMgmt preflevel=10
add preferenceforprotocol proto=STATIC preflevel=3
add preferenceforprotocol proto=NONDOD preflevel=5
add preferenceforprotocol proto=AUTOSTATIC preflevel=7
add preferenceforprotocol proto=OSPF preflevel=110
add preferenceforprotocol proto=RIP preflevel=120
set adapter "1" forcecompatmode=disabled
set adapter "8" forcecompatmode=disabled
set adapter "Capsnet" forcecompatmode=disabled
set pnrpmode mode=default Global_
set pnrpmode mode=RO Global_
netsh.exe trace stop
set heuristics disabled
set heuristics wsh=disabled
set routing routing=disabled sitelocals=disabled
set state state=disabled undoonstop=disabled
set state disabled
set ipx netbios block
set ipx rip receive off
set ipx rip update off
set global "Capsnet" peermode=disable
set flags "Capsnet" flag=cleanupupdates
set flags "Capsnet" flag=nosubnetsummary
set flags "Capsnet" flag=clear
set interface "Capsnet" unicast=disable
set interface "Capsnet" unit=0
set interface "Capsnet" unit=disable
set tracing mode=no
netsh int tcp set global autotuninglevel=disabled
netsh interface ipv4 6to4 set state state=disabled
netsh interface ipv4 isatap set state state=disabled
netsh interface ipv4 set teredo disable
netsh interface ipv4 set privacy state=disable
netsh interface ipv6 6to4 set state state=disabled
netsh interface ipv6 isatap set state state=disabled
netsh interface ipv6 set teredo disable
netsh interface ipv6 set privacy state=disable
netsh interface ipv6 6to4 set state state=disabled undoonstop=disabled
set state disable
netsh interface ipv6 set teredo disabled
netsh interface ipv6 6to4 set state disabled
netsh interface ipv6 isatap set state disabled
netsh interface ipv6 set teredo disabled disabled
netsh interface ipv6 6to4 set state disabled disabled
netsh interface ipv6 isatap set state disabled disabled
netsh interface set interface name="Capsnet" admin=ENABLED
netsh interface teredo set state disable
netsh interface teredo set state disable disable
netsh interface 6to4 set state disable disable
netsh interface isatap set state disable
netsh interface isatap set state disable disable
netsh int ipv6 6to4 set relay disable
netsh int ipv6 6to4 set relay state=disable
set rastracing component = * state = disabled
set modemtracing state = disabled
set cmtracing state = disabled
set tracefacilities state = disabled
set state state=disabled undoonstop=disabled
set securityeventlogs state = disabled
set rastracing component = * state = disabled
set negotiation mode = disable
set modemtracing state = disabled
set cmtracing state = disabled
set securityeventlogs state = enabled
set negotiation mode = allow
set negotiation mode = deny
set addrreq mode = deny
add interface name="Capsnet" state=enable
add interface name="Capsnet" state=disable
netsh int tcp set global ecn=disabled
set filter name="Capsnet" state=enable
set filter name="Capsnet" state=disable
set filter name="Capsnet" fragcheck=disable
set nodereq mode = deny
netsh int teredo set state disable
netsh int isatap set state disable
netsh int ipv6 isatap set state disabled
netsh int ipv6 6to4 set state disabled
netsh int ipv6 teredo set state disable
netsh interface teredo set state disable
netsh int 6to4 set state disable
netsh int isa set state disable
netsh int ipv6 set privacy state=disabled
netsh int ipv4 set privacy state=disabled
netsh int ip set privacy state=disabled
netsh int teredo set state disable
netsh int isatap set state disable
netsh int ipv6 isatap set state disabled
netsh int ipv6 6to4 set state disabled
netsh int ipv6 teredo set state disable
netsh interface teredo set state disable
netsh int 6to4 set state disable
netsh int isa set state disable
netsh int ipv6 set privacy state=disabled
netsh interface ipv6 6to4 set state disabled
netsh interface ipv6 isatap set state disabled
netsh interface ipv6 set teredo disabled
netsh interface ipv4 set interface Capsnet forcearpndwolpattern = disabled
netsh interface ipv4 set interface "Capsnet" nud=disabled store=persistent
netsh interface ipv6 6to4 set state state=disabled
netsh interface teredo set state disabled
netsh interface ipv6 6to4 set state state=disabled undoonstop=disabled
netsh interface ipv6 isatap set state state=disabled
netsh interface ipv6 isatap set state state=disabled
netsh interface ipv6 set privacy state=disable
netsh interface ipv6 set teredo disable
netsh interface tcp set global time=disable
netsh interface teredo set state disable
netsh interface 6to4 set state disable disable
netsh interface isatap set state disable
add interface name="lan" mode=FULL
add interface name="VIRT" mode=PRIVATE
add interface name="IntIF" mode=PRIVATE
add interface name="Capsnet" mode=FULL
add interface name="Capsnet" mode=FULL
add interface name="Internal" mode=PRIVATE
add interface name="VIRT" mode=PUBLIC
add interface name="IntIF" mode=PUBLIC
add interface name="Capsnet" mode=FULL
add interface name="Capsnet" mode=FULL
add interface name="Internal" mode=PUBLIC
netsh int tcp set global chimney=disabled
netsh int tcp set global rsc=disabled
netsh int tcp set global autotuninglevel=disabled
netsh int tcp set global dca=disabled
netsh int tcp set global netdma=disabled
netsh int tcp set global ecncapability=disabled
set autotuninglevel=disabled
netsh int tcp set global autotuninglevel=disabled
set filter name="Capsnet" fragcheck=enable
set filter name="Capsnet" fragcheck=disable
netsh int teredo set state disable
netsh int isatap set state disable
netsh int ipv6 isatap set state disabled
netsh int ipv6 6to4 set state disabled
netsh int ipv6 teredo set state disable
netsh interface teredo set state disable
netsh int 6to4 set state disable
netsh int isa set state disable
netsh int ipv6 set privacy state=disabled
netsh int ipv4 set privacy state=disabled
netsh int ip set privacy state=disabled
reg.exe ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile" /v NetworkThrottlingIndex /t REG_DWORD /d 4294967295 /f
netsh int teredo set state disable
netsh int isatap set state disable
netsh int ipv6 isatap set state disabled
netsh int ipv6 6to4 set state disabled
netsh int ipv6 teredo set state disable
netsh interface teredo set state disable
netsh int 6to4 set state disable
netsh int isa set state disable
netsh int ipv6 set privacy state=disabled
netsh interface ipv6 6to4 set state disabled
netsh interface ipv6 isatap set state disabled
netsh interface ipv6 set teredo disabled
netsh interface ipv4 set interface interface="Capsnet" weakhostsend=disabled weakhostreceive=disabled store=persistent
netsh interface ipv6 set interface interface="Capsnet" weakhostsend=disabled weakhostreceive=disabled store=persistent
netsh interface ip set interface interface="Capsnet" weakhostsend=disabled weakhostreceive=disabled store=persistent
netsh interface ipv6 set interface interface="Loopback Pseudo-Interface 1" weakhostsend=disabled weakhostreceive=disabled store=persistent
netsh interface ipv4 set interface interface="Loopback Pseudo-Interface 1" weakhostsend=disabled weakhostreceive=disabled store=persistent
netsh interface ip set interface interface="Loopback Pseudo-Interface 1" weakhostsend=disabled weakhostreceive=disabled store=persistent
netsh interface ipv4 set interface interface="Capsnet" weakhostsend=disabled weakhostreceive=disabled
netsh interface ipv6 set interface interface="Capsnet" weakhostsend=disabled weakhostreceive=disabled
netsh interface ip set interface interface="Capsnet" weakhostsend=disabled weakhostreceive=disabled
netsh interface ipv6 set interface interface="Loopback Pseudo-Interface 1" weakhostsend=disabled weakhostreceive=disabled
netsh interface ipv4 set interface interface="Loopback Pseudo-Interface 1" weakhostsend=disabled weakhostreceive=disabled
netsh interface ip set interface interface="Loopback Pseudo-Interface 1" weakhostsend=disabled weakhostreceive=disabled
netsh interface ipv4 set privacy state=disable store=persistent
netsh interface ipv6 set privacy state=disable store=persistent
netsh interface ipv4 set privacy state=disable
netsh interface ipv6 set privacy state=disable
netsh bridge set adapter X forcecompatmode=disable
netsh bridge set adapter x forcecompatmode=disable
netsh interface tcp set heuristics wsh=disabled
netsh interface tcp set heuristics disabled
netsh int tcp set global autotuning=disabled
netsh int tcp set global autotuninglevel=disabled
netsh int tcp set supplemental template=internet congestionprovider=dctcp
netsh int tcp set supplemental template=internet congestionprovider=cubic
netsh int tcp set supplemental template=internet congestionprovider=NewReno
netsh int tcp set supplemental template=internet rack=disabled
netsh int tcp set supplemental template=internet taillossprobe=disabled
netsh int tcp set supplemental Internet congestionprovider=NewReno
netsh int tcp set supplemental Internet rack=disabled
netsh int tcp set supplemental Internet taillossprobe=disabled
netsh int tcp set supplemental template=datacenter congestionprovider=NewReno
netsh int tcp set supplemental template=datacenter rack=disabled
netsh int tcp set supplemental template=datacenter taillossprobe=disabled
netsh int tcp set supplemental datacenter congestionprovider=NewReno
netsh int tcp set supplemental datacenter rack=disabled
netsh int tcp set supplemental datacenter taillossprobe=disabled
netsh int tcp set supplemental template=compat congestionprovider=NewReno
netsh int tcp set supplemental template=compat rack=disabled
netsh int tcp set supplemental template=compat taillossprobe=disabled
netsh int tcp set supplemental compat congestionprovider=NewReno
netsh int tcp set supplemental compat rack=disabled
netsh int tcp set supplemental compat taillossprobe=disabled
netsh int tcp set supplemental template=internet congestionprovider=dctcp
netsh int tcp set supplemental template=internet congestionprovider=cubic
netsh int tcp set supplemental template=internet congestionprovider=cubic
netsh int tcp set supplemental template=internet rack=disabled
netsh int tcp set supplemental template=internet taillossprobe=disabled
netsh int tcp set supplemental Internet congestionprovider=cubic
netsh int tcp set supplemental Internet rack=disabled
netsh int tcp set supplemental Internet taillossprobe=disabled
netsh int tcp set supplemental template=datacenter congestionprovider=cubic
netsh int tcp set supplemental template=datacenter rack=disabled
netsh int tcp set supplemental template=datacenter taillossprobe=disabled
netsh int tcp set supplemental datacenter congestionprovider=cubic
netsh int tcp set supplemental datacenter rack=disabled
netsh int tcp set supplemental datacenter taillossprobe=disabled
netsh int tcp set supplemental template=compat congestionprovider=cubic
netsh int tcp set supplemental template=compat rack=disabled
netsh int tcp set supplemental template=compat taillossprobe=disabled
netsh int tcp set supplemental compat congestionprovider=cubic
netsh int tcp set supplemental compat rack=disabled
netsh int tcp set supplemental compat taillossprobe=disabled
netsh int ipv6 set flowlabel=disabled
netsh int ipv6 set global flowlabel=disabled
netsh int ipv4 set flowlabel=disabled
netsh int ipv4 set global flowlabel=disabled
netsh int ipv4 set interface Capsnet rabaseddnsconfig=disabled
netsh interface ip set interface Capsnet siteprefixlength=12
netsh interface ip set interface Capsnet ignoredefaultroutes=disabled
netsh interface ip set interface Capsnet forwarding=disabled
netsh interface ip set interface Capsnet retransmittime=0
netsh interface ip set interface Capsnet basereachabletime=1
netsh interface ip set interface Capsnet routerdiscovery=dhcp
netsh interface ip set interface Capsnet managedaddress=enabled
netsh interface ip set interface Capsnet otherstateful=disabled
netsh interface ip set interface Capsnet weakhostsend=enabled
netsh interface ip set interface Capsnet weakhostreceive=enabled
netsh interface ip set interface Capsnet weakhostsend=disabled
netsh interface ip set interface Capsnet weakhostreceive=disabled
netsh interface ip set interface Capsnet advertisedrouterlifetime=3
netsh interface ip set interface Capsnet advertisedefaultroute=enabled
netsh interface ip set interface Capsnet currenthoplimit=64
netsh interface ip set interface Capsnet forcearpndwolpattern=disabled
netsh interface ip set interface Capsnet enabledirectedmacwolpattern=disabled
netsh interface ip set interface Capsnet ecncapability=ect1
netsh interface ip set interface Capsnet store=persistent
netsh interface ipv4 set interface Capsnet routerdiscovery=disabled
netsh interface ipv6 set privacy state=disable
netsh interface ipv4 set global randomizeidentifiers=disabled
netsh advfirewall set allprofiles settings remotemanagement disable
netsh int teredo set state disable
netsh int isatap set state disable
netsh winsock set autotuning off
netsh interface tcp set security mpp=disable
netsh interface tcp set security profiles=disable
netsh interface ipv4 set global icmpredirects=disable
netsh interface tcp set heuristics disabled
netsh interface tcp set heuristics wsh=disabled
netsh interface tcp set global initialRto=1000
netsh int tcp set global initialRto=1000
netsh interface tcp set global autotuning=disabled
netsh interface tcp set global autotuninglevel=disabled
netsh int tcp set global autotuning=disabled
netsh int tcp set global autotuninglevel=disabled
netsh interface tcp set global rsc=disabled
netsh int tcp set global rsc=disabled
netsh int tcp set global rsc=disabled
netsh int tcp set global chimney=disabled
netsh int tcp set global autotuninglevel=disabled
netsh int tcp set supplemental custom congestionprovider=none
netsh int tcp set global ecncapability=disabled
netsh int ip set global taskoffload=disabled
netsh int tcp set global timestamps=disabled
netsh interface tcp set global initialRto=1000
netsh int tcp set global initialRto=1000
netsh int isatap set router disable
netsh p2p pnrp cloud flush global_
netsh wfp set options netevent=off
netsh interface tcp set heuristics disabled store=persistent
netsh interface tcp set heuristics wsh=disabled store=persistent
netsh interface tcp set global initialRto=1000 store=persistent
netsh int tcp set global initialRto=1000 store=persistent
netsh interface tcp set global autotuning=disabled store=persistent
netsh interface tcp set global autotuninglevel=disabled store=persistent
netsh int tcp set global autotuning=disabled store=persistent
netsh int tcp set global autotuninglevel=disabled store=persistent
netsh interface tcp set global rsc=disabled store=persistent
netsh int tcp set global rsc=disabled store=persistent
netsh int tcp set global rsc=disabled store=persistent
netsh int tcp set global chimney=disabled store=persistent
netsh int tcp set global autotuninglevel=disabled store=persistent
netsh int tcp set supplemental custom congestionprovider=none store=persistent
netsh int tcp set global ecncapability=disabled store=persistent
netsh int ip set global taskoffload=disabled store=persistent
netsh int tcp set global timestamps=disabled store=persistent
netsh interface tcp set global initialRto=1000 store=persistent
netsh int tcp set global initialRto=1000 store=persistent
netsh int tcp set heuristics disabled
netsh int tcp set global chimney=disabled
netsh int tcp set global rss=disabled
netsh int ip set global taskoffload=disabled
netsh int tcp set global autotuninglevel=disabled
netsh int tcp set heuristics disabled store=persistent
netsh int tcp set global chimney=disabled store=persistent
netsh int tcp set global rss=disabled store=persistent
netsh int ip set global taskoffload=disabled store=persistent
netsh int tcp set global autotuninglevel=disabled store=persistent
netsh interface tcp set security mpp=disabled
netsh interface tcp set security profiles=disabled
netsh int tcp set global ecncapability=disabled
netsh int ip set global taskoffload=disabled
netsh int tcp set global timestamps=disabled
netsh interface tcp set global initialRto=1000
netsh int tcp set global initialRto=1000
netsh int tcp set heuristics disabled
netsh int tcp set global chimney=disabled
netsh int tcp set global rss=disabled
netsh int ip set global taskoffload=disabled
netsh int tcp set global autotuninglevel=disabled
netsh interface ipv4 set interface interface="Capsnet" weakhostsend=disabled weakhostreceive=disabled store=persistent
netsh interface ipv6 set interface interface="Capsnet" weakhostsend=disabled weakhostreceive=disabled store=persistent
netsh interface ip set interface interface="Capsnet" weakhostsend=disabled weakhostreceive=disabled store=persistent
netsh interface ipv6 set interface interface="Loopback Pseudo-Interface 1" weakhostsend=disabled weakhostreceive=disabled store=persistent
netsh interface ipv4 set interface interface="Loopback Pseudo-Interface 1" weakhostsend=disabled weakhostreceive=disabled store=persistent
netsh interface ip set interface interface="Loopback Pseudo-Interface 1" weakhostsend=disabled weakhostreceive=disabled store=persistent
netsh interface ipv4 set interface interface="Capsnet" weakhostsend=disabled weakhostreceive=disabled
netsh interface ipv6 set interface interface="Capsnet" weakhostsend=disabled weakhostreceive=disabled
netsh interface ip set interface interface="Capsnet" weakhostsend=disabled weakhostreceive=disabled
netsh interface ipv6 set interface interface="Loopback Pseudo-Interface 1" weakhostsend=disabled weakhostreceive=disabled
netsh interface ipv4 set interface interface="Loopback Pseudo-Interface 1" weakhostsend=disabled weakhostreceive=disabled
netsh interface ip set interface interface="Loopback Pseudo-Interface 1" weakhostsend=disabled weakhostreceive=disabled
powercfg h off
powercfg -h off
powercfg /h off
powercfg.exe /hibernate off
powercfg -hibernate off
powercfg -H Off
powercfg /H Off
netsh interface ipv4 set global reassemblylimit=64000
netsh interface ipv4 set interface "Capsnet" nud=disabled store=persistent
netsh interface ipv4 set global neighborcachelimit = 4096
netsh interface ipv4 set global routecachelimit = 4096
netsh interface ipv4 set global dhcpmediasense = disabled
netsh interface ipv4 set global mldlevel = sendonly
netsh interface ipv4 set global reassemblylimit = 4294967295
netsh interface ipv4 set global reassemblylimit=4294967295
netsh interface ipv4 set global neighborcachelimit = 4294967295
netsh interface ipv4 set global routecachelimit = 4294967295
netsh interface ipv4 set global neighborcachelimit=4294967295
netsh interface ipv4 set global routecachelimit=4294967295
netsh interface ipv4 set global neighborcachelimit = 4096
netsh interface ipv4 set global routecachelimit = 4096
netsh interface ipv4 set global reassemblylimit = 65507
netsh interface ipv4 set interface interface="Capsnet" basereachable=30000 retransmittime=1000 siteprefixlength=64 store=persistent
netsh interface ipv4 set interface interface=" Loopback Pseudo-Interface 1"  weakhostsend=disabled weakhostreceive=disabled store=persistent
netsh interface ipv6 set interface interface=" Loopback Pseudo-Interface 1"  weakhostsend=disabled weakhostreceive=disabled store=persistent
netsh int ipv4 set global reassemblylimit = 0
netsh int ipv6 set global reassemblylimit = 0
netsh interface ipv4 set global reassemblylimit = 0
netsh interface ipv6 set global reassemblylimit = 0
netsh int teredo set state disable
netsh int isatap set state disable
netsh int ipv6 isatap set state disabled
netsh int ipv6 6to4 set state disabled
netsh int ipv6 teredo set state disable
netsh interface teredo set state disable
netsh int 6to4 set state disable
netsh int isa set state disable
netsh int ipv6 set privacy state=disabled
netsh int teredo set state=disabled
netsh int isatap set state=disabled
netsh int ipv6 isatap set state=disabledd
netsh int ipv6 6to4 set state=disabledd
netsh int ipv6 teredo set state=disabled
netsh interface teredo set state=disabled
netsh int 6to4 set state=disabled
netsh int isa set state=disabled
netsh int ipv6 set privacy state=disabled
netsh interface teredo set state disabled
netsh interface 6to4 set state disabled
netsh interface ipv6 set state disabled
netsh interface isatap set state disabled
netsh int tcp set global congestionprovider=ctcp
netsh interface tcp set global congestionprovider=ctcp
pushd interface teredo
set state type=client servername=teredo.ipv6.microsoft.com servervirtualip=0.0.0.0
set csp name = "Microsoft RSA SChannel Cryptographic Provider" keylength = "3072"
set tracing state = "disable" level = "basic"
pushd ras diagnostics
set rastracing component = * state = disabled
set diagnostics component = * state = disabled
set modemtracing state = disabled
set cmtracing state = disabled
set securityeventlog state = disabled
netsh int tcp set global chimney=disabled
netsh int tcp set global autotuninglevel=disabled
netsh int tcp set supplemental custom congestionprovider=ctcp
netsh int tcp set global ecncapability=disabled
netsh int ip set global taskoffload=disabled
netsh int tcp set global timestamps=disabled
netsh interface ipv6 delete prefixpolicy ::/96
netsh interface ipv4 set compartment compartment=1 store=persistent
netsh interface ipv4 set compartment compartment=1 store=persistent
netsh interface ipv4 set global neighborcachelimit=4096
netsh interface ipv4 set interface "loopback" weakhostreceive=disabled
netsh interface ipv4 set interface "loopback" weakhostsend=disabled
netsh interface ipv4 set global loopbackexecutionmode=adaptive
netsh interface ipv4 set global loopbackexecutionmode=inline
netsh interface ipv4 set global reassemblyoutoforderlimit=32
netsh interface ipv4 set global reassemblyoutoforderlimit=65
netsh interface ipv4 set global icmpredirects=enabled
netsh interface ipv4 set global icmpredirects=disabled
netsh interface ipv4 set global loopbacklargemtu=enabled
netsh interface ipv4 set global loopbacklargemtu=disabled
netsh interface ipv4 set global flowlabel=disabled
netsh interface ipv4 set global flowlabel=enabled
netsh interface ipv4 set global flowlabel=disabled
netsh interface ipv4 set global minmtu=576
netsh interface ipv4 set global minmtu=567
netsh interface ipv4 set global minmtu=400
netsh interface ipv4 set global minmtu=352
netsh interface ipv4 set global mldlevel=sendonly
netsh interface ipv4 set global mldlevel=none
netsh interface ipv4 set global randomizeidentifiers=enabled
netsh interface ipv4 set global randomizeidentifiers=disabled
netsh interface ipv4 set interface Capsnet retransmittime=3000
netsh interface ipv4 set interface Capsnet retransmittime=1000
netsh int tcp set global ecncapability=disabled
netsh interface ip set interface Capsnet ecncapability=application store=persistent
netsh interface ip set interface Capsnet ecncapability=ect1 store=persistent
netsh interface ip set interface Capsnet ecncapability=ect2
netsh interface ip set interface Capsnet ecncapability=ect2 store=persistent
netsh int tcp set global rss=enabled
netsh int tcp set global rss=disabled
netsh int tcp set global chimney=disabled
netsh int tcp set global autotuninglevel=disabled
netsh int tcp set supplemental Internet congestionprovider=CTCP
netsh int tcp set global ecncapability=disabled
netsh int tcp set global timestamps=disabled
netsh interface tcp set global initialRto=1000
netsh int tcp set global initialRto=1000
netsh interface tcp set global initialRto=2000
netsh int tcp set global initialRto=2000
netsh int tcp set global rsc=disabled
netsh int tcp set global nonsackrttresiliency=disabled
netsh int tcp set global maxsynretransmissions=2
netsh int tcp set global fastopen=enabled
netsh int tcp set global fastopenfallback=enabled
netsh int tcp set global pacingprofile=off
set rastracing component = * state = disabled
set diagnostics component = * state = disabled
set tracefacilities component = * state = disabled
set modemtracing component = * state = disabled
set cmtracing component = * state = disabled
set authmode = NODCC
set authmode NODCC
set authmode mode=NODCC
set authmode mode NODCC
netsh ras set authmode NODCC
set conf confstate=disabled
netsh ras set conf confstate=disabled
netsh p2p idmgr delete group
netsh p2p idmgr delete group all
set state state=disabled undoonstop=disabled
netsh interface ipv6 delete potentialrouter "Capsnet" fe80::1
netsh interface ipv6 delete potentialrouter "Capsnet"
netsh ras ipv6 set routeradvertise mode=disable
netsh p2p pnrp peer delete registration
netsh p2p pnrp peer delete registration peername=0.0 cloud=Global_
set service DISABLED
netsh branchcache set service disabled
netsh branchcache set service mode disabled
netsh branchcache set service mode = disabled
netsh branchcache set service serveonbattery false
netsh branchcache set service serveonbattery = false
netsh branchcache set service mode=disabled serveonbattery=false
set adapter "Capsnet" forcecompatmode=disable
netsh bridge set adapter "Capsnet" forcecompatmode=disable
set tracing mode=no
netsh mbn set tracing mode=no
netsh lan set tracing mode=no
netsh trace stop
netsh http flush
netsh wfp set options netevents =  OFF
netsh winhttp set tracing state=disabled
netsh winhttp set tracing state disabled
netsh interface ip set interface Capsnet advertisedefaultroute=disable
netsh interface ip set interface Capsnet forwarding=disabled advertise=disable advertisedefaultroute=disable
netsh interface ipv6 set interface Capsnet forwarding=disabled advertise=disable advertisedefaultroute=disable
netsh interface ippv4 set interface Capsnet forwarding=disabled advertise=disable advertisedefaultroute=disable
netsh interface 6to4 set state disable
netsh interface ipv6 set interface "6TO4 Adapter" forwarding=disable
netsh interface ip set interface "6TO4 Adapter" forwarding=disable
Reg.exe add "HKLM\Software\Policies\Microsoft\Windows\Psched" /v "NonBestEffortLimit" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Pshed" /v "NonBestEffortLimit" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "EnableConnectionRateLimiting" /t REG_DWORD /d "0" /f
netsh int tcp set global autotuning=disabled
netsh int tcp set global autotuninglevel=disabled
netsh int tcp set global rss=disabled
netsh int tcp set global rss=disabled chimney=disabled
netsh int tcp set global chimney=disabled
netsh int ip set chimney disabled
netsh int tcp set global chimney=disabled
netsh int tcp set global rss disabled
netsh int tcp set global rss=disabled
netsh interface tcp set global initialRto=1000
netsh int tcp set global initialRto=1000
netsh interface tcp set heuristics disabled
netsh int tcp set supplemental Internet congestionprovider=CTCP
netsh int tcp set supplemental Internet congestionprovider=none
netsh int tcp set supplemental custom congestionprovider=none
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Terminal Server" /v DeleteTempDirsOnExit /t REG_DWORD /d 0 /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Terminal Server" /v PerSessionTempDir /t REG_DWORD /d 0 /f
netsh int tcp set global chimney=disabled
netsh int tcp set global autotuninglevel=disabled
netsh int tcp set supplemental custom congestionprovider=ctp
netsh int tcp set global ecncapability=disabled
netsh int ip set global taskoffload=disabled
netsh int tcp set global timestamps=disabled
netsh int tcp set global autotuninglevel=disabled
netsh int tcp set global chimney=disabled
netsh int tcp set global dca=disabled
netsh int tcp set global netdma=disabled
netsh int tcp set global timestamps=disabled
netsh int tcp set global congestionprovider=ctcp
netsh interface tcp set global ecncapability=disabled
netsh int tcp set global ecncapability=disabled
netsh int tcp set heuristics disabled
netsh int tcp set global rss=disabled
netsh int tcp set global fastopen=enabled
netsh int tcp set global nonsackrttresiliency=disabled
netsh int tcp set global rsc=disabled
netsh int tcp set global maxsynretransmissions=2
netsh int tcp set global initialRto=1000
netsh int tcp set supplemental Internet congestionprovider=ctcp
netsh int tcp set supplemental template=custom icw=10
netsh int ip set glob defaultcurhoplimit=255
netsh int ip set glob defaultcurhoplimit=65
netsh interface ipv4 set interface interface="Ethernet" weakhostsend=disabled weakhostreceive=disabled store=persistent
netsh interface ipv6 set interface interface="Ethernet" weakhostsend=disabled weakhostreceive=disabled store=persistent
netsh interface ip set interface interface="Ethernet" weakhostsend=disabled weakhostreceive=disabled store=persistent
netsh interface ipv4 set interface interface="Ethernet" weakhostsend=disabled weakhostreceive=disabled
netsh interface ipv6 set interface interface="Ethernet" weakhostsend=disabled weakhostreceive=disabled
netsh interface ip set interface interface="Ethernet" weakhostsend=disabled weakhostreceive=disabled
netsh interface ipv4 set interface interface="Capsnet" weakhostsend=disabled weakhostreceive=disabled store=persistent
netsh interface ipv6 set interface interface="Capsnet" weakhostsend=disabled weakhostreceive=disabled store=persistent
netsh interface ip set interface interface="Capsnet" weakhostsend=disabled weakhostreceive=disabled store=persistent
netsh interface ipv4 set interface interface="Capsnet" weakhostsend=disabled weakhostreceive=disabled
netsh interface ipv6 set interface interface="Capsnet" weakhostsend=disabled weakhostreceive=disabled
netsh interface ip set interface interface="Capsnet" weakhostsend=disabled weakhostreceive=disabled
netsh interface ipv6 set interface interface="Loopback Pseudo-Interface 1" weakhostsend=disabled weakhostreceive=disabled store=persistent
netsh interface ipv4 set interface interface="Loopback Pseudo-Interface 1" weakhostsend=disabled weakhostreceive=disabled store=persistent
netsh interface ip set interface interface="Loopback Pseudo-Interface 1" weakhostsend=disabled weakhostreceive=disabled store=persistent
netsh interface ipv6 set interface interface="Loopback Pseudo-Interface 1" weakhostsend=disabled weakhostreceive=disabled
netsh interface ipv4 set interface interface="Loopback Pseudo-Interface 1" weakhostsend=disabled weakhostreceive=disabled
netsh interface ip set interface interface="Loopback Pseudo-Interface 1" weakhostsend=disabled weakhostreceive=disabled
powercfg h off
powercfg -h off
powercfg /h off
powercfg.exe /hibernate off
powercfg -hibernate off
powercfg -H Off
powercfg /H Off
netsh interface ipv4 show interface
netsh interface ipv4 set interface 1 weakhostsend = disabled
netsh interface ipv4 set interface 1 weakhostreceive = disabled
netsh interface ipv4 set interface 6 weakhostsend = disabled
netsh interface ipv4 set interface 6 weakhostreceive = disabled
netsh interface ipv4 set interface 6 basereachable=20000
netsh interface ipv4 set global reassemblylimit=64000
netsh interface ipv4 set interface "Ethernet" nud=disabled store=persistent
netsh interface ipv4 set interface "Capsnet" nud=disabled store=persistent
netsh interface ipv4 set global neighborcachelimit = 4096
netsh interface ipv4 set global routecachelimit = 4096
netsh interface ipv4 set global dhcpmediasense = disabled
netsh interface ipv4 set global mldlevel = sendonly
netsh interface ipv4 set global reassemblylimit = 4294967295
netsh interface ipv4 set global reassemblylimit=4294967295
netsh interface ipv4 set global neighborcachelimit = 4294967295
netsh interface ipv4 set global routecachelimit = 4294967295
netsh interface ipv4 set global neighborcachelimit=4294967295
netsh interface ipv4 set global routecachelimit=4294967295
netsh interface ipv4 set global neighborcachelimit = 4096
netsh interface ipv4 set global routecachelimit = 4096
netsh interface ip delete arpcache
netsh interface ip delete destinationcache
netsh interface ip delete arpcache
netsh interface ip delete destinationcache
reg add hklm\system\currentcontrolset\services\tcpip6\parameters /v DisabledComponents /t REG_DWORD /d 4294967295 /f
reg add hklm\system\controlset001\services\tcpip6\parameters /v DisabledComponents /t REG_DWORD /d 4294967295 /f
reg add hklm\system\controlset002\services\tcpip6\parameters /v DisabledComponents /t REG_DWORD /d 4294967295 /f
netsh int teredo set state disable
netsh int isatap set state disable
netsh int ipv6 isatap set state disabled
netsh int ipv6 6to4 set state disabled
netsh int ipv6 teredo set state disable
netsh interface teredo set state disable
netsh int 6to4 set state disable
netsh int isa set state disable
netsh int ipv6 set privacy state=disabled
netsh int teredo set state=disabled
netsh int isatap set state=disabled
netsh int ipv6 isatap set state=disabledd
netsh int ipv6 6to4 set state=disabledd
netsh int ipv6 teredo set state=disabled
netsh interface teredo set state=disabled
netsh int 6to4 set state=disabled
netsh int isa set state=disabled
netsh int ipv6 set privacy state=disabled
netsh interface teredo set state disabled
netsh interface 6to4 set state disabled
netsh interface ipv6 set state disabled
netsh interface isatap set state disabled
netsh int tcp set global congestionprovider=ctcp
netsh interface tcp set global congestionprovider=ctcp
powercfg -H OFF
powercfg h off
powercfg -h off
powercfg /h off
powercfg.exe /hibernate off
powercfg -hibernate off
powercfg -H Off
powercfg /H Off
netsh int teredo set state disable
netsh int isatap set state disable
netsh int ipv6 isatap set state disabled
netsh int ipv6 6to4 set state disabled
netsh int ipv6 teredo set state disable
netsh interface teredo set state disable
netsh int 6to4 set state disable
netsh int isa set state disable
netsh int ipv6 set privacy state=disabled
netsh int ipv4 set privacy state=disabled
netsh int ip set privacy state=disabled
reg.exe ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile" /v NetworkThrottlingIndex /t REG_DWORD /d 4294967295 /f
netsh int teredo set state disable
netsh int isatap set state disable
netsh int ipv6 isatap set state disabled
netsh int ipv6 6to4 set state disabled
netsh int ipv6 teredo set state disable
netsh interface teredo set state disable
netsh int 6to4 set state disable
netsh int isa set state disable
netsh int ipv6 set privacy state=disabled
netsh interface ipv6 6to4 set state disabled
netsh interface ipv6 isatap set state disabled
netsh interface ipv6 set teredo disabled
netsh interface ipv4 set interface interface="Ethernet" weakhostsend=disabled weakhostreceive=disabled store=persistent
netsh interface ipv6 set interface interface="Ethernet" weakhostsend=disabled weakhostreceive=disabled store=persistent
netsh interface ip set interface interface="Ethernet" weakhostsend=disabled weakhostreceive=disabled store=persistent
netsh interface ipv4 set interface interface="Ethernet" weakhostsend=disabled weakhostreceive=disabled
netsh interface ipv6 set interface interface="Ethernet" weakhostsend=disabled weakhostreceive=disabled
netsh interface ip set interface interface="Ethernet" weakhostsend=disabled weakhostreceive=disabled
netsh interface ipv4 set interface interface="Capsnet" weakhostsend=disabled weakhostreceive=disabled store=persistent
netsh interface ipv6 set interface interface="Capsnet" weakhostsend=disabled weakhostreceive=disabled store=persistent
netsh interface ip set interface interface="Capsnet" weakhostsend=disabled weakhostreceive=disabled store=persistent
netsh interface ipv4 set interface interface="Capsnet" weakhostsend=disabled weakhostreceive=disabled
netsh interface ipv6 set interface interface="Capsnet" weakhostsend=disabled weakhostreceive=disabled
netsh interface ip set interface interface="Capsnet" weakhostsend=disabled weakhostreceive=disabled
netsh interface ipv6 set interface interface="Loopback Pseudo-Interface 1" weakhostsend=disabled weakhostreceive=disabled store=persistent
netsh interface ipv4 set interface interface="Loopback Pseudo-Interface 1" weakhostsend=disabled weakhostreceive=disabled store=persistent
netsh interface ip set interface interface="Loopback Pseudo-Interface 1" weakhostsend=disabled weakhostreceive=disabled store=persistent
netsh interface ipv6 set interface interface="Loopback Pseudo-Interface 1" weakhostsend=disabled weakhostreceive=disabled
netsh interface ipv4 set interface interface="Loopback Pseudo-Interface 1" weakhostsend=disabled weakhostreceive=disabled
netsh interface ip set interface interface="Loopback Pseudo-Interface 1" weakhostsend=disabled weakhostreceive=disabled
netsh interface ipv4 set privacy state=disable store=persistent
netsh interface ipv6 set privacy state=disable store=persistent
netsh interface ipv4 set privacy state=disable
netsh interface ipv6 set privacy state=disable
netsh bridge set adapter X forcecompatmode=disable
netsh bridge set adapter x forcecompatmode=disable
netsh interface tcp set heuristics wsh=disabled
netsh interface tcp set heuristics disabled
powercfg h off
powercfg -h off
powercfg /h off
powercfg.exe /hibernate off
powercfg -hibernate off
powercfg -H Off
powercfg /H Off
REG ADD "HKLM\SYSTEM\ControlSet001\Services\Ndu" /v "Start" /t REG_DWORD /d 4 /f
REG ADD "HKLM\SYSTEM\ControlSet002\Services\Ndu" /v "Start" /t REG_DWORD /d 4 /f
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Ndu" /v "Start" /t REG_DWORD /d 4 /f
set interface interface="tunnel_7" forwarding=disabled advertise=disabled mtu=4294967295 siteprefixlength=0 nud=disabled routerdiscovery=disabled managedaddress=disabled otherstateful=disabled weakhostsend=disabled weakhostreceive=disabled ignoredefaultroutes=disabled advertisedrouterlifetime=0 advertisedefaultroute=disabled currenthoplimit=0 forcearpndwolpattern=disabled enabledirectedmacwolpattern=disabled
set interface interface="Teredo Tunneling Pseudo-Interface" forwarding=disabledadvertise=disabled mtu=4294967295 siteprefixlength=0 nud=disabled routerdiscovery=disabled managedaddress=disabled otherstateful=disabled weakhostsend=disabled weakhostreceive=disabled ignoredefaultroutes=disabled advertisedrouterlifetime=0 advertisedefaultroute=disabled currenthoplimit=0 forcearpndwolpattern=disabled enabledirectedmacwolpattern=disabled
set interface interface="isatap.attlocal.net" forwarding=disabled advertise=disabled mtu=4294967295 siteprefixlength=0 nud=disabled routerdiscovery=disabledmanagedaddress=disabled otherstateful=disabled weakhostsend=disabled weakhostreceive=disabled ignoredefaultroutes=disabled advertisedrouterlifetime=0 advertisedefaultroute=disabled currenthoplimit=0 forcearpndwolpattern=disabled enabledirectedmacwolpattern=disabled
set interface interface="Ethernet" forwarding=disabled advertise=disabled mtu=1280 siteprefixlength=0 nud=disabled routerdiscovery=disabled managedaddress=disabled otherstateful=disabled weakhostsend=disabled weakhostreceive=disabled ignoredefaultroutes=disabled advertisedrouterlifetime=0 advertisedefaultroute=disabled currenthoplimit=0 forcearpndwolpattern=disabled enabledirectedmacwolpattern=disabled
set interface interface="Ethernet" forwarding=disabled advertise=disabled mtu=1500 siteprefixlength=0 nud=disabled routerdiscovery=disabled managedaddress=disabled otherstateful=disabled weakhostsend=disabled weakhostreceive=disabled ignoredefaultroutes=disabled advertisedrouterlifetime=0 advertisedefaultroute=disabled currenthoplimit=0 forcearpndwolpattern=disabled enabledirectedmacwolpattern=disabled
set interface interface="Ethernet" forwarding=disabled advertise=disabled mtu=1500 siteprefixlength=0 nud=disabled routerdiscovery=disabled managedaddress=disabled otherstateful=disabled weakhostsend=disabled weakhostreceive=disabled ignoredefaultroutes=disabled advertisedrouterlifetime=0 advertisedefaultroute=disabled currenthoplimit=0 forcearpndwolpattern=disabled enabledirectedmacwolpattern=disabled
set interface interface="Capsnet" forwarding=disabled advertise=disabled mtu=1500 siteprefixlength=0 nud=disabled routerdiscovery=disabled managedaddress=disabled otherstateful=disabled weakhostsend=disabled weakhostreceive=disabled ignoredefaultroutes=disabled advertisedrouterlifetime=0 advertisedefaultroute=disabled currenthoplimit=0 forcearpndwolpattern=disabled enabledirectedmacwolpattern=disabled
set global rss=enabled chimney=disabled autotuninglevel=disabled congestionprovider=ctcp ecncapability=disabled timestamps=disabled netdma=disabled dca=disabled
set global rss=disabled chimney=disabled autotuninglevel=disabled congestionprovider=ctcp ecncapability=disabled timestamps=disabled netdma=disabled dca=disabled
pushd interface teredo
set state type=client servername=teredo.ipv6.microsoft.com. servervirtualip=0.0.0.0
set csp name = "Microsoft RSA SChannel Cryptographic Provider" keylength = "4096"
set tracing state = "disable" level = "basic"
pushd ras diagnostics
set rastracing component = * state = disabled
set modemtracing state = disabled
set cmtracing state = disabled
set securityeventlog state = disabled
netsh int tcp set global rss=disabled chimney=disabled autotuninglevel=disabled congestionprovider=ctcp ecncapability=disabled timestamps=disabled netdma=disabled dca=disabled
netsh int tcp set global rss=disabled autotuninglevel=disabled congestionprovider=ctcp ecncapability=disabled timestamps=disabled netdma=disabled dca=disabled
netsh int tcp set global chimney=disabled
netsh int tcp set global autotuninglevel=disabled
netsh int tcp set supplemental custom congestionprovider=ctcp
netsh int tcp set global ecncapability=disabled
netsh int ip set global taskoffload=disabled
netsh int tcp set global timestamps=disabled
netsh int tcp set global ecncapability=disabled
netsh int tcp set global timestamps=disabled
netsh int tcp set global initialRto=2000
netsh interface tcp set global initialRto=1000
netsh int tcp set global initialRto=1000
netsh int tcp set global rsc=disabled
netsh int tcp set global nonsackrttresiliency=disabled
netsh int tcp set global maxsynretransmissions=2
netsh int tcp set global fastopen=enabled
netsh int tcp set global fastopenfallback=enabled
netsh int tcp set global pacingprofile=off
netsh int tcp set global hystart=enabled
netsh int tcp set global hystart=disabled
netsh int tcp set global fastopen=disabled
netsh int tcp set global fastopenfallback=disabled
netsh int tcp set global timestamps=disabled
netsh int tcp set heuristics disabled
netsh int tcp set global fastopen=enabled pacingprofile=default
netsh int tcp set global fastopen=enabled pacingprofile=off
netsh int tcp set supplemental custom 20 16 dctcp enabled 10
netsh int tcp set supplemental custom 20 16 dctcp disabled 10
netsh interface tcp set supplemental template=custom minRto=20 icw=16 delayedacktimeout=10
netsh interface tcp set supplemental template=custom
netsh int tcp set global initialRto=1000
netsh interface tcp set global initialRto=1000
netsh firewall set opmode mode=ENABLE exceptions=enable
netsh firewall set opmode mode=DISABLE exceptions=disable
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\ServiceProvider" /v Class /t REG_DWORD /d 5 /f
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\ServiceProvider" /v DnsPriority /t REG_DWORD /d 1 /f
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\ServiceProvider" /v HostsPriority /t REG_DWORD /d 3 /f
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\ServiceProvider" /v LocalPriority /t REG_DWORD /d 2 /f
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\ServiceProvider" /v NetbtPriority /t REG_DWORD /d 4 /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\LanmanServer\Parameters" /v "DisableStrictNameChecking" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\TCPIP6\Parameters" /v "DisabledComponents" /t REG_DWORD /d 4294967295 /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\MSMQ\Parameters" /v "TCPNoDelay" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\MSMQ\Parameters" /v "IgnoreOSNameValidation" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\Software\Policies\Microsoft\Windows\Psched" /v "NonBestEffortLimit" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Pshed" /v "NonBestEffortLimit" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile /v "SystemResponsiveness" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Media\SystemProfile" /v "SystemProfile" /t REG_DWORD /d 4294967295 /f
reg.exe ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile" /v NetworkThrottlingIndex /t REG_DWORD /d 4294967295 /f
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows\Psched /v "NonBestEffortLimit" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\System\CurrentControlSet\Services\Tcpip\QoS /v "Do not use NLA" /t REG_DWORD /d "1" /f
REG ADD "HKLM\SOFTWARE\Policies\Microsoft\Windows" /v NonBestEffortLimit /t REG_DWORD /d 0 /f
REG ADD "HKLM\SOFTWARE\Policies\Microsoft\Windows" /v TimerResolution /t REG_DWORD /d 1 /f
REG ADD "HKLM\SOFTWARE\Policies\Microsoft\Windows" /v MaxOutstandingSends /t REG_DWORD /d 4000000000 /f
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Psched" /v NonBestEffortLimit /t REG_DWORD /d 0 /f
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Psched" /v TimerResolution /t REG_DWORD /d 1 /f
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Psched" /v MaxOutstandingSends/t REG_DWORD /d 4000000000 /f
netsh int teredo set state disable
netsh int isatap set state disable
netsh int ipv6 isatap set state disabled
netsh int ipv6 6to4 set state disabled
netsh int ipv6 teredo set state disable
netsh interface teredo set state disable
netsh int 6to4 set state disable
netsh int isa set state disable
netsh int ipv6 set privacy state=disabled
netsh int ipv4 set privacy state=disabled
netsh int ip set privacy state=disabled
netsh int ip set global taskoffload=disabled
netsh int tcp set global timestamps=disabled
netsh int tcp set global nonsackrttresiliency=disabled
netsh int tcp set global initialRto=2000
netsh int tcp set global rsc=disabled
netsh int tcp set global rss=disabled
netsh int tcp set global chimney=disabled
netsh int tcp set global netdma=disabled
netsh int tcp set heuristics disabled
netsh interface teredo set state disabled
netsh interface 6to4 set state disabled
netsh int isatap set state disable
netsh int ip set global taskoffload=disabled
netsh int ip set global neighborcachelimit=10240
netsh int ip set global routecachelimit=10240
netsh int ip set global routecachelimit=0
netsh interface ipv4 set global neighborcachelimit=10240
netsh interface ipv4 set global routecachelimit=10240
netsh interface ipv4 set global routecachelimit=0
netsh int tcp set global timestamps=disabled
netsh int tcp set heuristics disabled
netsh int tcp set global autotuninglevel=disable
netsh int tcp set global congestionprovider=ctcp
netsh int tcp set supplemental Internet congestionprovider=CTCP
netsh int tcp set global chimney=disabled
netsh int tcp set global ecncapability=disabled
netsh int tcp set global rsc=disabled
netsh int tcp set global nonsackrttresiliency=disabled
netsh int tcp set security mpp=disabled
netsh int tcp set security profiles=disabled
Netsh int ipv4 set global reassemblylimit=0
netsh interface ipv4 set global reassemblylimit=0
Netsh int ipv6 set global reassemblylimit=0
netsh http flush
netsh http delete timeout timeouttype=idleconnectiontimeout
netsh http delete timeout timeouttype=headerwaittimeout
netsh interface ip add dns name="Local Area Connection" addr=1.1.1.1 index=1
netsh interface ip add dns name="Local Area Connection" addr=1.0.0.3 index=2
netsh interface ip add dns name="Ethernet" addr=1.1.1.1 index=1
netsh interface ip add dns name="Ethernet" addr=1.0.0.3 index=2
netsh interface ip add dns name="Capsnet" addr=1.1.1.3 index=1
netsh interface ip add dns name="Capsnet" addr=1.0.0.3 index=2
netsh int teredo set state disable
netsh int isatap set state disable
netsh int ipv6 isatap set state disabled
netsh int ipv6 6to4 set state disabled
netsh int ipv6 teredo set state disable
netsh interface teredo set state disable
netsh int 6to4 set state disable
netsh int isa set state disable
netsh int ipv6 set privacy state=disabled
netsh int ipv4 set privacy state=disabled
netsh int ip set privacy state=disabled
netsh int ip set global taskoffload=disabled
netsh int tcp set global timestamps=disabled
netsh int tcp set global nonsackrttresiliency=disabled
netsh int tcp set global initialRto=1000
netsh int tcp set global rsc=disabled
netsh int tcp set global chimney=disabled
netsh int tcp set global netdma=disabled
netsh int tcp set heuristics disabled
netsh http flush
netsh http delete timeout timeouttype=idleconnectiontimeout
netsh http delete timeout timeouttype=headerwaittimeout
netsh interface ip set interface Capsnet mtu=1500
netsh interface ip set interface Capsnet WeakHostReceive=disabled
netsh interface ip set interface Capsnet WeakHostSend=disabled
netsh interface ip set interface Capsnet siteprefixlength=12
netsh interface ip set interface Capsnet ignoredefaultroutes=disabled
netsh interface ip set interface Capsnet forwarding=disabled
netsh interface ip set interface Capsnet retransmittime=0
netsh interface ip set interface Capsnet basereachabletime=1
netsh interface ip set interface Capsnet routerdiscovery=dhcp
netsh interface ip set interface Capsnet managedaddress=enabled
netsh interface ip set interface Capsnet otherstateful=disabled
netsh interface ip set interface Capsnet weakhostsend=disabled
netsh interface ip set interface Capsnet weakhostreceive=disabled
netsh interface ip set interface Capsnet advertisedrouterlifetime=3
netsh interface ip set interface Capsnet advertisedefaultroute=enabled
netsh interface ip set interface Capsnet currenthoplimit=64
netsh interface ip set interface Capsnet advertise=disabled
netsh interface ip set interface Capsnet loopbackexecutionmode=adaptive
netsh interface ip set interface Capsnet loopbackexecutionmode=inline
netsh interface ip set interface Capsnet forcearpndwolpattern=disabled
netsh interface ip set interface Capsnet enabledirectedmacwolpattern=disabled
netsh interface ip set interface Capsnet forcearpndwolpattern=disabled
netsh interface ip set interface Capsnet enabledirectedmacwolpattern=disabled
netsh interface ip set interface Capsnet reassemblyoutoforderlimit=32
netsh interface ip set interface Capsnet reassemblyoutoforderlimit=30
netsh interface ip set interface Capsnet reassemblyoutoforderlimit=0
netsh interface ip set interface Capsnet ecncapability=application
netsh interface ip set interface Capsnet ecncapability=ect0
netsh interface ip set interface Capsnet ecncapability=ect1
netsh interface ip set interface Capsnet NeighborUnreachabilityDetection=enabled
netsh interface ip set interface Capsnet NeighborUnreachabilityDetection=disabled
netsh interface ip set interface Capsnet store=persistent
netsh interface ipv6 set privacy state=disable store=persistent
netsh interface ipv6 set global randomizeidentifiers=disabled store=persistent
netsh int ipv4 set global taskoffload=disabled
netsh int ipv4 set global reassemblylimit=133817632
netsh int ipv4 set global reassemblylimit=16773568
netsh int ipv4 set global ReassemblyLimit=0
netsh int ipv6 set global ReassemblyLimit=0
netsh int ipv4 set global RouteCacheLimit=10240
netsh int ip set global NeighborCacheLimit=10240
netsh int ip set global RouteCacheLimit=10240
netsh int ipv4 set global RouteCacheLimit=10240
netsh int ip set global NeighborCacheLimit=10240
netsh int ipv4 set global NeighborCacheLimit=10240

netsh int tcp set global fastopen=disabled
netsh int tcp set global fastopenfallback=disabled
netsh int tcp set global pacingprofile=off
netsh int tcp set global hystart=disabled

netsh int tcp set global fastopen=enabled
netsh int tcp set global fastopenfallback=enabled
netsh int tcp set global pacingprofile=always
netsh int tcp set global hystart=enabled

netsh interface 6to4 set state state=disabled undoonstop=disabled
netsh interface isatap set state state=disabled
netsh interface teredo set state type=disabled
netsh interface ipv4 set interface interface="Capsnet" basereachable=30000 retransmittime=1000 siteprefixlength=64 store=persistent
netsh interface ipv4 set interface interface="Capsnet" basereachable=20000 retransmittime=0 siteprefixlength=12 store=persistent
netsh interface ipv4 set interface interface="Capsnet" basereachable=10000 retransmittime=0 siteprefixlength=12 store=persistent
netsh interface ipv4 set interface interface="Capsnet" basereachable=10000 retransmittime=0 siteprefixlength=8 store=persistent
netsh advfirewall firewall add rule name="YouTubeCaps" dir=in action=block remoteip=173.194.55.0/24,206.111.0.0/16 enable=yes

netsh int tcp set global autotuninglevel=disabled
netsh int tcp set heuristics disabled
netsh int tcp set heuristics wsh=disabled forcews=disabled
netsh interface ip set subinterface "Capsnet" mtu=1500 store=persistent
netsh interface ipv4 set subinterface "Capsnet" mtu=1500 store=persistent

netsh interface ipv4 set interface "Capsnet" routerdiscovery=disabled
netsh interface ipv6 set interface "Capsnet" routerdiscovery=disabled
netsh interface ipv4 set interface "Ethernet" routerdiscovery=disabled
netsh interface ipv6 set interface "Ethernet" routerdiscovery=disabled



netsh int tcp set global autotuninglevel=disabled
netsh interface 6to4 set state disabled
netsh int isatap set state disable
netsh int tcp set global timestamps=disabled
netsh int tcp set heuristics disabled
netsh int tcp set global chimney=disabled
netsh int tcp set global ecncapability=disabled
netsh int tcp set global rsc=disabled
netsh int tcp set global nonsackrttresiliency=disabled
netsh int tcp set security mpp=disabled
netsh int tcp set security profiles=disabled
netsh int ip set global icmpredirects=disabled
netsh int tcp set security mpp=disabled profiles=disabled
netsh int ip set global multicastforwarding=disabled
netsh int tcp set supplemental internet congestionprovider=ctcp
netsh interface teredo set state disabled
netsh int isatap set state disable
netsh int ip set global taskoffload=disabled
netsh int ip set global neighborcachelimit=10240
netsh int ip set global neighborcachelimit=10240
netsh int tcp set global dca=enabled
netsh int tcp set global netdma=enabled
netsh int tcp set global dca=disabled
netsh int tcp set global netdma=disabled
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "EnablePMTUBHDetect" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "EnableICMPRedirect" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "EnablePMTUDiscovery" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "Tcp1323Opts" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "TcpMaxDupAcks" /t REG_DWORD /d "2" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "TcpTimedWaitDelay" /t REG_DWORD /d "32" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "GlobalMaxTcpWindowSize" /t REG_DWORD /d "8760" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "TcpWindowSize" /t REG_DWORD /d "8760" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "MaxConnectionsPerServer" /t REG_DWORD /d "20" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "MaxUserPort" /t REG_DWORD /d "65534" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "SackOpts" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "DefaultTTL" /t REG_DWORD /d "64" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "DefaultTTL" /t REG_DWORD /d "65" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile" /v "NetworkThrottlingIndex" /t REG_SZ /d "ffffffff" /f

Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "GlobalMaxTcpWindowSize" /t REG_DWORD /d "372300" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "TcpWindowSize" /t REG_DWORD /d "372300" /f

Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e972-e325-11ce-bfc1-08002be10318}\0001" /v "*RSSProfile" /t REG_SZ /d "3" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e972-e325-11ce-bfc1-08002be10318}\0001" /v "*RSSProfile" /t REG_SZ /d "7" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e972-e325-11ce-bfc1-08002be10318}\0001\Ndi\Params\*RSSProfile" /v "ParamDesc" /t REG_SZ /d "RSS load balancing profile" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e972-e325-11ce-bfc1-08002be10318}\0001\Ndi\Params\*RSSProfile" /v "Default" /t REG_SZ /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e972-e325-11ce-bfc1-08002be10318}\0001\Ndi\Params\*RSSProfile" /v "Type" /t REG_SZ /d "enum" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e972-e325-11ce-bfc1-08002be10318}\0001\Ndi\Params\*RSSProfile\Enum" /v "1" /t REG_SZ /d "ClosestProcessor" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e972-e325-11ce-bfc1-08002be10318}\0001\Ndi\Params\*RSSProfile\Enum" /v "2" /t REG_SZ /d "ClosestProcessorStatic" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e972-e325-11ce-bfc1-08002be10318}\0001\Ndi\Params\*RSSProfile\Enum" /v "3" /t REG_SZ /d "NUMAScaling" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e972-e325-11ce-bfc1-08002be10318}\0001\Ndi\Params\*RSSProfile\Enum" /v "4" /t REG_SZ /d "NUMAScalingStatic" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e972-e325-11ce-bfc1-08002be10318}\0001\Ndi\Params\*RSSProfile\Enum" /v "5" /t REG_SZ /d "ConservativeScaling" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e972-e325-11ce-bfc1-08002be10318}\0001\Ndi\Params\*RSSProfile\Enum" /v "6" /t REG_SZ /d "ExtremeProcessor" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e972-e325-11ce-bfc1-08002be10318}\0001\Ndi\Params\*RSSProfile\Enum" /v "7" /t REG_SZ /d "NUMAExtremeProcessor" /f

powershell.exe Get-NetAdapter
powershell.exe Set-NetIPInterface -InterfaceIndex 3 -ForceArpNdWolPattern Disabled
powershell.exe Set-NetIPInterface -InterfaceIndex 3 -NeighborDiscoverySupported Disabled
powershell.exe Set-NetIPInterface -InterfaceIndex 3 -NeighborUnreachabilityDetection Disabled
powershell.exe Set-NetIPInterface -InterfaceIndex 3 -ClampMss Disabled
powershell.exe Set-NetIPInterface -InterfaceIndex 3 -ReachableTime 1
powershell.exe Set-NetIPInterface -InterfaceIndex 3 -RetransmitTimeMs 1
PowerShell Disable-NetAdapterLso -Name "*"
powershell "ForEach($adapter In Get-NetAdapter){Disable-NetAdapterPowerManagement -Name $adapter.Name -ErrorAction SilentlyContinue}"
powershell "ForEach($adapter In Get-NetAdapter){Disable-NetAdapterLso -Name $adapter.Name -ErrorAction SilentlyContinue}"
netsh winhttp reset proxy
ipconfig /flushdns
exit