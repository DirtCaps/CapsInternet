##
##DirtCaps by. Efe
##
<#CapsInternet#>
Add-Type -AssemblyName System.Windows.Forms
[System.Windows.Forms.Application]::EnableVisualStyles()

$Form                            = New-Object system.Windows.Forms.Form
$Form.ClientSize                 = '1065,704'
$Form.text                       = "CapsInternet [DirtCaps by. Efe]"
$Form.BackColor                  = "#050505"
$Form.TopMost                    = $false

$Label1                          = New-Object system.Windows.Forms.Label
$Label1.text                     = "Oyun ici Ping Ayari:"
$Label1.AutoSize                 = $true
$Label1.width                    = 25
$Label1.height                   = 10
$Label1.location                 = New-Object System.Drawing.Point(15,17)
$Label1.Font                     = 'Calibri,15,style=Underline'
$Label1.ForeColor                = "#fa0001"

$Label2                          = New-Object system.Windows.Forms.Label
$Label2.text                     = "NetworkThrottlingIndex:"
$Label2.AutoSize                 = $true
$Label2.width                    = 25
$Label2.height                   = 10
$Label2.location                 = New-Object System.Drawing.Point(15,54)
$Label2.Font                     = 'Calibri,10'
$Label2.ForeColor                = "#ffffff"

$ComboBox1                       = New-Object system.Windows.Forms.ComboBox
$ComboBox1.BackColor             = "#050505"
$ComboBox1.width                 = 109
$ComboBox1.height                = 20
@('4294967295') | ForEach-Object {[void] $ComboBox1.Items.Add($_)}
$ComboBox1.location              = New-Object System.Drawing.Point(170,54)
$ComboBox1.Font                  = 'Calibri,10'
$ComboBox1.ForeColor             = "#ffffff"

$Label3                          = New-Object system.Windows.Forms.Label
$Label3.text                     = "SystemResponsiveness:"
$Label3.AutoSize                 = $true
$Label3.width                    = 25
$Label3.height                   = 10
$Label3.location                 = New-Object System.Drawing.Point(15,78)
$Label3.Font                     = 'Calibri,10'
$Label3.ForeColor                = "#ffffff"

$ComboBox2                       = New-Object system.Windows.Forms.ComboBox
$ComboBox2.BackColor             = "#050505"
$ComboBox2.width                 = 109
$ComboBox2.height                = 20
@('0') | ForEach-Object {[void] $ComboBox2.Items.Add($_)}
$ComboBox2.location              = New-Object System.Drawing.Point(170,78)
$ComboBox2.Font                  = 'Calibri,10'
$ComboBox2.ForeColor             = "#ffffff"

$Label5                          = New-Object system.Windows.Forms.Label
$Label5.AutoSize                 = $true
$Label5.width                    = 25
$Label5.height                   = 10
$Label5.location                 = New-Object System.Drawing.Point(34,139)
$Label5.Font                     = 'Calibri,10'
$Label5.ForeColor                = "#ffffff"

$Label6                          = New-Object system.Windows.Forms.Label
$Label6.text                     = "Yuksek Internet icin:"
$Label6.AutoSize                 = $true
$Label6.width                    = 25
$Label6.height                   = 10
$Label6.location                 = New-Object System.Drawing.Point(15,107)
$Label6.Font                     = 'Calibri,12,style=Underline'
$Label6.ForeColor                = "#fa0001"

$Label4                          = New-Object system.Windows.Forms.Label
$Label4.text                     = "TransmitIoLength:"
$Label4.AutoSize                 = $true
$Label4.width                    = 25
$Label4.height                   = 10
$Label4.location                 = New-Object System.Drawing.Point(15,129)
$Label4.Font                     = 'Calibri,10'
$Label4.ForeColor                = "#ffffff"

$ComboBox3                       = New-Object system.Windows.Forms.ComboBox
$ComboBox3.BackColor             = "#050505"
$ComboBox3.width                 = 109
$ComboBox3.height                = 20
@('4294967295') | ForEach-Object {[void] $ComboBox3.Items.Add($_)}
$ComboBox3.location              = New-Object System.Drawing.Point(170,129)
$ComboBox3.Font                  = 'Calibri,10'
$ComboBox3.ForeColor             = "#ffffff"

$Label7                          = New-Object system.Windows.Forms.Label
$Label7.text                     = "MultihopSets:"
$Label7.AutoSize                 = $true
$Label7.width                    = 25
$Label7.height                   = 10
$Label7.location                 = New-Object System.Drawing.Point(15,153)
$Label7.Font                     = 'Calibri,10'
$Label7.ForeColor                = "#ffffff"

$ComboBox4                       = New-Object system.Windows.Forms.ComboBox
$ComboBox4.BackColor             = "#050505"
$ComboBox4.width                 = 109
$ComboBox4.height                = 20
@('30','15') | ForEach-Object {[void] $ComboBox4.Items.Add($_)}
$ComboBox4.location              = New-Object System.Drawing.Point(170,153)
$ComboBox4.Font                  = 'Calibri,10'
$ComboBox4.ForeColor             = "#ffffff"

$Label38                         = New-Object system.Windows.Forms.Label
$Label38.text                    = "    "
$Label38.AutoSize                = $true
$Label38.width                   = 25
$Label38.height                  = 10
$Label38.location                = New-Object System.Drawing.Point(119,157)
$Label38.Font                    = 'Calibri,7,style=Italic'
$Label38.ForeColor               = "#575757"

$Label8                          = New-Object system.Windows.Forms.Label
$Label8.text                     = "DelayedAckFrequency:"
$Label8.AutoSize                 = $true
$Label8.width                    = 25
$Label8.height                   = 10
$Label8.location                 = New-Object System.Drawing.Point(15,177)
$Label8.Font                     = 'Calibri,10'
$Label8.ForeColor                = "#ffffff"

$ComboBox5                       = New-Object system.Windows.Forms.ComboBox
$ComboBox5.BackColor             = "#050505"
$ComboBox5.width                 = 109
$ComboBox5.height                = 20
@('1') | ForEach-Object {[void] $ComboBox5.Items.Add($_)}
$ComboBox5.location              = New-Object System.Drawing.Point(170,177)
$ComboBox5.Font                  = 'Calibri,10'
$ComboBox5.ForeColor             = "#ffffff"

$Label9                          = New-Object system.Windows.Forms.Label
$Label9.text                     = "DelayedAckTicks:"
$Label9.AutoSize                 = $true
$Label9.width                    = 25
$Label9.height                   = 10
$Label9.location                 = New-Object System.Drawing.Point(15,201)
$Label9.Font                     = 'Calibri,10'
$Label9.ForeColor                = "#ffffff"

$ComboBox6                       = New-Object system.Windows.Forms.ComboBox
$ComboBox6.BackColor             = "#050505"
$ComboBox6.width                 = 109
$ComboBox6.height                = 20
@('1') | ForEach-Object {[void] $ComboBox6.Items.Add($_)}
$ComboBox6.location              = New-Object System.Drawing.Point(170,201)
$ComboBox6.Font                  = 'Calibri,10'
$ComboBox6.ForeColor             = "#ffffff"

$Label10                         = New-Object system.Windows.Forms.Label
$Label10.text                    = "CongestionAlgorithm:"
$Label10.AutoSize                = $true
$Label10.width                   = 25
$Label10.height                  = 10
$Label10.location                = New-Object System.Drawing.Point(15,225)
$Label10.Font                    = 'Calibri,10'
$Label10.ForeColor               = "#ffffff"

$ComboBox7                       = New-Object system.Windows.Forms.ComboBox
$ComboBox7.BackColor             = "#050505"
$ComboBox7.width                 = 109
$ComboBox7.height                = 20
@('1') | ForEach-Object {[void] $ComboBox7.Items.Add($_)}
$ComboBox7.location              = New-Object System.Drawing.Point(170,225)
$ComboBox7.Font                  = 'Calibri,10'
$ComboBox7.ForeColor             = "#ffffff"

$Label11                         = New-Object system.Windows.Forms.Label
$Label11.text                    = "Yuksek Internet icin v2:"
$Label11.AutoSize                = $true
$Label11.width                   = 25
$Label11.height                  = 10
$Label11.location                = New-Object System.Drawing.Point(15,253)
$Label11.Font                    = 'Calibri,12,style=Underline'
$Label11.ForeColor               = "#fa0001"

$Label12                         = New-Object system.Windows.Forms.Label
$Label12.text                    = "NDICacheSize:"
$Label12.AutoSize                = $true
$Label12.width                   = 25
$Label12.height                  = 10
$Label12.location                = New-Object System.Drawing.Point(15,280)
$Label12.Font                    = 'Calibri,10'
$Label12.ForeColor               = "#ffffff"

$ComboBox8                       = New-Object system.Windows.Forms.ComboBox
$ComboBox8.BackColor             = "#050505"
$ComboBox8.width                 = 109
$ComboBox8.height                = 20
@('32','50','80') | ForEach-Object {[void] $ComboBox8.Items.Add($_)}
$ComboBox8.location              = New-Object System.Drawing.Point(170,280)
$ComboBox8.Font                  = 'Calibri,10'
$ComboBox8.ForeColor             = "#ffffff"

$Label13                         = New-Object system.Windows.Forms.Label
$Label13.text                    = "MaxFreeTcbs:"
$Label13.AutoSize                = $true
$Label13.width                   = 25
$Label13.height                  = 10
$Label13.location                = New-Object System.Drawing.Point(15,306)
$Label13.Font                    = 'Calibri,10'
$Label13.ForeColor               = "#ffffff"

$ComboBox9                       = New-Object system.Windows.Forms.ComboBox
$ComboBox9.BackColor             = "#050505"
$ComboBox9.width                 = 109
$ComboBox9.height                = 20
@('1000','2000','20480','65536') | ForEach-Object {[void] $ComboBox9.Items.Add($_)}
$ComboBox9.location              = New-Object System.Drawing.Point(170,306)
$ComboBox9.Font                  = 'Calibri,10'
$ComboBox9.ForeColor             = "#ffffff"

$Label14                         = New-Object system.Windows.Forms.Label
$Label14.text                    = "MaxFreeTWTcbs:"
$Label14.AutoSize                = $true
$Label14.width                   = 25
$Label14.height                  = 10
$Label14.location                = New-Object System.Drawing.Point(15,332)
$Label14.Font                    = 'Calibri,10'
$Label14.ForeColor               = "#ffffff"

$ComboBox11                      = New-Object system.Windows.Forms.ComboBox
$ComboBox11.BackColor            = "#050505"
$ComboBox11.width                = 109
$ComboBox11.height               = 20
@('20000','4294967295') | ForEach-Object {[void] $ComboBox11.Items.Add($_)}
$ComboBox11.location             = New-Object System.Drawing.Point(170,332)
$ComboBox11.Font                 = 'Calibri,10'
$ComboBox11.ForeColor            = "#ffffff"

$Label15                         = New-Object system.Windows.Forms.Label
$Label15.text                    = "MaxHashTableSize:"
$Label15.AutoSize                = $true
$Label15.width                   = 25
$Label15.height                  = 10
$Label15.location                = New-Object System.Drawing.Point(15,358)
$Label15.Font                    = 'Calibri,10'
$Label15.ForeColor               = "#ffffff"

