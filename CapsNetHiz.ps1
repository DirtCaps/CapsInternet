Get-NetConnectionProfile
Get-NetQosPolicy
New-NetQosPolicy –Name "Cloudflare" -NetDirectPortMatchCondition 853 -PriorityValue8021Action 7
New-NetQosPolicy –Name "CloudflareDns" -IPPort 853 -IPProtocol BOTH -PriorityValue8021Action 7
New-NetQosPolicy –Name "Cloudflare1" -NetDirectPortMatchCondition 8000 -PriorityValue8021Action 7
New-NetQosPolicy –Name "Cloudflare2" -NetDirectPortMatchCondition 8080 -PriorityValue8021Action 7
New-NetQosPolicy –Name "Cloudflare3" -NetDirectPortMatchCondition 8880 -PriorityValue8021Action 7
New-NetQosPolicy –Name "Cloudflare4" -NetDirectPortMatchCondition 2052 -PriorityValue8021Action 7
New-NetQosPolicy –Name "Cloudflare5" -NetDirectPortMatchCondition 2082 -PriorityValue8021Action 7
New-NetQosPolicy –Name "Cloudflare6" -NetDirectPortMatchCondition 2086 -PriorityValue8021Action 7
New-NetQosPolicy –Name "Cloudflare7" -NetDirectPortMatchCondition 2095 -PriorityValue8021Action 7
New-NetQosPolicy –Name "Cloudflare8" -NetDirectPortMatchCondition 2053 -PriorityValue8021Action 7
New-NetQosPolicy –Name "Cloudflare9" -NetDirectPortMatchCondition 2083 -PriorityValue8021Action 7
New-NetQosPolicy –Name "Cloudflare10" -NetDirectPortMatchCondition 2087 -PriorityValue8021Action 7
New-NetQosPolicy –Name "Cloudflare11" -NetDirectPortMatchCondition 2096 -PriorityValue8021Action 7
New-NetQosPolicy –Name "Cloudflare12" -NetDirectPortMatchCondition 8443 -PriorityValue8021Action 7
New-NetQosPolicy –Name "Cloudflare1113" -IPDstPrefix "1.1.1.3" -PriorityValue8021Action 7 -DSCPAction 58
New-NetQosPolicy –Name "Cloudflare1003" -IPDstPrefix "1.0.0.3" -PriorityValue8021Action 7 -DSCPAction 58
New-NetQosPolicy –Name "Cloudflare1113a" -IPDstPrefix "1.1.1.3/24" -PriorityValue8021Action 7 -DSCPAction 58
New-NetQosPolicy –Name "Cloudflare1003a" -IPDstPrefix "1.0.0.3/24" -PriorityValue8021Action 7 -DSCPAction 58
New-NetQosPolicy –Name "Cloudflare1111" -IPDstPrefix "1.1.1.1" -PriorityValue8021Action 7 -DSCPAction 58
New-NetQosPolicy –Name "Cloudflare1001" -IPDstPrefix "1.0.0.1" -PriorityValue8021Action 7 -DSCPAction 58
New-NetQosPolicy –Name "Cloudflare1111a" -IPDstPrefix "1.1.1.1/24" -PriorityValue8021Action 7 -DSCPAction 58
New-NetQosPolicy –Name "Cloudflare1001a" -IPDstPrefix "1.0.0.1/24" -PriorityValue8021Action 7 -DSCPAction 58
New-NetQosPolicy –Name "Dnsimple" -IPDstPrefix "162.159.24.4" -PriorityValue8021Action 7 -DSCPAction 58
New-NetQosPolicy –Name "Dnsimple2" -IPDstPrefix "162.159.25.4" -PriorityValue8021Action 7 -DSCPAction 58
New-NetQosPolicy –Name "Modemx" -IPDstPortStartMatchCondition 1024 -IPDstPortEndMatchCondition 65535 -IPProtocol BOTH -PriorityValue8021Action 7 -IPDstPrefixMatchCondition "192.168.1.1/24"
New-NetQosPolicy –Name "Modemxx" -IPDstPortStartMatchCondition 1024 -IPDstPortEndMatchCondition 65535 -IPProtocol BOTH -PriorityValue8021Action 7 -IPDstPrefixMatchCondition "192.168.1.2/24"

New-NetQosPolicy –Name "DNS" -NetDirectPortMatchCondition 53 -PriorityValue8021Action 7
New-NetQosPolicy –Name "DNZ" -IPPort 80 -IPProtocol BOTH -PriorityValue8021Action 7
New-NetQosPolicy –Name "HTTP" -IPPort 80 -IPProtocol TCP -PriorityValue8021Action 7
New-NetQosPolicy –Name "HTTPS" -IPPort 443 -IPProtocol TCP -PriorityValue8021Action 7
New-NetQosPolicy –Name "HTTP2" -IPPort 80 -IPProtocol UDP -PriorityValue8021Action 7
New-NetQosPolicy –Name "HTTPS2" -IPPort 443 -IPProtocol UDP -PriorityValue8021Action 7
New-NetQosPolicy –Name "ShadowArena" -NetDirectPortMatchCondition 8888 -PriorityValue8021Action 7
New-NetQosPolicy –Name "Wows" -NetDirectPortMatchCondition 6666 -PriorityValue8021Action 7
New-NetQosPolicy –Name "Wows2" -IPDstPortStartMatchCondition 20000 -IPDstPortEndMatchCondition 25000 -IPProtocol TCP -PriorityValue8021Action 7
New-NetQosPolicy –Name "Wows3" -IPDstPortStartMatchCondition 12000 -IPDstPortEndMatchCondition 29999 -IPProtocol UDP -PriorityValue8021Action 7
New-NetQosPolicy –Name "Wows4" -IPDstPortStartMatchCondition 32801 -IPDstPortEndMatchCondition 32825 -IPProtocol UDP -PriorityValue8021Action 7
New-NetQosPolicy –Name "GameCenter" -NetDirectPortMatchCondition 6881 -PriorityValue8021Action 7
New-NetQosPolicy –Name "Torrent" -NetDirectPortMatchCondition 63636 -PriorityValue8021Action 7
New-NetQosPolicy –Name "Netflix" -IPPort 33001 -IPProtocol BOTH -PriorityValue8021Action 7

New-NetQosPolicy –Name "Cloudflarem1113" -IPDstPrefix "1.1.1.3" -IPPort 853 -IPProtocol BOTH -PriorityValue8021Action 7 -DSCPAction 58
New-NetQosPolicy –Name "Cloudflaremf" -NetDirectPortMatchCondition 853 -PriorityValue8021Action 7
New-NetQosPolicy –Name "Cloudflarem1113x" -IPDstPortStartMatchCondition 853 -IPDstPortEndMatchCondition 853 -IPProtocol BOTH -PriorityValue8021Action 7 -IPDstPrefixMatchCondition "1.1.1.3"
New-NetQosPolicy –Name "Cloudflarem1113sx" -IPDstPortStartMatchCondition 853 -IPDstPortEndMatchCondition 853 -IPProtocol BOTH -PriorityValue8021Action 7  -IPDstPrefix "1.1.1.3"

Set-NetConnectionProfile -Name "Ethernet" -NetworkCategory Private
Set-NetConnectionProfile -Name "Capsnet" -NetworkCategory Private
exit