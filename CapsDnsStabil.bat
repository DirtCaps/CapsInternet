@setlocal DisableDelayedExpansion
@echo off
title Caps Dns Stabil /DirtCaps by. Efe
color 4
Echo DirtCaps by. Efe
Echo.
Echo ----------------------------------------------------
Echo.               ! !! DirtCaps !! !
Echo.                ! !! by Efe !! !
Echo ----------------------------------------------------
netsh interface ip add dns name="Capsnet" addr=1.1.1.3 index=1
netsh interface ipv4 set dns name="Capsnet" static 1.1.1.3
netsh interface ip add dns name="Capsnet" addr=1.0.0.3 index=2
netsh winhttp reset proxy
sc stop camsvc
sc config camsvc start= manuel
sc stop tap0901
sc config tap0901 start= disabled
sc stop SSGDIO
sc config SSGDIO start= disabled
sc stop VBoxNetAdp
sc config VBoxNetAdp start= disabled
sc stop NcbService
sc config NcbService start= disabled
sc stop Dnscache
Echo [Bilgi!] Dns Servis Durduruldu.
sc stop BITS
Echo [Bilgi!] Arkaplan indirme Durduruldu.
sc config BITS start= disabled
Echo [Bilgi!] Arkaplan indirme Devredisi.
sc stop wuauserv
Echo [Bilgi!] Windows Guncelleme Durduruldu.
sc config wuauserv start= disabled
Echo [Bilgi!] Windows Guncelleme Devredisi
sc start Dnscache
Echo [Bilgi!] Dns Servis Baslatildi.
sc stop Dnscache
Echo [Bilgi!] Dns Servis Durduruldu.
ipconfig /flushdns
ipconfig /release
ipconfig /renew
Echo [Bilgi!] Dns Onbellek Silindi.
sc start Dnscache
Echo [Bilgi!] Dns Servis Baslatildi.
Echo ----------------------------------------------------
Echo.               ! !! DirtCaps !! !
Echo.                ! !! by Efe !! !
Echo ----------------------------------------------------
Echo.
Echo Caps Dns Stabil Tamamlanmistir!
pause
exit