$ComboBox10                      = New-Object system.Windows.Forms.ComboBox
$ComboBox10.BackColor            = "#050505"
$ComboBox10.width                = 109
$ComboBox10.height               = 20
@('4096','65536') | ForEach-Object {[void] $ComboBox10.Items.Add($_)}
$ComboBox10.location             = New-Object System.Drawing.Point(170,358)
$ComboBox10.Font                 = 'Calibri,10'
$ComboBox10.ForeColor            = "#ffffff"

$Label21                         = New-Object system.Windows.Forms.Label
$Label21.text                    = "MaxDataRetries:"
$Label21.AutoSize                = $true
$Label21.width                   = 25
$Label21.height                  = 10
$Label21.location                = New-Object System.Drawing.Point(15,384)
$Label21.Font                    = 'Calibri,10'
$Label21.ForeColor               = "#ffffff"

$ComboBox16                      = New-Object system.Windows.Forms.ComboBox
$ComboBox16.BackColor            = "#050505"
$ComboBox16.width                = 109
$ComboBox16.height               = 20
@('99') | ForEach-Object {[void] $ComboBox16.Items.Add($_)}
$ComboBox16.location             = New-Object System.Drawing.Point(170,384)
$ComboBox16.Font                 = 'Calibri,10'
$ComboBox16.ForeColor            = "#ffffff"

$Label20                         = New-Object system.Windows.Forms.Label
$Label20.text                    = "DisableUserTOSSetting:"
$Label20.AutoSize                = $true
$Label20.width                   = 25
$Label20.height                  = 10
$Label20.location                = New-Object System.Drawing.Point(15,410)
$Label20.Font                    = 'Calibri,10'
$Label20.ForeColor               = "#ffffff"

$ComboBox14                      = New-Object system.Windows.Forms.ComboBox
$ComboBox14.BackColor            = "#050505"
$ComboBox14.width                = 109
$ComboBox14.height               = 20
@('0') | ForEach-Object {[void] $ComboBox14.Items.Add($_)}
$ComboBox14.location             = New-Object System.Drawing.Point(170,410)
$ComboBox14.Font                 = 'Calibri,10'
$ComboBox14.ForeColor            = "#ffffff"

$Label19                         = New-Object system.Windows.Forms.Label
$Label19.text                    = "KeepAliveTime:"
$Label19.AutoSize                = $true
$Label19.width                   = 25
$Label19.height                  = 10
$Label19.location                = New-Object System.Drawing.Point(15,436)
$Label19.Font                    = 'Calibri,10'
$Label19.ForeColor               = "#ffffff"

$ComboBox15                      = New-Object system.Windows.Forms.ComboBox
$ComboBox15.BackColor            = "#050505"
$ComboBox15.width                = 109
$ComboBox15.height               = 20
@('750000','1800000','7200000','4294967295') | ForEach-Object {[void] $ComboBox15.Items.Add($_)}
$ComboBox15.location             = New-Object System.Drawing.Point(171,436)
$ComboBox15.Font                 = 'Calibri,10'
$ComboBox15.ForeColor            = "#ffffff"

$Label16                         = New-Object system.Windows.Forms.Label
$Label16.text                    = "Oyun Port:"
$Label16.AutoSize                = $true
$Label16.width                   = 25
$Label16.height                  = 10
$Label16.location                = New-Object System.Drawing.Point(15,467)
$Label16.Font                    = 'Calibri,12,style=Underline'
$Label16.ForeColor               = "#fa0001"

$Label17                         = New-Object system.Windows.Forms.Label
$Label17.text                    = "DefaultTTL:"
$Label17.AutoSize                = $true
$Label17.width                   = 25
$Label17.height                  = 10
$Label17.location                = New-Object System.Drawing.Point(15,491)
$Label17.Font                    = 'Calibri,10'
$Label17.ForeColor               = "#ffffff"

$ComboBox12                      = New-Object system.Windows.Forms.ComboBox
$ComboBox12.BackColor            = "#050505"
$ComboBox12.width                = 109
$ComboBox12.height               = 20
@('65','255') | ForEach-Object {[void] $ComboBox12.Items.Add($_)}
$ComboBox12.location             = New-Object System.Drawing.Point(170,491)
$ComboBox12.Font                 = 'Calibri,10'
$ComboBox12.ForeColor            = "#ffffff"

$Label18                         = New-Object system.Windows.Forms.Label
$Label18.text                    = "AllowUnqualifiedQuery:"
$Label18.AutoSize                = $true
$Label18.width                   = 25
$Label18.height                  = 10
$Label18.location                = New-Object System.Drawing.Point(15,517)
$Label18.Font                    = 'Calibri,10'
$Label18.ForeColor               = "#ffffff"

$ComboBox13                      = New-Object system.Windows.Forms.ComboBox
$ComboBox13.BackColor            = "#050505"
$ComboBox13.width                = 109
$ComboBox13.height               = 20
@('0') | ForEach-Object {[void] $ComboBox13.Items.Add($_)}
$ComboBox13.location             = New-Object System.Drawing.Point(170,517)
$ComboBox13.Font                 = 'Calibri,10'
$ComboBox13.ForeColor            = "#ffffff"

$Label22                         = New-Object system.Windows.Forms.Label
$Label22.text                    = "Hizli Baglanti:"
$Label22.AutoSize                = $true
$Label22.width                   = 25
$Label22.height                  = 10
$Label22.location                = New-Object System.Drawing.Point(15,543)
$Label22.Font                    = 'Calibri,12,style=Underline'
$Label22.ForeColor               = "#fa0001"

$Label23                         = New-Object system.Windows.Forms.Label
$Label23.text                    = "IPv6 Servis:"
$Label23.AutoSize                = $true
$Label23.width                   = 25
$Label23.height                  = 10
$Label23.location                = New-Object System.Drawing.Point(15,571)
$Label23.Font                    = 'Calibri,10'
$Label23.ForeColor               = "#ffffff"

$ComboBox18                      = New-Object system.Windows.Forms.ComboBox
$ComboBox18.BackColor            = "#050505"
$ComboBox18.width                = 109
$ComboBox18.height               = 20
@('4294967295') | ForEach-Object {[void] $ComboBox18.Items.Add($_)}
$ComboBox18.location             = New-Object System.Drawing.Point(189,571)
$ComboBox18.Font                 = 'Calibri,10'
$ComboBox18.ForeColor            = "#ffffff"

$Label24                         = New-Object system.Windows.Forms.Label
$Label24.text                    = "Dhcpv6 Durum:"
$Label24.AutoSize                = $true
$Label24.width                   = 25
$Label24.height                  = 10
$Label24.location                = New-Object System.Drawing.Point(15,597)
$Label24.Font                    = 'Calibri,10'
$Label24.ForeColor               = "#ffffff"

$ComboBox17                      = New-Object system.Windows.Forms.ComboBox
$ComboBox17.BackColor            = "#050505"
$ComboBox17.width                = 109
$ComboBox17.height               = 20
@('4294967295') | ForEach-Object {[void] $ComboBox17.Items.Add($_)}
$ComboBox17.location             = New-Object System.Drawing.Point(189,597)
$ComboBox17.Font                 = 'Calibri,10'
$ComboBox17.ForeColor            = "#ffffff"

$Label34                         = New-Object system.Windows.Forms.Label
$Label34.text                    = "v4 Kullanilir!"
$Label34.AutoSize                = $true
$Label34.width                   = 25
$Label34.height                  = 10
$Label34.location                = New-Object System.Drawing.Point(311,580)
$Label34.Font                    = 'Calibri,8,style=Italic'
$Label34.ForeColor               = "#575757"

$Label35                         = New-Object system.Windows.Forms.Label
$Label35.text                    = "v6 Gereksizdir!"
$Label35.AutoSize                = $true
$Label35.width                   = 25
$Label35.height                  = 10
$Label35.location                = New-Object System.Drawing.Point(310,595)
$Label35.Font                    = 'Calibri,8,style=Italic'
$Label35.ForeColor               = "#575757"

$Label36                         = New-Object system.Windows.Forms.Label
$Label36.text                    = "4294967295 = Devredisi"
$Label36.AutoSize                = $true
$Label36.width                   = 25
$Label36.height                  = 10
$Label36.location                = New-Object System.Drawing.Point(310,610)
$Label36.Font                    = 'Calibri,8,style=Italic'
$Label36.ForeColor               = "#575757"

$Label33                         = New-Object system.Windows.Forms.Label
$Label33.text                    = "                                                        "
$Label33.AutoSize                = $true
$Label33.width                   = 25
$Label33.height                  = 10
$Label33.location                = New-Object System.Drawing.Point(311,627)
$Label33.Font                    = 'Calibri,8,style=Italic'
$Label33.ForeColor               = "#575757"

$Label25                         = New-Object system.Windows.Forms.Label
$Label25.text                    = "Dns icin:"
$Label25.AutoSize                = $true
$Label25.width                   = 25
$Label25.height                  = 10
$Label25.location                = New-Object System.Drawing.Point(302,32)
$Label25.Font                    = 'Calibri,12,style=Underline'
$Label25.ForeColor               = "#fa0001"

$Label55                         = New-Object system.Windows.Forms.Label
$Label55.text                    = "MaxCacheTtl:"
$Label55.AutoSize                = $true
$Label55.width                   = 25
$Label55.height                  = 10
$Label55.location                = New-Object System.Drawing.Point(302,53)
$Label55.Font                    = 'Calibri,10'
$Label55.ForeColor               = "#ffffff"

$ComboBox35                      = New-Object system.Windows.Forms.ComboBox
$ComboBox35.BackColor            = "#050505"
$ComboBox35.width                = 109
$ComboBox35.height               = 20
@('0') | ForEach-Object {[void] $ComboBox35.Items.Add($_)}
$ComboBox35.location             = New-Object System.Drawing.Point(460,53)
$ComboBox35.Font                 = 'Calibri,10'
$ComboBox35.ForeColor            = "#ffffff"

$Label58                         = New-Object system.Windows.Forms.Label
$Label58.text                    = "MaxCacheEntryTtlLimit:"
$Label58.AutoSize                = $true
$Label58.width                   = 25
$Label58.height                  = 10
$Label58.location                = New-Object System.Drawing.Point(302,77)
$Label58.Font                    = 'Calibri,10'
$Label58.ForeColor               = "#ffffff"

$ComboBox38                      = New-Object system.Windows.Forms.ComboBox
$ComboBox38.BackColor            = "#050505"
$ComboBox38.width                = 109
$ComboBox38.height               = 20
@('1') | ForEach-Object {[void] $ComboBox38.Items.Add($_)}
$ComboBox38.location             = New-Object System.Drawing.Point(460,77)
$ComboBox38.Font                 = 'Calibri,10'
$ComboBox38.ForeColor            = "#ffffff"

$Label60                         = New-Object system.Windows.Forms.Label
$Label60.text                    = "MaxNegativeCacheTtl:"
$Label60.AutoSize                = $true
$Label60.width                   = 25
$Label60.height                  = 10
$Label60.location                = New-Object System.Drawing.Point(302,101)
$Label60.Font                    = 'Calibri,10'
$Label60.ForeColor               = "#ffffff"

$ComboBox40                      = New-Object system.Windows.Forms.ComboBox
$ComboBox40.BackColor            = "#050505"
$ComboBox40.width                = 109
$ComboBox40.height               = 20
@('0') | ForEach-Object {[void] $ComboBox40.Items.Add($_)}
$ComboBox40.location             = New-Object System.Drawing.Point(460,101)
$ComboBox40.Font                 = 'Calibri,10'
$ComboBox40.ForeColor            = "#ffffff"

$Label29                         = New-Object system.Windows.Forms.Label
$Label29.text                    = "Dns icin v2:"
$Label29.AutoSize                = $true
$Label29.width                   = 25
$Label29.height                  = 10
$Label29.location                = New-Object System.Drawing.Point(301,129)
$Label29.Font                    = 'Calibri,12,style=Underline'
$Label29.ForeColor               = "#fa0001"

$Label54                         = New-Object system.Windows.Forms.Label
$Label54.text                    = "MaxSOACacheTtlLimit:"
$Label54.AutoSize                = $true
$Label54.width                   = 25
$Label54.height                  = 10
$Label54.location                = New-Object System.Drawing.Point(301,152)
$Label54.Font                    = 'Calibri,10'
$Label54.ForeColor               = "#ffffff"

$ComboBox34                      = New-Object system.Windows.Forms.ComboBox
$ComboBox34.BackColor            = "#050505"
$ComboBox34.width                = 109
$ComboBox34.height               = 20
@('0','1') | ForEach-Object {[void] $ComboBox34.Items.Add($_)}
$ComboBox34.location             = New-Object System.Drawing.Point(459,152)
$ComboBox34.Font                 = 'Calibri,10'
$ComboBox34.ForeColor            = "#ffffff"

$Label62                         = New-Object system.Windows.Forms.Label
$Label62.text                    = "NegativeCacheTime:"
$Label62.AutoSize                = $true
$Label62.width                   = 25
$Label62.height                  = 10
$Label62.location                = New-Object System.Drawing.Point(301,176)
$Label62.Font                    = 'Calibri,10'
$Label62.ForeColor               = "#ffffff"

$ComboBox42                      = New-Object system.Windows.Forms.ComboBox
$ComboBox42.BackColor            = "#050505"
$ComboBox42.width                = 109
$ComboBox42.height               = 20
@('0') | ForEach-Object {[void] $ComboBox42.Items.Add($_)}
$ComboBox42.location             = New-Object System.Drawing.Point(459,176)
$ComboBox42.Font                 = 'Calibri,10'
$ComboBox42.ForeColor            = "#ffffff"

$Label56                         = New-Object system.Windows.Forms.Label
$Label56.text                    = "NegativeSOACacheTime:"
$Label56.AutoSize                = $true
$Label56.width                   = 25
$Label56.height                  = 10
$Label56.location                = New-Object System.Drawing.Point(301,200)
$Label56.Font                    = 'Calibri,10'
$Label56.ForeColor               = "#ffffff"

$ComboBox36                      = New-Object system.Windows.Forms.ComboBox
$ComboBox36.BackColor            = "#050505"
$ComboBox36.width                = 109
$ComboBox36.height               = 20
@('0') | ForEach-Object {[void] $ComboBox36.Items.Add($_)}
$ComboBox36.location             = New-Object System.Drawing.Point(459,200)
$ComboBox36.Font                 = 'Calibri,10'
$ComboBox36.ForeColor            = "#ffffff"

$Label57                         = New-Object system.Windows.Forms.Label
$Label57.text                    = "NetFailureCacheTime:"
$Label57.AutoSize                = $true
$Label57.width                   = 25
$Label57.height                  = 10
$Label57.location                = New-Object System.Drawing.Point(301,227)
$Label57.Font                    = 'Calibri,10'
$Label57.ForeColor               = "#ffffff"

$ComboBox37                      = New-Object system.Windows.Forms.ComboBox
$ComboBox37.BackColor            = "#050505"
$ComboBox37.width                = 109
$ComboBox37.height               = 20
@('0') | ForEach-Object {[void] $ComboBox37.Items.Add($_)}
$ComboBox37.location             = New-Object System.Drawing.Point(459,227)
$ComboBox37.Font                 = 'Calibri,10'
$ComboBox37.ForeColor            = "#ffffff"

$Label59                         = New-Object system.Windows.Forms.Label
$Label59.text                    = "MaxCachedSockets:"
$Label59.AutoSize                = $true
$Label59.width                   = 25
$Label59.height                  = 10
$Label59.location                = New-Object System.Drawing.Point(301,253)
$Label59.Font                    = 'Calibri,10'
$Label59.ForeColor               = "#ffffff"

$ComboBox39                      = New-Object system.Windows.Forms.ComboBox
$ComboBox39.BackColor            = "#050505"
$ComboBox39.width                = 109
$ComboBox39.height               = 20
@('0') | ForEach-Object {[void] $ComboBox39.Items.Add($_)}
$ComboBox39.location             = New-Object System.Drawing.Point(459,253)
$ComboBox39.Font                 = 'Calibri,10'
$ComboBox39.ForeColor            = "#ffffff"

$btn_resetbcd                    = New-Object system.Windows.Forms.Button
$btn_resetbcd.text               = "*Yuksek Internet Ayarlari Uygula*"
$btn_resetbcd.width              = 266
$btn_resetbcd.height             = 22
$btn_resetbcd.location           = New-Object System.Drawing.Point(302,296)
$btn_resetbcd.Font               = 'Calibri,10'
$btn_resetbcd.ForeColor          = "#b1161b"

$Label26                         = New-Object system.Windows.Forms.Label
$Label26.text                    = "Servis Onceligi:"
$Label26.AutoSize                = $true
$Label26.width                   = 25
$Label26.height                  = 10
$Label26.location                = New-Object System.Drawing.Point(305,356)
$Label26.Font                    = 'Calibri,12,style=Underline'
$Label26.ForeColor               = "#fa0001"

$Label27                         = New-Object system.Windows.Forms.Label
$Label27.text                    = "Class:"
$Label27.AutoSize                = $true
$Label27.width                   = 25
$Label27.height                  = 10
$Label27.location                = New-Object System.Drawing.Point(305,378)
$Label27.Font                    = 'Calibri,10'
$Label27.ForeColor               = "#ffffff"

$ComboBox19                      = New-Object system.Windows.Forms.ComboBox
$ComboBox19.BackColor            = "#050505"
$ComboBox19.width                = 109
$ComboBox19.height               = 20
@('1','5','8') | ForEach-Object {[void] $ComboBox19.Items.Add($_)}
$ComboBox19.location             = New-Object System.Drawing.Point(463,378)
$ComboBox19.Font                 = 'Calibri,10'
$ComboBox19.ForeColor            = "#ffffff"

$Label28                         = New-Object system.Windows.Forms.Label
$Label28.text                    = "DnsPriority:"
$Label28.AutoSize                = $true
$Label28.width                   = 25
$Label28.height                  = 10
$Label28.location                = New-Object System.Drawing.Point(305,402)
$Label28.Font                    = 'Calibri,10'
$Label28.ForeColor               = "#ffffff"

$ComboBox20                      = New-Object system.Windows.Forms.ComboBox
$ComboBox20.BackColor            = "#050505"
$ComboBox20.width                = 109
$ComboBox20.height               = 20
@('1','5') | ForEach-Object {[void] $ComboBox20.Items.Add($_)}
$ComboBox20.location             = New-Object System.Drawing.Point(463,402)
$ComboBox20.Font                 = 'Calibri,10'
$ComboBox20.ForeColor            = "#ffffff"

$Label30                         = New-Object system.Windows.Forms.Label
$Label30.text                    = "HostsPriority:"
$Label30.AutoSize                = $true
$Label30.width                   = 25
$Label30.height                  = 10
$Label30.location                = New-Object System.Drawing.Point(305,426)
$Label30.Font                    = 'Calibri,10'
$Label30.ForeColor               = "#ffffff"

$ComboBox21                      = New-Object system.Windows.Forms.ComboBox
$ComboBox21.BackColor            = "#050505"
$ComboBox21.width                = 109
$ComboBox21.height               = 20
@('1','3','6') | ForEach-Object {[void] $ComboBox21.Items.Add($_)}
$ComboBox21.location             = New-Object System.Drawing.Point(463,426)
$ComboBox21.Font                 = 'Calibri,10'
$ComboBox21.ForeColor            = "#ffffff"

$Label31                         = New-Object system.Windows.Forms.Label
$Label31.text                    = "LocalPriority:"
$Label31.AutoSize                = $true
$Label31.width                   = 25
$Label31.height                  = 10
$Label31.location                = New-Object System.Drawing.Point(305,450)
$Label31.Font                    = 'Calibri,10'
$Label31.ForeColor               = "#ffffff"

$ComboBox22                      = New-Object system.Windows.Forms.ComboBox
$ComboBox22.BackColor            = "#050505"
$ComboBox22.width                = 109
$ComboBox22.height               = 20
@('1','2','4') | ForEach-Object {[void] $ComboBox22.Items.Add($_)}
$ComboBox22.location             = New-Object System.Drawing.Point(463,450)
$ComboBox22.Font                 = 'Calibri,10'
$ComboBox22.ForeColor            = "#ffffff"

$Label32                         = New-Object system.Windows.Forms.Label
$Label32.text                    = "NetbtPriority:"
$Label32.AutoSize                = $true
$Label32.width                   = 25
$Label32.height                  = 10
$Label32.location                = New-Object System.Drawing.Point(305,474)
$Label32.Font                    = 'Calibri,10'
$Label32.ForeColor               = "#ffffff"

$ComboBox23                      = New-Object system.Windows.Forms.ComboBox
$ComboBox23.BackColor            = "#050505"
$ComboBox23.width                = 109
$ComboBox23.height               = 20
@('1','4','7') | ForEach-Object {[void] $ComboBox23.Items.Add($_)}
$ComboBox23.location             = New-Object System.Drawing.Point(463,474)
$ComboBox23.Font                 = 'Calibri,10'
$ComboBox23.ForeColor            = "#ffffff"

$Label53                         = New-Object system.Windows.Forms.Label
$Label53.text                    = "Baglanti Onceligi:"
$Label53.AutoSize                = $true
$Label53.width                   = 25
$Label53.height                  = 10
$Label53.location                = New-Object System.Drawing.Point(305,495)
$Label53.Font                    = 'Calibri,12,style=Underline'
$Label53.ForeColor               = "#fa0001"

$LabelS                          = New-Object system.Windows.Forms.Label
$LabelS.text                     = "DefaultTOSValue:"
$LabelS.AutoSize                 = $true
$LabelS.width                    = 25
$LabelS.height                   = 10
$LabelS.location                 = New-Object System.Drawing.Point(305,517)
$LabelS.Font                     = 'Calibri,10'
$LabelS.ForeColor                = "#ffffff"

$ComboBox29                      = New-Object system.Windows.Forms.ComboBox
$ComboBox29.BackColor            = "#050505"
$ComboBox29.width                = 109
$ComboBox29.height               = 20
@('80','136','184','240','241','288','292') | ForEach-Object {[void] $ComboBox29.Items.Add($_)}
$ComboBox29.location             = New-Object System.Drawing.Point(463,517)
$ComboBox29.Font                 = 'Calibri,10'
$ComboBox29.ForeColor            = "#ffffff"

$Label37                         = New-Object system.Windows.Forms.Label
$Label37.text                    = "                                         Oyun = 136 > Dengeli = 184 > Gezinme = 240"
$Label37.AutoSize                = $true
$Label37.width                   = 25
$Label37.height                  = 10
$Label37.location                = New-Object System.Drawing.Point(311,565)
$Label37.Font                    = 'Calibri,8,style=Italic'
$Label37.ForeColor               = "#575757"

$Label39                         = New-Object system.Windows.Forms.Label
$Label39.text                    = "DDos Koruma Ayarlari:"
$Label39.AutoSize                = $true
$Label39.visible                 = $true
$Label39.width                   = 25
$Label39.height                  = 10
$Label39.location                = New-Object System.Drawing.Point(9,4)
$Label39.Font                    = 'Calibri,12,style=Underline'
$Label39.ForeColor               = "#fa0001"

$Label40                         = New-Object system.Windows.Forms.Label
$Label40.text                    = "BlockingSendBuffering:"
$Label40.AutoSize                = $true
$Label40.visible                 = $true
$Label40.width                   = 25
$Label40.height                  = 10
$Label40.location                = New-Object System.Drawing.Point(19,30)
$Label40.Font                    = 'Calibri,10'
$Label40.ForeColor               = "#ffffff"

$ComboBox28                      = New-Object system.Windows.Forms.ComboBox
$ComboBox28.BackColor            = "#050505"
$ComboBox28.width                = 109
$ComboBox28.height               = 20
$ComboBox28.visible              = $true
@('1') | ForEach-Object {[void] $ComboBox28.Items.Add($_)}
$ComboBox28.location             = New-Object System.Drawing.Point(174,30)
$ComboBox28.Font                 = 'Calibri,10'
$ComboBox28.ForeColor            = "#ffffff"

$Label41                         = New-Object system.Windows.Forms.Label
$Label41.text                    = "TcpMaxHalfOpen:"
$Label41.AutoSize                = $true
$Label41.visible                 = $true
$Label41.width                   = 25
$Label41.height                  = 10
$Label41.location                = New-Object System.Drawing.Point(19,54)
$Label41.Font                    = 'Calibri,10'
$Label41.ForeColor               = "#ffffff"

$ComboBox27                      = New-Object system.Windows.Forms.ComboBox
$ComboBox27.BackColor            = "#050505"
$ComboBox27.width                = 109
$ComboBox27.height               = 20
$ComboBox27.visible              = $true
@('100','2000','65536') | ForEach-Object {[void] $ComboBox27.Items.Add($_)}
$ComboBox27.location             = New-Object System.Drawing.Point(174,54)
$ComboBox27.Font                 = 'Calibri,10'
$ComboBox27.ForeColor            = "#ffffff"

$Label42                         = New-Object system.Windows.Forms.Label
$Label42.text                    = "TcpMaxDataRet:"
$Label42.AutoSize                = $true
$Label42.visible                 = $true
$Label42.width                   = 25
$Label42.height                  = 10
$Label42.location                = New-Object System.Drawing.Point(19,78)
$Label42.Font                    = 'Calibri,10'
$Label42.ForeColor               = "#ffffff"

$ComboBox26                      = New-Object system.Windows.Forms.ComboBox
$ComboBox26.BackColor            = "#050505"
$ComboBox26.width                = 109
$ComboBox26.height               = 20
$ComboBox26.visible              = $true
@('28','6','10','14') | ForEach-Object {[void] $ComboBox26.Items.Add($_)}
$ComboBox26.location             = New-Object System.Drawing.Point(174,78)
$ComboBox26.Font                 = 'Calibri,10'
$ComboBox26.ForeColor            = "#ffffff"

$Label43                         = New-Object system.Windows.Forms.Label
$Label43.text                    = "TcpMaxConnectRet:"
$Label43.AutoSize                = $true
$Label43.visible                 = $true
$Label43.width                   = 25
$Label43.height                  = 10
$Label43.location                = New-Object System.Drawing.Point(19,102)
$Label43.Font                    = 'Calibri,10'
$Label43.ForeColor               = "#ffffff"

$ComboBox25                      = New-Object system.Windows.Forms.ComboBox
$ComboBox25.BackColor            = "#050505"
$ComboBox25.width                = 109
$ComboBox25.height               = 20
$ComboBox25.visible              = $true
@('28','8','10','14') | ForEach-Object {[void] $ComboBox25.Items.Add($_)}
$ComboBox25.location             = New-Object System.Drawing.Point(174,102)
$ComboBox25.Font                 = 'Calibri,10'
$ComboBox25.ForeColor            = "#ffffff"

$Label44                         = New-Object system.Windows.Forms.Label
$Label44.text                    = "TcpMaxHalfOpenRetried:"
$Label44.AutoSize                = $true
$Label44.visible                 = $true
$Label44.width                   = 25
$Label44.height                  = 10
$Label44.location                = New-Object System.Drawing.Point(19,126)
$Label44.Font                    = 'Calibri,10'
$Label44.ForeColor               = "#ffffff"

$ComboBox24                      = New-Object system.Windows.Forms.ComboBox
$ComboBox24.BackColor            = "#050505"
$ComboBox24.width                = 109
$ComboBox24.height               = 20
$ComboBox24.visible              = $true
@('80','400') | ForEach-Object {[void] $ComboBox24.Items.Add($_)}
$ComboBox24.location             = New-Object System.Drawing.Point(174,126)
$ComboBox24.Font                 = 'Calibri,10'
$ComboBox24.ForeColor            = "#ffffff"

$Label49                         = New-Object system.Windows.Forms.Label
$Label49.text                    = "TcpCreateAndConnect:"
$Label49.AutoSize                = $true
$Label49.visible                 = $true
$Label49.width                   = 25
$Label49.height                  = 10
$Label49.location                = New-Object System.Drawing.Point(19,152)
$Label49.Font                    = 'Calibri,10'
$Label49.ForeColor               = "#ffffff"

$ComboBox33                      = New-Object system.Windows.Forms.ComboBox
$ComboBox33.BackColor            = "#050505"
$ComboBox33.width                = 109
$ComboBox33.height               = 20
$ComboBox33.visible              = $true
@('0') | ForEach-Object {[void] $ComboBox33.Items.Add($_)}
$ComboBox33.location             = New-Object System.Drawing.Point(174,152)
$ComboBox33.Font                 = 'Calibri,10'
$ComboBox33.ForeColor            = "#ffffff"

$Label48                         = New-Object system.Windows.Forms.Label
$Label48.text                    = "DisableTaskOffload:"
$Label48.AutoSize                = $true
$Label48.visible                 = $true
$Label48.width                   = 25
$Label48.height                  = 10
$Label48.location                = New-Object System.Drawing.Point(19,176)
$Label48.Font                    = 'Calibri,10'
$Label48.ForeColor               = "#ffffff"

$ComboBox32                      = New-Object system.Windows.Forms.ComboBox
$ComboBox32.BackColor            = "#050505"
$ComboBox32.width                = 109
$ComboBox32.height               = 20
$ComboBox32.visible              = $true
@('0','1') | ForEach-Object {[void] $ComboBox32.Items.Add($_)}
$ComboBox32.location             = New-Object System.Drawing.Point(174,176)
$ComboBox32.Font                 = 'Calibri,10'
$ComboBox32.ForeColor            = "#ffffff"

$Label47                         = New-Object system.Windows.Forms.Label
$Label47.text                    = "EnableConnectionRate:"
$Label47.AutoSize                = $true
$Label47.visible                 = $true
$Label47.width                   = 25
$Label47.height                  = 10
$Label47.location                = New-Object System.Drawing.Point(19,200)
$Label47.Font                    = 'Calibri,10'
$Label47.ForeColor               = "#ffffff"

$ComboBox31                      = New-Object system.Windows.Forms.ComboBox
$ComboBox31.BackColor            = "#050505"
$ComboBox31.width                = 109
$ComboBox31.height               = 20
$ComboBox31.visible              = $true
@('0','1') | ForEach-Object {[void] $ComboBox31.Items.Add($_)}
$ComboBox31.location             = New-Object System.Drawing.Point(174,200)
$ComboBox31.Font                 = 'Calibri,10'
$ComboBox31.ForeColor            = "#ffffff"

$Label46                         = New-Object system.Windows.Forms.Label
$Label46.text                    = "TcpMaxPortsExhausted:"
$Label46.AutoSize                = $true
$Label46.visible                 = $true
$Label46.width                   = 25
$Label46.height                  = 10
$Label46.location                = New-Object System.Drawing.Point(19,224)
$Label46.Font                    = 'Calibri,10'
$Label46.ForeColor               = "#ffffff"

$ComboBox30                      = New-Object system.Windows.Forms.ComboBox
$ComboBox30.BackColor            = "#050505"
$ComboBox30.width                = 109
$ComboBox30.height               = 20
$ComboBox30.visible              = $true
@('5','2000') | ForEach-Object {[void] $ComboBox30.Items.Add($_)}
$ComboBox30.location             = New-Object System.Drawing.Point(174,224)
$ComboBox30.Font                 = 'Calibri,10'
$ComboBox30.ForeColor            = "#ffffff"

$Label52                         = New-Object system.Windows.Forms.Label
$Label52.text                    = "internetinize Yapilan Saldirilardan (DDos) Sizi Korur."
$Label52.AutoSize                = $true
$Label52.width                   = 25
$Label52.height                  = 10
$Label52.location                = New-Object System.Drawing.Point(11,253)
$Label52.Font                    = 'Calibri,7,style=Italic'
$Label52.ForeColor               = "#575757"

$Label45                         = New-Object system.Windows.Forms.Label
$Label45.text                    = "<<< Ayarlari Otomatik Yapar.. "
$Label45.AutoSize                = $true
$Label45.width                   = 25
$Label45.height                  = 10
$Label45.location                = New-Object System.Drawing.Point(11,268)
$Label45.Font                    = 'Calibri,8,style=Italic'
$Label45.ForeColor               = "#b1161b"

$Label50                         = New-Object system.Windows.Forms.Label
$Label50.text                    = "                                                                                    Guncelleme: 17 Ocak 2021"
$Label50.AutoSize                = $true
$Label50.width                   = 25
$Label50.height                  = 10
$Label50.location                = New-Object System.Drawing.Point(11,282)
$Label50.Font                    = 'Calibri,7,style=Italic'
$Label50.ForeColor               = "#575757"

$Label51                         = New-Object system.Windows.Forms.Label
$Label51.text                    = "                                                                                                DirtCaps by. Efe"
$Label51.AutoSize                = $true
$Label51.width                   = 25
$Label51.height                  = 10
$Label51.location                = New-Object System.Drawing.Point(11,297)
$Label51.Font                    = 'Calibri,7,style=Italic'
$Label51.ForeColor               = "#575757"

$Groupbox1                       = New-Object system.Windows.Forms.Groupbox
$Groupbox1.height                = 370
$Groupbox1.width                 = 322
$Groupbox1.location              = New-Object System.Drawing.Point(617,20)

$btn_apply                       = New-Object system.Windows.Forms.Button
$btn_apply.text                  = "Uygula"
$btn_apply.width                 = 126
$btn_apply.height                = 22
$btn_apply.location              = New-Object System.Drawing.Point(496,671)
$btn_apply.Font                  = 'Calibri,10'
$btn_apply.ForeColor             = "#CC1112"

$Button1                         = New-Object system.Windows.Forms.Button
$Button1.text                    = "Orjinal"
$Button1.width                   = 126
$Button1.height                  = 22
$Button1.location                = New-Object System.Drawing.Point(630,671)
$Button1.Font                    = 'Calibri,10'
$Button1.ForeColor               = "#841014"

$RefreshValues                   = New-Object system.Windows.Forms.Button
$RefreshValues.text              = "Yenile"
$RefreshValues.width             = 126
$RefreshValues.height            = 22
$RefreshValues.location          = New-Object System.Drawing.Point(764,671)
$RefreshValues.Font              = 'Calibri,10'
$RefreshValues.ForeColor         = "#841014"

$btn_adv                         = New-Object system.Windows.Forms.Button
$btn_adv.text                    = "DahaFazla"
$btn_adv.width                   = 126
$btn_adv.height                  = 22
$btn_adv.location                = New-Object System.Drawing.Point(898,671)
$btn_adv.Font                    = 'Calibri,10'
$btn_adv.ForeColor               = "#841014"

$Form.controls.AddRange(@($Label1,$Label2,$ComboBox1,$Label3,$ComboBox2,$Label4,$Label5,$Label6,$Label7,$Label8,$Label9,$Label10,$ComboBox3,$ComboBox4,$ComboBox5,$ComboBox6,$ComboBox7,$Label11,$Label12,$ComboBox8,$Label13,$ComboBox9,$Label14,$Label15,$ComboBox10,$ComboBox11,$Label16,$Label17,$ComboBox12,$ComboBox13,$Label18,$Label19,$Label20,$ComboBox14,$ComboBox15,$Label21,$ComboBox16,$Label22,$Label23,$Label24,$ComboBox17,$ComboBox18,$Label25,$Label29,$Label26,$Label27,$Label28,$Label30,$Label31,$Label32,$ComboBox19,$ComboBox20,$ComboBox21,$ComboBox22,$ComboBox23,$RefreshValues,$Label33,$Label34,$Button1,$btn_apply,$btn_adv,$Label35,$Label36,$Label37,$Label38,$Groupbox1,$Label53,$LabelS,$ComboBox29,$Label54,$ComboBox34,$ComboBox36,$Label56,$ComboBox37,$Label57,$Label59,$ComboBox39,$Label60,$ComboBox40,$Label62,$ComboBox42,$Label58,$ComboBox38,$btn_resetbcd,$Label55,$ComboBox35))
$Groupbox1.controls.AddRange(@($Label39,$Label40,$Label41,$Label42,$Label43,$Label44,$ComboBox24,$ComboBox25,$ComboBox26,$ComboBox27,$ComboBox28,$Label46,$ComboBox30,$Label47,$ComboBox31,$ComboBox32,$Label48,$Label49,$ComboBox33,$Label45,$Label50,$Label51,$Label52))

$RefreshValues.Add_Click({  })

Write-Host "CapsInternet"
Write-Host "DirtCaps by. Efe"
Write-Host "Ayarlar Okunuyor.."
Write-Host "Ayarlar Okundu!"
$ErrorActionPreference = 'silentlycontinue'

#GroupBox_Visibility
$Groupbox1.visible              = $true

#Oku
$ComboBox1.Text 				 = Get-ItemPropertyValue -Path "REGISTRY::HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile" -Name "NetworkThrottlingIndex"
$ComboBox2.Text 				 = Get-ItemPropertyValue -Path "REGISTRY::HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile" -Name "SystemResponsiveness"
$ComboBox3.Text 				 = Get-ItemPropertyValue -Path "REGISTRY::HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" -Name "TransmitIoLength"
$ComboBox4.Text 				 = Get-ItemPropertyValue -Path "REGISTRY::HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" -Name "MultihopSets"
$ComboBox5.Text 				 = Get-ItemPropertyValue -Path "REGISTRY::HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" -Name "DelayedAckFrequency"
$ComboBox6.Text 				 = Get-ItemPropertyValue -Path "REGISTRY::HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" -Name "DelayedAckTicks"
$ComboBox7.Text 				 = Get-ItemPropertyValue -Path "REGISTRY::HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" -Name "CongestionAlgorithm"
$ComboBox8.Text 				 = Get-ItemPropertyValue -Path "REGISTRY::HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" -Name "NDICacheSize"
$ComboBox9.Text 				 = Get-ItemPropertyValue -Path "REGISTRY::HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" -Name "MaxFreeTcbs"
$ComboBox11.Text 				 = Get-ItemPropertyValue -Path "REGISTRY::HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" -Name "MaxFreeTWTcbs"
$ComboBox10.Text 				 = Get-ItemPropertyValue -Path "REGISTRY::HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" -Name "MaxHashTableSize"
$ComboBox16.Text 				 = Get-ItemPropertyValue -Path "REGISTRY::HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" -Name "MaxDataRetries"
$ComboBox14.Text 				 = Get-ItemPropertyValue -Path "REGISTRY::HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" -Name "DisableUserTOSSetting"
$ComboBox15.Text 				 = Get-ItemPropertyValue -Path "REGISTRY::HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" -Name "KeepAliveTime"
$ComboBox12.Text 				 = Get-ItemPropertyValue -Path "REGISTRY::HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" -Name "DefaultTTL"
$ComboBox13.Text 				 = Get-ItemPropertyValue -Path "REGISTRY::HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" -Name "AllowUnqualifiedQuery"
$ComboBox18.Text 				 = Get-ItemPropertyValue -Path "REGISTRY::HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\TCPIP6\Parameters" -Name "DisabledComponents"
$ComboBox17.Text 				 = Get-ItemPropertyValue -Path "REGISTRY::HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" -Name "Dhcpv6State"
$ComboBox19.Text 				 = Get-ItemPropertyValue -Path "REGISTRY::HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\ServiceProvider" -Name "Class"
$ComboBox20.Text 				 = Get-ItemPropertyValue -Path "REGISTRY::HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\ServiceProvider" -Name "DnsPriority"
$ComboBox21.Text 				 = Get-ItemPropertyValue -Path "REGISTRY::HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\ServiceProvider" -Name "HostsPriority"
$ComboBox22.Text 				 = Get-ItemPropertyValue -Path "REGISTRY::HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\ServiceProvider" -Name "LocalPriority"
$ComboBox23.Text 				 = Get-ItemPropertyValue -Path "REGISTRY::HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\ServiceProvider" -Name "NetbtPriority"
$ComboBox28.Text 				 = Get-ItemPropertyValue -Path "REGISTRY::HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" -Name "BlockingSendSpecialBuffering"
$ComboBox27.Text 				 = Get-ItemPropertyValue -Path "REGISTRY::HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" -Name "TcpMaxHalfOpen"
$ComboBox26.Text 				 = Get-ItemPropertyValue -Path "REGISTRY::HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" -Name "TcpMaxDataRetransmissions"
$ComboBox25.Text 				 = Get-ItemPropertyValue -Path "REGISTRY::HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" -Name "TcpMaxConnectRetransmissions"
$ComboBox24.Text 				 = Get-ItemPropertyValue -Path "REGISTRY::HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" -Name "TcpMaxHalfOpenRetried"
$ComboBox33.Text 				 = Get-ItemPropertyValue -Path "REGISTRY::HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" -Name "TcpCreateAndConnectTcbRateLimitDepth"
$ComboBox32.Text 				 = Get-ItemPropertyValue -Path "REGISTRY::HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" -Name "DisableTaskOffload"
$ComboBox31.Text 				 = Get-ItemPropertyValue -Path "REGISTRY::HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" -Name "EnableConnectionRateLimiting"
$ComboBox30.Text 				 = Get-ItemPropertyValue -Path "REGISTRY::HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" -Name "TcpMaxPortsExhausted"
$ComboBox29.Text 				 = Get-ItemPropertyValue -Path "REGISTRY::HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" -Name "DefaultTOSValue"
$ComboBox35.Text 				 = Get-ItemPropertyValue -Path "REGISTRY::HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dnscache\Parameters" -Name "MaxCacheTtl"
$ComboBox38.Text 				 = Get-ItemPropertyValue -Path "REGISTRY::HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dnscache\Parameters" -Name "MaxCacheEntryTtlLimit"
$ComboBox40.Text 				 = Get-ItemPropertyValue -Path "REGISTRY::HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dnscache\Parameters" -Name "MaxNegativeCacheTtl"
$ComboBox34.Text 				 = Get-ItemPropertyValue -Path "REGISTRY::HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dnscache\Parameters" -Name "MaxSOACacheEntryTtlLimit"
$ComboBox42.Text 				 = Get-ItemPropertyValue -Path "REGISTRY::HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dnscache\Parameters" -Name "NegativeCacheTime"
$ComboBox36.Text 				 = Get-ItemPropertyValue -Path "REGISTRY::HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dnscache\Parameters" -Name "NegativeSOACacheTime"
$ComboBox37.Text 				 = Get-ItemPropertyValue -Path "REGISTRY::HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dnscache\Parameters" -Name "NetFailureCacheTime"
$ComboBox39.Text 				 = Get-ItemPropertyValue -Path "REGISTRY::HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dnscache\Parameters" -Name "MaxCachedSockets"

#Yenile
$RefreshValues.Add_Click(
    {
        $ErrorActionPreference = 'silentlycontinue'
        Write-Host "Yapilan Ayarlar Okunuyor..."
$ComboBox1.Text 				 = Get-ItemPropertyValue -Path "REGISTRY::HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile" -Name "NetworkThrottlingIndex"
$ComboBox2.Text 				 = Get-ItemPropertyValue -Path "REGISTRY::HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile" -Name "SystemResponsiveness"
$ComboBox3.Text 				 = Get-ItemPropertyValue -Path "REGISTRY::HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" -Name "TransmitIoLength"
$ComboBox4.Text 				 = Get-ItemPropertyValue -Path "REGISTRY::HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" -Name "MultihopSets"
$ComboBox5.Text 				 = Get-ItemPropertyValue -Path "REGISTRY::HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" -Name "DelayedAckFrequency"
$ComboBox6.Text 				 = Get-ItemPropertyValue -Path "REGISTRY::HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" -Name "DelayedAckTicks"
$ComboBox7.Text 				 = Get-ItemPropertyValue -Path "REGISTRY::HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" -Name "CongestionAlgorithm"
$ComboBox8.Text 				 = Get-ItemPropertyValue -Path "REGISTRY::HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" -Name "NDICacheSize"
$ComboBox9.Text 				 = Get-ItemPropertyValue -Path "REGISTRY::HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" -Name "MaxFreeTcbs"
$ComboBox11.Text 				 = Get-ItemPropertyValue -Path "REGISTRY::HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" -Name "MaxFreeTWTcbs"
$ComboBox10.Text 				 = Get-ItemPropertyValue -Path "REGISTRY::HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" -Name "MaxHashTableSize"
$ComboBox16.Text 				 = Get-ItemPropertyValue -Path "REGISTRY::HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" -Name "MaxDataRetries"
$ComboBox14.Text 				 = Get-ItemPropertyValue -Path "REGISTRY::HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" -Name "DisableUserTOSSetting"
$ComboBox15.Text 				 = Get-ItemPropertyValue -Path "REGISTRY::HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" -Name "KeepAliveTime"
$ComboBox12.Text 				 = Get-ItemPropertyValue -Path "REGISTRY::HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" -Name "DefaultTTL"
$ComboBox13.Text 				 = Get-ItemPropertyValue -Path "REGISTRY::HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" -Name "AllowUnqualifiedQuery"
$ComboBox18.Text 				 = Get-ItemPropertyValue -Path "REGISTRY::HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\TCPIP6\Parameters" -Name "DisabledComponents"
$ComboBox17.Text 				 = Get-ItemPropertyValue -Path "REGISTRY::HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" -Name "Dhcpv6State"
$ComboBox19.Text 				 = Get-ItemPropertyValue -Path "REGISTRY::HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\ServiceProvider" -Name "Class"
$ComboBox20.Text 				 = Get-ItemPropertyValue -Path "REGISTRY::HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\ServiceProvider" -Name "DnsPriority"
$ComboBox21.Text 				 = Get-ItemPropertyValue -Path "REGISTRY::HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\ServiceProvider" -Name "HostsPriority"
$ComboBox22.Text 				 = Get-ItemPropertyValue -Path "REGISTRY::HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\ServiceProvider" -Name "LocalPriority"
$ComboBox23.Text 				 = Get-ItemPropertyValue -Path "REGISTRY::HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\ServiceProvider" -Name "NetbtPriority"
$ComboBox28.Text 				 = Get-ItemPropertyValue -Path "REGISTRY::HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" -Name "BlockingSendSpecialBuffering"
$ComboBox27.Text 				 = Get-ItemPropertyValue -Path "REGISTRY::HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" -Name "TcpMaxHalfOpen"
$ComboBox26.Text 				 = Get-ItemPropertyValue -Path "REGISTRY::HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" -Name "TcpMaxDataRetransmissions"
$ComboBox25.Text 				 = Get-ItemPropertyValue -Path "REGISTRY::HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" -Name "TcpMaxConnectRetransmissions"
$ComboBox24.Text 				 = Get-ItemPropertyValue -Path "REGISTRY::HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" -Name "TcpMaxHalfOpenRetried"
$ComboBox33.Text 				 = Get-ItemPropertyValue -Path "REGISTRY::HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" -Name "TcpCreateAndConnectTcbRateLimitDepth"
$ComboBox32.Text 				 = Get-ItemPropertyValue -Path "REGISTRY::HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" -Name "DisableTaskOffload"
$ComboBox31.Text 				 = Get-ItemPropertyValue -Path "REGISTRY::HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" -Name "EnableConnectionRateLimiting"
$ComboBox30.Text 				 = Get-ItemPropertyValue -Path "REGISTRY::HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" -Name "TcpMaxPortsExhausted"
$ComboBox29.Text 				 = Get-ItemPropertyValue -Path "REGISTRY::HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" -Name "DefaultTOSValue"
$ComboBox35.Text 				 = Get-ItemPropertyValue -Path "REGISTRY::HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dnscache\Parameters" -Name "MaxCacheTtl"
$ComboBox38.Text 				 = Get-ItemPropertyValue -Path "REGISTRY::HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dnscache\Parameters" -Name "MaxCacheEntryTtlLimit"
$ComboBox40.Text 				 = Get-ItemPropertyValue -Path "REGISTRY::HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dnscache\Parameters" -Name "MaxNegativeCacheTtl"
$ComboBox34.Text 				 = Get-ItemPropertyValue -Path "REGISTRY::HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dnscache\Parameters" -Name "MaxSOACacheEntryTtlLimit"
$ComboBox42.Text 				 = Get-ItemPropertyValue -Path "REGISTRY::HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dnscache\Parameters" -Name "NegativeCacheTime"
$ComboBox36.Text 				 = Get-ItemPropertyValue -Path "REGISTRY::HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dnscache\Parameters" -Name "NegativeSOACacheTime"
$ComboBox37.Text 				 = Get-ItemPropertyValue -Path "REGISTRY::HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dnscache\Parameters" -Name "NetFailureCacheTime"
$ComboBox39.Text 				 = Get-ItemPropertyValue -Path "REGISTRY::HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dnscache\Parameters" -Name "MaxCachedSockets"
    }
)

function Setnew([string]$path, [string]$key, [string]$Value) {
$oldValue = (Get-ItemProperty -path $path).$key
Set-ItemProperty -path $path -name $key -Type DWORD -Value $Value
$newValue = (Get-ItemProperty -path $path).$key
$data =  "$path\$key=$oldValue"
Add-Content $LogFileName $data
Write-Output "Value for $path\$key changed from $oldValue to $newValue"
}

function SetSZ([string]$path, [string]$key, [string]$Value) {
$oldValue = (Get-ItemProperty -path $path).$key
Set-ItemProperty -path $path -name $key -Type STRING -Value $Value
$newValue = (Get-ItemProperty -path $path).$key
$data =  "$path\$key=$oldValue"
Add-Content $LogFileName $data
Write-Output "Value for $path\$key changed from $oldValue to $newValue"
}

#DahaFazla
$btn_adv.Add_Click(
    {
        $btn_adv.ForeColor              = "#841014"
        $Groupbox1.visible              = $true
    }
)

#*Yuksek Internet Ayarlari Uygula*
$btn_resetbcd.Add_Click(
    {
        Write-Host "Yuksek Internet Ayarlari Yapiliyor.."
powershell.exe Disable-NetAdapterBinding -Name "*" -ComponentID ms_lldp
powershell.exe Disable-NetAdapterBinding -Name "*" -ComponentID ms_lltdio
powershell.exe Disable-NetAdapterBinding -Name "*" -ComponentID ms_implat
powershell.exe Disable-NetAdapterBinding -Name "*" -ComponentID ms_rspndr
powershell.exe Disable-NetAdapterBinding -Name "*" -ComponentID ms_tcpip6
powershell.exe Disable-NetAdapterBinding -Name "*" -ComponentID ms_server
powershell.exe Disable-NetAdapterBinding -Name "*" -ComponentID ms_msclient
powershell.exe Disable-NetAdapterBinding -Name "*" -ComponentID ms_pacer
powershell.exe Get-NetAdapterbinding -Name "*"
netsh interface ip add dns name="Local Area Connection" addr=1.1.1.3 index=1
netsh interface ip add dns name="Local Area Connection" addr=1.0.0.3 index=2
netsh interface ip add dns name="Ethernet" addr=1.1.1.3 index=1
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
netsh int tcp set global autotuninglevel=disabled
netsh int tcp set heuristics disabled
netsh int tcp set heuristics wsh=disabled forcews=disabled
netsh http flush
netsh http delete timeout timeouttype=idleconnectiontimeout
netsh http delete timeout timeouttype=headerwaittimeout
netsh interface ip set interface Capsnet mtu=1500
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
netsh interface ip set interface Capsnet ecncapability=application
netsh interface ip set interface Capsnet ecncapability=ect0
netsh interface ip set interface Capsnet ecncapability=ect1
netsh interface ip set interface Capsnet NeighborUnreachabilityDetection=enabled
netsh interface ip set interface Capsnet NeighborUnreachabilityDetection=disabled
netsh interface ip set interface Capsnet store=persistent
netsh interface ipv6 set privacy state=disable store=persistent
netsh interface ipv6 set global randomizeidentifiers=disabled store=persistent
netsh int ipv4 set global taskoffload=disabled
netsh int ipv4 set global ReassemblyLimit=0
netsh int ipv6 set global ReassemblyLimit=0
netsh int ip set global RouteCacheLimit=6144
netsh int ipv4 set global RouteCacheLimit=6144
netsh int ip set global NeighborCacheLimit=6144
netsh int ipv4 set global NeighborCacheLimit=6144
netsh int tcp set global nonsackrttresiliency=disabled
netsh int tcp set security mpp=disabled
netsh int tcp set security profiles=disabled
netsh int tcp set global autotuninglevel=disable
netsh interface 6to4 set state state=disabled undoonstop=disabled
netsh interface isatap set state state=disabled
netsh interface teredo set state type=disabled
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
set filter name="Ethernet" fragcheck=disable
set filter name="Capsnet" fragcheck=disable
netsh interface ipv4 set interface interface="Capsnet" basereachable=30000 retransmittime=1000 siteprefixlength=64 store=persistent
netsh interface ipv4 set interface interface="Ethernet" basereachable=20000 retransmittime=0 siteprefixlength=12 store=persistent
netsh interface ipv4 set interface interface="Capsnet" basereachable=20000 retransmittime=0 siteprefixlength=12 store=persistent
netsh advfirewall firewall add rule name="YouTubeCaps" dir=in action=block remoteip=173.194.55.0/24,206.111.0.0/16 enable=yes
ipconfig /flushdns
REG ADD "HKCU\Software\Classes\Local Settings\Software\Microsoft\Windows\CurrentVersion\AppContainer\Storage\microsoft.microsoftedge_8wekyb3d8bbwe\MicrosoftEdge\PhishingFilter" /v "EnabledV9" /t REG_DWORD /d "0" /f
REG ADD "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer" /v "SmartScreenEnabled" /t REG_SZ /d "Off" /f
REG ADD "HKLM\SYSTEM\CurrentControlSet\Control\DeviceGuard" /v "RequireMicrosoftSignedBootChain" /t REG_DWORD /d 00000001 /f
REG ADD "HKLM\SYSTEM\CurrentControlSet\ControlPrint" /v "DisableServerThread" /t REG_DWORD /d 00000001 /f
REG ADD "HKLM\SYSTEM\CurrentControlSet\Control\DeviceGuard\Scenarios\CredentialGuard" /v "Enabled" /t REG_DWORD /d 00000000 /f
REG ADD "HKLM\SYSTEM\CurrentControlSet\Control\DeviceGuard\Scenarios\HypervisorEnforcedCodeIntegrity" /v "Enabled" /t REG_DWORD /d 00000000 /f
REG ADD "HKEY_CURRENT_USER\Software\Policies\Microsoft\Windows\Explorer" /v "NoWindowMinimizingShortcuts" /t REG_DWORD /d 00000001 /f
REG ADD "HKLM\Software\Policies\Microsoft\Windows NT\DNSClient" /v "EnableMulticast" /t REG_DWORD /d 00000000 /f
REG ADD "HKLM\Software\Policies\Microsoft\Windows NT\DNSClient" /v "DisableSmartNameResolution" /t REG_DWORD /d 00000001 /f
REG ADD "HKLM\SOFTWARE\Policies\Microsoft\Peernet" /v "Disabled" /t REG_DWORD /d 00000001 /f
REG ADD "HKLM\SOFTWARE\Policies\Microsoft\Windows\Psched" /v "TimerResolution" /t REG_DWORD /d 00000001 /f
REG ADD "HKLM\SOFTWARE\Policies\Microsoft\Windows\Psched" /v "NonBestEffortLimit" /t REG_DWORD /d 00000000 /f
REG ADD "HKLM\Software\Policies\Microsoft\Windows\TCPIP\v6Transition" /v "6to4_State" /t REG_SZ /d "Disabled" /f
REG ADD "HKLM\Software\Policies\Microsoft\Windows\TCPIP\v6Transition" /v "ISATAP_State" /t REG_SZ /d "Disabled" /f
REG ADD "HKLM\Software\Policies\Microsoft\Windows\TCPIP\v6Transition" /v "Teredo_State" /t REG_SZ /d "Disabled" /f
REG ADD "HKLM\SOFTWARE\Policies\Microsoft\Windows\CurrentVersion\Internet Settings" /v DisableCachingOfSSLPages /t REG_DWORD /d 0 /f
REG ADD "HKLM\SOFTWARE\Policies\Microsoft\Windows\CurrentVersion\Internet Settings" /v CallLegacyWCMPolicies /t REG_DWORD /d 0 /f
REG ADD "HKLM\SOFTWARE\Policies\Microsoft\Windows\CurrentVersion\Internet Settings" /v ProxyEnable /t REG_DWORD /d 0 /f
REG ADD "HKLM\SOFTWARE\Policies\Microsoft\Windows\CurrentVersion\Internet Settings" /v MigrateProxy /t REG_DWORD /d 1 /f
REG ADD "HKLM\SOFTWARE\Policies\Microsoft\Windows\CurrentVersion\Internet Settings" /v ProxySettingsPerUser /t REG_DWORD /d 1 /f
REG ADD "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Internet Settings" /v DisableCachingOfSSLPages /t REG_DWORD /d 0 /f
REG ADD "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Internet Settings" /v ProxyEnable /t REG_DWORD /d 0 /f
REG ADD "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Internet Settings" /v MigrateProxy /t REG_DWORD /d 1 /f
REG ADD "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Internet Settings" /v ProxySettingsPerUser /t REG_DWORD /d 1 /f
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\IPSec" /v EnabledOffload /t REG_DWORD /d 0 /f
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\SysMain" /v Start /t REG_DWORD /d 00000004 /f
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Ndu" /v Start /t REG_DWORD /d 00000004 /f
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v TransmitIoLength /t REG_DWORD /d 4294967295 /f
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v TCPDisableSendChecksum /t REG_DWORD /d 0 /f
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v TCPDisableReceiveChecksum /t REG_DWORD /d 0 /f
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v UDPDisableSendChecksum /t REG_DWORD /d 0 /f
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v UDPDisableReceiveChecksum /t REG_DWORD /d 0 /f
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v TransmitWorker /t REG_DWORD /d 32 /f
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v MaxConnectRetries /t REG_DWORD /d 8 /f
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v MaxConnectRetries /t REG_DWORD /d 16 /f
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v DisableUserTOSSetting /t REG_DWORD /d 0 /f
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v TcpUseRFC1122UrgentPointer /t REG_DWORD /d 0 /f
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v PerformRouterDiscovery /t REG_DWORD /d 0 /f
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v QueryIpMatching /t REG_DWORD /d 0 /f
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v PrioritizeRecordData /t REG_DWORD /d 1 /f
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v TcpLogLevel /t REG_DWORD /d 0 /f
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v DefaultReceiveWindow /t REG_DWORD /d 16777214 /f
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v DefaultSendWindow /t REG_DWORD /d 16777214 /f
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v TcpWindowSize /t REG_DWORD /d 16777214 /f
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v GlobalMaxTcpWindowSize /t REG_DWORD /d 16777214 /f
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v DefaultReceiveWindow /t REG_DWORD /d 58982 /f
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v DefaultSendWindow /t REG_DWORD /d 58982 /f
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v TcpWindowSize /t REG_DWORD /d 58982 /f
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v GlobalMaxTcpWindowSize /t REG_DWORD /d 58982 /f
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v TcpKeepTries /t REG_DWORD /d 16 /f
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v TcpSendDownMax /t REG_DWORD /d 32768 /f
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v TcpSendSegmentSize /t REG_DWORD /d 1500 /f
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v InitialSmallBufferCount /t REG_DWORD /d 384 /f
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v InitialMediumBufferCount /t REG_DWORD /d 256 /f
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v InitialLargeBufferCount /t REG_DWORD /d 100 /f
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v InitialVirtualUserCount /t REG_DWORD /d 1000 /f
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v IgnorePushBitOnReceives /t REG_DWORD /d 0 /f
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v ForceIPFragmentation /t REG_DWORD /d 0 /f
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v InitialRtt /t REG_DWORD /d 1 /f
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v InitialRtt /t REG_DWORD /d 2 /f
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v BlockingSendSpecialBuffering /t REG_DWORD /d 1 /f
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v NDICacheSize /t REG_DWORD /d 50 /f
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v MaxDgramBuffering /t REG_DWORD /d 8388608 /f
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v DisableAddressSharing /t REG_DWORD /d 1 /f
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v DisableReplaceAddressesInConflicts /t REG_DWORD /d 1 /f
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v DisableReverseAddressRegistrations /t REG_DWORD /d 1 /f
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v MaxActiveTransmitFileCount /t REG_DWORD /d 1 /f
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v NameTableSize /t REG_DWORD /d 255 /f
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v SessionTableSize /t REG_DWORD /d 255 /f
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v DefaultPacketSize /t REG_DWORD /d 1000 /f
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v RoutingPackets /t REG_DWORD /d 1000 /f
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v RoutingBufSize /t REG_DWORD /d 16777214 /f
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v MRRSize /t REG_DWORD /d 4294967295 /f
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v RDBSize /t REG_DWORD /d 4294967295 /f
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v Dhcpv6State /t REG_DWORD /d 4294967295 /f
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v Dhcpv6Iaid /t REG_DWORD /d 33558526 /f
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v EnablePMTUBHDetect /t REG_DWORD /d 0 /f
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v EnablePMTUDiscovery /t REG_DWORD /d 1 /f
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v TcpMaxDupAcks /t REG_DWORD /d 2 /f
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v MaxDupAcks /t REG_DWORD /d 2 /f
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v Tcp1323Opts /t REG_DWORD /d 1 /f
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v SackOpts /t REG_DWORD /d 0 /f
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v TcpTimedWaitDelay /t REG_DWORD /d 10 /f
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Dnscache\Parameters" /v CacheHashTableBucketSize /t REG_DWORD /d 1 /f
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Dnscache\Parameters" /v CacheHashTableSize /t REG_DWORD /d 384 /f
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Dnscache\Parameters" /v CacheHashTableSize /t REG_DWORD /d 211 /f
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v MaxHashTableSize /t REG_DWORD /d 65536 /f
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v MaxFreeTcbs /t REG_DWORD /d 65536 /f
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v MaxFreeTWTcbs /t REG_DWORD /d 4294967295 /f
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v MaxNormLookupMemory /t REG_DWORD /d 5000000 /f
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v IgnorePushBitsOnReceives /t REG_DWORD /d 0 /f
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces" /v TcpAckFrequency /t REG_DWORD /d 1 /f
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces" /v TCPNoDelay /t REG_DWORD /d 1 /f
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces" /v TcpDelAckTicks /t REG_DWORD /d 0 /f
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v TcpAckFrequency /t REG_DWORD /d 1 /f
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v TCPNoDelay /t REG_DWORD /d 1 /f
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v TcpDelAckTicks /t REG_DWORD /d 0 /f
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v ArpTRSingleRoute /t REG_DWORD /d 1 /f
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v ArpUseEtherSNAP /t REG_DWORD /d 0 /f
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v BSDSocketBufferTuning /t REG_DWORD /d 32768 /f
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v BSDUrgent /t REG_DWORD /d 1 /f
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v TcpMaxSendFree /t REG_DWORD /d 65535 /f
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v ForwardBufferMemory /t REG_DWORD /d 5000000 /f
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v MaxForwardBufferMemory /t REG_DWORD /d 5000000 /f
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v MaxNormLookupMemory /t REG_DWORD /d 5000000 /f
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v MaxNumForwardPackets /t REG_DWORD /d 4294967295 /f
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v NumForwardPackets /t REG_DWORD /d 32 /f
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v DisableIPSourceRouting /t REG_DWORD /d 1 /f
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v EnableMulticastForwarding /t REG_DWORD /d 1 /f
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v IPEnableRouter /t REG_DWORD /d 0 /f
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\AFD\Parameters" /v TransmitWorker /t REG_DWORD /d 32 /f
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\AFD\Parameters" /v SmallBufferSize /t REG_DWORD /d 20480 /f
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\AFD\Parameters" /v MediumBufferSize /t REG_DWORD /d 40960 /f
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\AFD\Parameters" /v LargeBufferSize /t REG_DWORD /d 81920 /f
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\AFD\Parameters" /v DisableAddressSharing /t REG_DWORD /d 1 /f
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\AFD\Parameters" /v MaxFastTransmit /t REG_DWORD /d 64000 /f
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\AFD\Parameters" /v MaxFastCopyTransmit /t REG_DWORD /d 64000 /f
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\AFD\Parameters" /v NonBlockingSendSpecialBuffering /t REG_DWORD /d 1 /f
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\AFD\Parameters" /v PriorityBoost /t REG_DWORD /d 0 /f
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\AFD\Parameters" /v MaxFastCopyTransmit /t REG_DWORD /d 64000 /f
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\AFD\Parameters" /v TransmitIoLength /t REG_DWORD /d 4294967295 /f
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\AFD\Parameters" /v StandardAddressLength /t REG_DWORD /d 2048 /f
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v SynAttackProtect /t REG_DWORD /d 0 /f
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v TimerWheelSize /t REG_DWORD /d 5 /f
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v TcpMaxConnectResponseRetransmissions /t REG_DWORD /d 5 /f
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v DefaultTimeToLive /t REG_DWORD /d 100 /f
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v DefaultTimeToLive /t REG_DWORD /d 65 /f
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v TcpCreateAndConnectTcbRateLimitDepth /t REG_DWORD /d 0 /f
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile" /v NetworkThrottlingIndex /t REG_DWORD /d 4294967295 /f
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile" /v SystemResponsiveness /t REG_DWORD /d 0 /f
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v TransmitIoLength /t REG_DWORD /d 4294967295 /f
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v QualifyingDestinationThreshold /t REG_DWORD /d 4294967295 /f
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v MRRSize /t REG_DWORD /d 4294967295 /f
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v RDBSize /t REG_DWORD /d 4294967295 /f
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v TDBSize /t REG_DWORD /d 4294967295 /f
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v BSDSize /t REG_DWORD /d 4294967295 /f
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v CRSPDThreshold /t REG_DWORD /d 4294967295 /f
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v RxOptimizeThreshold /t REG_DWORD /d 4294967295 /f
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v TxOptimizeThreshold /t REG_DWORD /d 4294967295 /f
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v BTOnThreshold /t REG_DWORD /d 4294967295 /f
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v BSDThreshold /t REG_DWORD /d 4294967295 /f
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v MaxNumForwardPackets /t REG_DWORD /d 4294967295 /f
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v TCPDisableReceiveChecksum /t REG_DWORD /d 0 /f
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v UDPDisableReceiveChecksum /t REG_DWORD /d 0 /f
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v TCPDisableSendChecksum /t REG_DWORD /d 0 /f
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v UDPDisableSendChecksum /t REG_DWORD /d 0 /f
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v MultihopSets /t REG_DWORD /d 30 /f
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v DelayedAckFrequency /t REG_DWORD /d 1 /f
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v DelayedAckTicks /t REG_DWORD /d 1 /f
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v CongestionAlgorithm /t REG_DWORD /d 1 /f
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v TcpNumConnections /t REG_DWORD /d 16777214 /f
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v NDICacheSize /t REG_DWORD /d 50 /f
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v MaxHashTableSize /t REG_DWORD /d 65536 /f
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v MaxFreeTcbs /t REG_DWORD /d 65536 /f
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v MaxFreeTWTcbs /t REG_DWORD /d 4294967295 /f
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v MaxDataRetries /t REG_DWORD /d 99 /f
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v DisableUserTOSSetting /t REG_DWORD /d 0 /f
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v KeepAliveTime /t REG_DWORD /d 750000 /f
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v KeepAliveInterval /t REG_DWORD /d 15000 /f
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v DefaultTTL /t REG_DWORD /d 65 /f
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v DelayedAcknowledgement /t REG_DWORD /d 1 /f
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\ServiceProvider" /v Class /t REG_DWORD /d 1 /f
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\ServiceProvider" /v DnsPriority /t REG_DWORD /d 1 /f
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\ServiceProvider" /v HostsPriority /t REG_DWORD /d 1 /f
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\ServiceProvider" /v LocalPriority /t REG_DWORD /d 1 /f
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\ServiceProvider" /v NetbtPriority /t REG_DWORD /d 1 /f
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v DefaultTOSValue /t REG_DWORD /d 136 /f
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v DefaultTOSValues /t REG_DWORD /d 136 /f
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v DefaultCOSValue /t REG_DWORD /d 136 /f
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v DefaultCOSValues /t REG_DWORD /d 136 /f
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v TypeofService /t REG_DWORD /d 136 /f
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\TCPIP6\Parameters" /v DisabledComponents /t REG_DWORD /d 4294967295 /f
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v Dhcpv6State /t REG_DWORD /d 4294967295 /f
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Dnscache\Parameters" /v MaxCacheTtl /t REG_DWORD /d 0 /f
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Dnscache\Parameters" /v MaxCacheEntryTtlLimit /t REG_DWORD /d 1 /f
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Dnscache\Parameters" /v MaxNegativeCacheTtl /t REG_DWORD /d 0 /f
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Dnscache\Parameters" /v MaxSOACacheEntryTtlLimit /t REG_DWORD /d 0 /f
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Dnscache\Parameters" /v NegativeCacheTime /t REG_DWORD /d 0 /f
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Dnscache\Parameters" /v NegativeSOACacheTime /t REG_DWORD /d 0 /f
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Dnscache\Parameters" /v NetFailureCacheTime /t REG_DWORD /d 0 /f
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Dnscache\Parameters" /v MaxCachedSockets /t REG_DWORD /d 1 /f
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Dnscache\Parameters" /v MaxCacheSize /t REG_DWORD /d 1 /f
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v TcpMaxHalfOpen /t REG_DWORD /d 65536 /f
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v TcpMaxHalfOpen /t REG_DWORD /d 100 /f
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v TcpMaxDataRetransmissions /t REG_DWORD /d 6 /f
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v TcpMaxConnectRetransmissions /t REG_DWORD /d 8 /f
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v TcpMaxDataRetransmission /t REG_DWORD /d 6 /f
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v TcpMaxConnectRetransmission /t REG_DWORD /d 8 /f
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v TcpMaxHalfOpenRetried /t REG_DWORD /d 1000 /f
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v TcpMaxHalfOpenRetried /t REG_DWORD /d 80 /f
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v TcpCreateAndConnectTcbRateLimitDepth /t REG_DWORD /d 0 /f
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v DisableTaskOffload /t REG_DWORD /d 0 /f
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v EnableConnectionRateLimiting /t REG_DWORD /d 0 /f
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v TcpMaxPortsExhausted /t REG_DWORD /d 5 /f
REG ADD "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v ClearPageFileAtShutdown /t REG_DWORD /d 0 /f
REG ADD "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v LargeSystemCache /t REG_DWORD /d 0 /f
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\WSearch" /v Start /t REG_DWORD /d 4 /f
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\SysMain" /v Start /t REG_DWORD /d 4 /f
REG ADD "HKLM\SOFTWARE\Policies\Microsoft\Windows" /v NonBestEffortLimit /t REG_DWORD /d 0 /f
REG ADD "HKLM\SOFTWARE\Policies\Microsoft\Windows" /v TimerResolution /t REG_DWORD /d 1 /f
REG ADD "HKLM\SOFTWARE\Policies\Microsoft\Windows" /v MaxOutstandingSends /t REG_DWORD /d 4000000000 /f
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Psched" /v NonBestEffortLimit /t REG_DWORD /d 0 /f
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Psched" /v TimerResolution /t REG_DWORD /d 1 /f
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Psched" /v MaxOutstandingSends/t REG_DWORD /d 4000000000 /f
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v NumForwardPackets /t REG_DWORD /d 4294967295 /f
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v DefaultReceiveWindow /t REG_DWORD /d 655536 /f
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v DefaultSendWindow /t REG_DWORD /d 655536 /f
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v TcpWindowSize /t REG_DWORD /d 655536 /f
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v GlobalMaxTcpWindowSize /t REG_DWORD /d 655536 /f
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v ReceiveBuffersCount /t REG_DWORD /d 28 /f
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v TransmitBuffersCount/t REG_DWORD /d 28 /f
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v AllowUnqualifiedQuery /t REG_DWORD /d 0 /f
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v CongestionAlgorithm /t REG_DWORD /d 1 /f
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v BlockingSendSpecialBuffering /t REG_DWORD /d 1 /f
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v MaxConnections /t REG_DWORD /d 16777214 /f
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v TcpKeepCnt /t REG_DWORD /d 99 /f
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v MaxDataRetries /t REG_DWORD /d 99 /f
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v MaxConnectRetries /t REG_DWORD /d 5 /f
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v AllowUserRawAccess /t REG_DWORD /d 0 /f
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v StrictTimeWaitSeqCheck /t REG_DWORD /d 1 /f
REG ADD "HKLM\SOFTWARE\Microsoft\MSMQ\Parameters" /v TCPNoDelay /t REG_DWORD /d 1 /f
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\ServiceProvider" /v Class /t REG_DWORD /d 5 /f
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\ServiceProvider" /v DnsPriority /t REG_DWORD /d 1 /f
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\ServiceProvider" /v HostsPriority /t REG_DWORD /d 3 /f
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\ServiceProvider" /v LocalPriority /t REG_DWORD /d 2 /f
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\ServiceProvider" /v NetbtPriority /t REG_DWORD /d 4 /f
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v EnableTCPChimney /t REG_DWORD /d 0 /f
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v EnableTCPA /t REG_DWORD /d 0 /f
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v EnableRSS /t REG_DWORD /d 0 /f
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v NeighborCacheLimit /t REG_DWORD /d 6144 /f
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v RouteCacheLimit /t REG_DWORD /d 6144 /f
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v ReassemblyLimit /t REG_DWORD /d 0 /f
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v ReservedPorts /t REG_MULTI_SZ /d 1433-1434 /f
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v ReservedPorts /t REG_MULTI_SZ /d 1080-1080 /f
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v ReservedPorts /t REG_MULTI_SZ /d 853-853 /f
REGs ADDs "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v TCPMaxPortLimit /t REG_DWORD /d 4999 /f
REGs ADDs "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v MaxUserPort /t REG_DWORD /d 65534 /f
msg  * Kurulum Tamamlanmistir!"
         DirtCaps by. Efe"
		Write-Host "Yuksek Internet Ayarlari Yapildi!"
    }
)

#Uygula
$btn_apply.Add_Click(
    {
        $ErrorActionPreference = 'silentlycontinue'
        $LogFileName="C:\CapsInternet\CapsInternetKayit.log"
        $LogTime=([System.DateTime]::Now).ToString("dd-MM-yyyy hh:mm:ss")
        Add-Content $LogFileName "***********              DirtCaps by. Efe         ************"
        Add-Content $LogFileName "*********** Uygulanan Ayarlar $LogTime ************"
        Write-Host "Uygulanan Ayalar Kaydediliyor!"

		Write-Host "Kaydedildi..."
        Setnew -Path "REGISTRY::HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile" "NetworkThrottlingIndex" $ComboBox1.Text
        Setnew -Path "REGISTRY::HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile" "SystemResponsiveness" $ComboBox2.Text
        Setnew -Path "REGISTRY::HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" "TransmitIoLength" $ComboBox3.Text
        Setnew -Path "REGISTRY::HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" "MultihopSets" $ComboBox4.Text
        Setnew -Path "REGISTRY::HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" "DelayedAckFrequency" $ComboBox5.Text
        Setnew -Path "REGISTRY::HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" "DelayedAckTicks" $ComboBox6.Text
        Setnew -Path "REGISTRY::HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" "CongestionAlgorithm" $ComboBox7.Text
        Setnew -Path "REGISTRY::HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" "NDICacheSize" $ComboBox8.Text
        Setnew -Path "REGISTRY::HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" "MaxFreeTcbs" $ComboBox9.Text
        Setnew -Path "REGISTRY::HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" "MaxFreeTWTcbs" $ComboBox11.Text
        Setnew -Path "REGISTRY::HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" "MaxHashTableSize" $ComboBox10.Text
        Setnew -Path "REGISTRY::HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" "MaxDataRetries" $ComboBox16.Text
        Setnew -Path "REGISTRY::HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" "DisableUserTOSSetting" $ComboBox14.Text
        Setnew -Path "REGISTRY::HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" "KeepAliveTime" $ComboBox15.Text
        Setnew -Path "REGISTRY::HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" "DefaultTTL" $ComboBox12.Text
        Setnew -Path "REGISTRY::HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" "AllowUnqualifiedQuery" $ComboBox13.Text
        Setnew -Path "REGISTRY::HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\ServiceProvider" "Class" $ComboBox19.Text
        Setnew -Path "REGISTRY::HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\ServiceProvider" "DnsPriority" $ComboBox20.Text
        Setnew -Path "REGISTRY::HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\ServiceProvider" "HostsPriority" $ComboBox21.Text
        Setnew -Path "REGISTRY::HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\ServiceProvider" "LocalPriority" $ComboBox22.Text
        Setnew -Path "REGISTRY::HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\ServiceProvider" "NetbtPriority" $ComboBox23.Text
        Setnew -Path "REGISTRY::HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" "DefaultTOSValue" $ComboBox29.Text
        Setnew -Path "REGISTRY::HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\TCPIP6\Parameters" "DisabledComponents" $ComboBox18.Text
        Setnew -Path "REGISTRY::HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" "Dhcpv6State" $ComboBox17.Text
        Setnew -Path "REGISTRY::HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dnscache\Parameters" "MaxCacheTtl" $ComboBox35.Text
        Setnew -Path "REGISTRY::HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dnscache\Parameters" "MaxCacheEntryTtlLimit" $ComboBox38.Text
        Setnew -Path "REGISTRY::HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dnscache\Parameters" "MaxNegativeCacheTtl" $ComboBox40.Text
        Setnew -Path "REGISTRY::HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dnscache\Parameters" "MaxSOACacheEntryTtlLimit" $ComboBox34.Text
        Setnew -Path "REGISTRY::HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dnscache\Parameters" "NegativeCacheTime" $ComboBox42.Text
        Setnew -Path "REGISTRY::HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dnscache\Parameters" "NegativeSOACacheTime" $ComboBox36.Text
        Setnew -Path "REGISTRY::HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dnscache\Parameters" "NetFailureCacheTime" $ComboBox37.Text
        Setnew -Path "REGISTRY::HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dnscache\Parameters" "MaxCachedSockets" $ComboBox39.Text
        Setnew -Path "REGISTRY::HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" "BlockingSendSpecialBuffering" $ComboBox28.Text
        Setnew -Path "REGISTRY::HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" "TcpMaxHalfOpen" $ComboBox27.Text
        Setnew -Path "REGISTRY::HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" "TcpMaxDataRetransmissions" $ComboBox26.Text
        Setnew -Path "REGISTRY::HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" "TcpMaxConnectRetransmissions" $ComboBox25.Text
        Setnew -Path "REGISTRY::HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" "TcpMaxHalfOpenRetried" $ComboBox24.Text
        Setnew -Path "REGISTRY::HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" "TcpCreateAndConnectTcbRateLimitDepth" $ComboBox33.Text
        Setnew -Path "REGISTRY::HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" "DisableTaskOffload" $ComboBox32.Text
        Setnew -Path "REGISTRY::HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" "EnableConnectionRateLimiting" $ComboBox31.Text
        Setnew -Path "REGISTRY::HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" "TcpMaxPortsExhausted" $ComboBox30.Text
        }
)

[void]$Form.ShowDialog()