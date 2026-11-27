[void][System.Reflection.Assembly]::LoadWithPartialName('System.Drawing') ;
[void][System.Reflection.Assembly]::LoadWithPartialName('System.Windows.Forms') ;



$Form = New-Object system.Windows.Forms.Form;
$Form.Width = 830;
$Form.Height = 600;

$menu1 = New-Object System.Windows.Forms.MenuStrip
$menu1.Font = New-Object System.Drawing.Font("consolas",10)
$form.Controls.Add($menu1)

$submenu1 =  New-Object System.Windows.Forms.ToolStripMenuItem
$submenu1.Text = "WMI"
$menu1.Items.Add($submenu1)

$subMenu_1_1 = New-Object System.Windows.Forms.ToolStripMenuItem
$subMenu_1_1.Text = "Bios"
$submenu1.DropDownItems.Add($subMenu_1_1)
$subMenu_1_1.Add_Click({F1})

$subMenu_1_2 = New-Object System.Windows.Forms.ToolStripMenuItem
$subMenu_1_2.Text = "Computer"
$submenu1.DropDownItems.Add($subMenu_1_2)
$subMenu_1_2.Add_Click({F2})

$subMenu_1_3 = New-Object System.Windows.Forms.ToolStripMenuItem
$subMenu_1_3.Text = "Processor"
$submenu1.DropDownItems.Add($subMenu_1_3)
$subMenu_1_3.Add_Click({F3})

$subMenu_1_4 = New-Object System.Windows.Forms.ToolStripMenuItem
$subMenu_1_4.Text = "Memory"
$submenu1.DropDownItems.Add($subMenu_1_4)
$subMenu_1_4.Add_Click({F4})

$subMenu_1_5 = New-Object System.Windows.Forms.ToolStripMenuItem
$subMenu_1_5.Text = "Network"
$submenu1.DropDownItems.Add($subMenu_1_5)
$subMenu_1_5.Add_Click({F5})

$subMenu_1_6 = New-Object System.Windows.Forms.ToolStripMenuItem
$subMenu_1_6.Text = "ARP"
$submenu1.DropDownItems.Add($subMenu_1_6)
$subMenu_1_6.Add_Click({F6})

$subMenu_1_7 = New-Object System.Windows.Forms.ToolStripMenuItem
$subMenu_1_7.Text = "diskdrive"
$submenu1.DropDownItems.Add($subMenu_1_7)
$subMenu_1_7.Add_Click({F7})

$subMenu_1_8 = New-Object System.Windows.Forms.ToolStripMenuItem
$subMenu_1_8.Text = "volume"
$submenu1.DropDownItems.Add($subMenu_1_8)
$subMenu_1_8.Add_Click({F8})

$subMenu_1_9 = New-Object System.Windows.Forms.ToolStripMenuItem
$subMenu_1_9.Text = "NetworkAdapterCFG"
$submenu1.DropDownItems.Add($subMenu_1_9)
$subMenu_1_9.Add_Click({F9})

#section submenu2

$submenu2 =  New-Object System.Windows.Forms.ToolStripMenuItem
$submenu2.Text = "Services"
$menu1.Items.Add($submenu2)

$subMenu_2_1 = New-Object System.Windows.Forms.ToolStripMenuItem
$subMenu_2_1.Text = "Get-Service"
$submenu2.DropDownItems.Add($subMenu_2_1)
$subMenu_2_1.Add_Click({F20})

$subMenu_2_2 = New-Object System.Windows.Forms.ToolStripMenuItem
$subMenu_2_2.Text = "Get-ScheduledTask"
$submenu2.DropDownItems.Add($subMenu_2_2)
$subMenu_2_2.Add_Click({F21})

$subMenu_2_3 = New-Object System.Windows.Forms.ToolStripMenuItem
$subMenu_2_3.Text = "Get-EventLog Application"
$submenu2.DropDownItems.Add($subMenu_2_3)
$subMenu_2_3.Add_Click({F22})

$subMenu_2_4 = New-Object System.Windows.Forms.ToolStripMenuItem
$subMenu_2_4.Text = "Get-EventLog system"
$submenu2.DropDownItems.Add($subMenu_2_4)
$subMenu_2_4.Add_Click({F23})

$subMenu_2_5 = New-Object System.Windows.Forms.ToolStripMenuItem
$subMenu_2_5.Text = "Get-ComputerInfo"
$submenu2.DropDownItems.Add($subMenu_2_5)
$subMenu_2_5.Add_Click({F24})

$subMenu_2_6 = New-Object System.Windows.Forms.ToolStripMenuItem
$subMenu_2_6.Text = "Get-Process"
$submenu2.DropDownItems.Add($subMenu_2_6)
$subMenu_2_6.Add_Click({F25})

$subMenu_2_7 = New-Object System.Windows.Forms.ToolStripMenuItem
$subMenu_2_7.Text = "Get-MPcomputerstatus"
$submenu2.DropDownItems.Add($subMenu_2_7)
$subMenu_2_7.Add_Click({F26})

$subMenu_2_8 = New-Object System.Windows.Forms.ToolStripMenuItem
$subMenu_2_8.Text = "Get-volume"
$submenu2.DropDownItems.Add($subMenu_2_8)
$subMenu_2_8.Add_Click({F27})

$subMenu_2_9 = New-Object System.Windows.Forms.ToolStripMenuItem
$subMenu_2_9.Text = "get-hotfix"
$submenu2.DropDownItems.Add($subMenu_2_9)
$subMenu_2_9.Add_Click({F28})

$subMenu_2_10 = New-Object System.Windows.Forms.ToolStripMenuItem
$subMenu_2_10.Text = "get-appxpackage"
$submenu2.DropDownItems.Add($subMenu_2_10)
$subMenu_2_10.Add_Click({F29})

$subMenu_2_11 = New-Object System.Windows.Forms.ToolStripMenuItem
$subMenu_2_11.Text = "get-windowsCapability"
$submenu2.DropDownItems.Add($subMenu_2_11)
$subMenu_2_11.Add_Click({F30})

$subMenu_2_12 = New-Object System.Windows.Forms.ToolStripMenuItem
$subMenu_2_12.Text = "get-windowsdriver"
$submenu2.DropDownItems.Add($subMenu_2_12)
$subMenu_2_12.Add_Click({F31})

$subMenu_2_13 = New-Object System.Windows.Forms.ToolStripMenuItem
$subMenu_2_13.Text = "get-LocalUser"
$submenu2.DropDownItems.Add($subMenu_2_13)
$subMenu_2_13.Add_Click({F32})

$subMenu_2_14 = New-Object System.Windows.Forms.ToolStripMenuItem
$subMenu_2_14.Text = "get-Localgroup"
$submenu2.DropDownItems.Add($subMenu_2_14)
$subMenu_2_14.Add_Click({F33})

$subMenu_2_15 = New-Object System.Windows.Forms.ToolStripMenuItem
$subMenu_2_15.Text = "Get-netIPAddress"
$submenu2.DropDownItems.Add($subMenu_2_15)
$subMenu_2_15.Add_Click({F34})

$subMenu_2_16 = New-Object System.Windows.Forms.ToolStripMenuItem
$subMenu_2_16.Text = "Get-NetFirewall"
$submenu2.DropDownItems.Add($subMenu_2_16)
$subMenu_2_16.Add_Click({F35})

#section submenu3

$submenu3 =  New-Object System.Windows.Forms.ToolStripMenuItem
$submenu3.Text = "Command"
$menu1.Items.Add($submenu3)

$subMenu_3_1 = New-Object System.Windows.Forms.ToolStripMenuItem
$subMenu_3_1.Text = "ncpa.cpl"
$submenu3.DropDownItems.Add($subMenu_3_1)
$subMenu_3_1.Add_Click({F40})

$subMenu_3_2 = New-Object System.Windows.Forms.ToolStripMenuItem
$subMenu_3_2.Text = "Appwiz.cpl"
$submenu3.DropDownItems.Add($subMenu_3_2)
$subMenu_3_2.Add_Click({F41})

$subMenu_3_3 = New-Object System.Windows.Forms.ToolStripMenuItem
$subMenu_3_3.Text = "ms-settings:about"
$submenu3.DropDownItems.Add($subMenu_3_3)
$subMenu_3_3.Add_Click({F42})

$subMenu_3_4 = New-Object System.Windows.Forms.ToolStripMenuItem
$subMenu_3_4.Text = "services.msc"
$submenu3.DropDownItems.Add($subMenu_3_4)
$subMenu_3_4.Add_Click({F43})

$subMenu_3_5 = New-Object System.Windows.Forms.ToolStripMenuItem
$subMenu_3_5.Text = "wf.msc"
$submenu3.DropDownItems.Add($subMenu_3_5)
$subMenu_3_5.Add_Click({F44})

$subMenu_3_6 = New-Object System.Windows.Forms.ToolStripMenuItem
$subMenu_3_6.Text = "regedit"
$submenu3.DropDownItems.Add($subMenu_3_6)
$subMenu_3_6.Add_Click({F45})

$subMenu_3_7 = New-Object System.Windows.Forms.ToolStripMenuItem
$subMenu_3_7.Text = "winver"
$submenu3.DropDownItems.Add($subMenu_3_7)
$subMenu_3_7.Add_Click({F46})

$subMenu_3_8 = New-Object System.Windows.Forms.ToolStripMenuItem
$subMenu_3_8.Text = "cleanmgr"
$submenu3.DropDownItems.Add($subMenu_3_8)
$subMenu_3_8.Add_Click({F47})

$subMenu_3_9 = New-Object System.Windows.Forms.ToolStripMenuItem
$subMenu_3_9.Text = "msinfo32"
$submenu3.DropDownItems.Add($subMenu_3_9)
$subMenu_3_9.Add_Click({F48})

$subMenu_3_10 = New-Object System.Windows.Forms.ToolStripMenuItem
$subMenu_3_10.Text = "perfmon"
$submenu3.DropDownItems.Add($subMenu_3_10)
$subMenu_3_10.Add_Click({F49})

$subMenu_3_10 = New-Object System.Windows.Forms.ToolStripMenuItem
$subMenu_3_10.Text = "Eventvwr"
$submenu3.DropDownItems.Add($subMenu_3_10)
$subMenu_3_10.Add_Click({F50})

$subMenu_3_11 = New-Object System.Windows.Forms.ToolStripMenuItem
$subMenu_3_11.Text = "Perfmon /rel"
$submenu3.DropDownItems.Add($subMenu_3_11)
$subMenu_3_11.Add_Click({F51})

$subMenu_3_12 = New-Object System.Windows.Forms.ToolStripMenuItem
$subMenu_3_12.Text = "Taskmgr"
$submenu3.DropDownItems.Add($subMenu_3_12)
$subMenu_3_12.Add_Click({F52})

$subMenu_3_13 = New-Object System.Windows.Forms.ToolStripMenuItem
$subMenu_3_13.Text = "dxdiag"
$submenu3.DropDownItems.Add($subMenu_3_13)
$subMenu_3_13.Add_Click({F53})

$subMenu_3_14 = New-Object System.Windows.Forms.ToolStripMenuItem
$subMenu_3_14.Text = "Resmon"
$submenu3.DropDownItems.Add($subMenu_3_14)
$subMenu_3_14.Add_Click({F54})

$subMenu_3_15 = New-Object System.Windows.Forms.ToolStripMenuItem
$subMenu_3_15.Text = "wbemtest"
$submenu3.DropDownItems.Add($subMenu_3_15)
$subMenu_3_15.Add_Click({F55})

$subMenu_3_16 = New-Object System.Windows.Forms.ToolStripMenuItem
$subMenu_3_16.Text = "Diskmgmt.msc"
$submenu3.DropDownItems.Add($subMenu_3_16)
$subMenu_3_16.Add_Click({F56})

#section submenu4

$submenu4 =  New-Object System.Windows.Forms.ToolStripMenuItem
$submenu4.Text = "diagnostic"
$menu1.Items.Add($submenu4)

$subMenu_4_1 = New-Object System.Windows.Forms.ToolStripMenuItem
$subMenu_4_1.Text = "inventory"
$submenu4.DropDownItems.Add($subMenu_4_1)
$subMenu_4_1.Add_Click({F60})


#-------------------------------------------------------------------------
#function numero 1
#-------------------------------------------------------------------------

Function F1{ 
$textBox1.Font = New-Object System.Drawing.Font("consolas",8)
$a = Get-WmiObject Win32_Bios | Select-object -ExpandProperty Properties

Foreach ( $b in $a )
    {
        $str2 = $b.Name + "                                             "
        $str2 = $str2.Substring(0,30)
        $str1 = $str1 + $str2 +  " : " + $b.Value + "`r`n"
    }
$textBox1.text =  $str1 
}

#-------------------------------------------------------------------------
#function numero 2
#-------------------------------------------------------------------------

Function F2{ 

$textBox1.Font = New-Object System.Drawing.Font("consolas",8)
$a = Get-WmiObject Win32_computersystem | Select-object -ExpandProperty Properties

Foreach ( $b in $a )
    {
        $str2 = $b.Name + "                                             "
        $str2 = $str2.Substring(0,30)
        $str1 = $str1 + $str2 +  " : " + $b.Value + "`r`n"
    }
$textBox1.text =  $str1 
}

#-------------------------------------------------------------------------
#function numero 3
#-------------------------------------------------------------------------

Function F3{ 

$textBox1.Font = New-Object System.Drawing.Font("consolas",8)
$a = Get-WmiObject Win32_processor| Select-object -ExpandProperty Properties

Foreach ( $b in $a )
    {
        $str2 = $b.Name + "                                             "
        $str2 = $str2.Substring(0,30)
        $str1 = $str1 + $str2 +  " : " + $b.Value + "`r`n"
    }
$textBox1.text =  $str1 
}

#-------------------------------------------------------------------------
#function numero 4
#-------------------------------------------------------------------------

Function F4{ 

$textBox1.Font = New-Object System.Drawing.Font("consolas",8)
$a = Get-WmiObject Win32_physicalMemory| Select-object -ExpandProperty Properties

Foreach ( $b in $a )
    {
        $str2 = $b.Name + "                                             "
        $str2 = $str2.Substring(0,30)
        $str1 = $str1 + $str2 +  " : " + $b.Value + "`r`n"
    }
$textBox1.text =  $str1 
}

#-------------------------------------------------------------------------
#function numero 5
#-------------------------------------------------------------------------

Function F5{ 

$textBox1.Font = New-Object System.Drawing.Font("consolas",8)
$a = Get-WmiObject Win32_NetworkAdapter| Select-object -ExpandProperty Properties

Foreach ( $b in $a )
    {
        $str2 = $b.Name + "                                             "
        $str2 = $str2.Substring(0,30)
        $str1 = $str1 + $str2 +  " : " + $b.Value + "`r`n"
    }
$textBox1.text =  $str1 
}

#-------------------------------------------------------------------------
#function numero 6
#-------------------------------------------------------------------------

Function F6{ 

$textBox1.Font = New-Object System.Drawing.Font("consolas",8)
$a = Get-WmiObject Win32_NetworkAdapter| Select-object -ExpandProperty Properties

Foreach ( $b in $a )
    {
        $str2 = $b.Name + "                                             "
        $str2 = $str2.Substring(0,30)
        $str1 = $str1 + $str2 +  " : " + $b.Value + "`r`n"
    }
$textBox1.text =  $str1 
}

#-------------------------------------------------------------------------
#function numero 7
#-------------------------------------------------------------------------

Function F7{

$a = Get-WmiObject win32_diskdrive | Select-Object -ExpandProperty Properties

Foreach ( $b in $a )
    {
        $str2 = $b.Name + "                                             "
        $str2 = $str2.Substring(0,30)
        $str1 = $str1 + $str2 +  " : " + $b.Value + " " + $b.type + "`r`n"
    }

$textBox1.text =  $str1 

}

#-------------------------------------------------------------------------
#function numero 8
#-------------------------------------------------------------------------

Function F8{

$a = Get-WmiObject win32_volume | Select-Object -ExpandProperty Properties

Foreach ( $b in $a )
    {
        $str2 = $b.Name + "                                             "
        $str2 = $str2.Substring(0,30)
        $str1 = $str1 + $str2 +  " : " + $b.Value + " " + $b.type + "`r`n"
    }

    $textBox1.text =  $str1 

}

#-------------------------------------------------------------------------
#function numero 9
#-------------------------------------------------------------------------

Function F9{

$textBox1.Font = New-Object System.Drawing.Font("consolas",8)
$a = Get-WmiObject Win32_NetworkAdapterConfiguration

Foreach ( $b in $a )
    {
     if ($b.ipaddress -eq $null){
          
        $str15 = $null
          
     }
     else 
     {
     $str15 = "    :    " + $b.IPaddress[0]
     }


        $str2 = $b.Servicename + "                                             "
        $str2 = $str2.Substring(0,30)
        $str1 = $str1 + $str2 +  " : " + $b.description + " " + $str15 + "`r`n"
    }

    $str3 = $a | ConvertTo-Json

    $textBox1.text =  $str1 + $str3
    
}


#-------------------------------------------------------------------------
#function numero 20
#-------------------------------------------------------------------------

Function F20{ 

$textBox1.Font = New-Object System.Drawing.Font("consolas",8)
$a = Get-Service 

Foreach ( $b in $a )
    {
        $str2 = $b.Name + "                                             "
        $str2 = $str2.Substring(0,30)
        $str1 = $str1 + $str2 +  " : " + $b.status +   " : " + $b.DisplayName + "`r`n"
    }
$textBox1.text =  $str1 
}

#-------------------------------------------------------------------------
#function numero 21
#-------------------------------------------------------------------------

Function F21{ 

$textBox1.Font = New-Object System.Drawing.Font("consolas",8)
$a = Get-ScheduledTask 

Foreach ( $b in $a )
    {
        $str2 = $b.Taskname + "                                             "
        $str2 = $str2.Substring(0,30)
        $str1 = $str1 + $str2 +  " : " + $b.Taskpath +  "`r`n"
    }
$textBox1.text =  $str1 
}

#-------------------------------------------------------------------------
#function numero 22
#-------------------------------------------------------------------------

Function F22{ 
$textBox1.Font = New-Object System.Drawing.Font("consolas",6)
$a = Get-EventLog -LogName Application -Newest 500 

Foreach ( $b in $a )
    {
        $str2 = $b.Message + "                                                                                                                                                                                                              "
        $str2 = $str2.Substring(0,160)
        $str1 = $str1  + $b.TimeGenerated.ToString() +  " : " + $b.EventID +   " : " + $str2 + "`r`n"
    }
$textBox1.text =  $str1
}

#-------------------------------------------------------------------------
#function numero 23
#-------------------------------------------------------------------------

Function F23{
 
$textBox1.Font = New-Object System.Drawing.Font("consolas",6)
$a = Get-EventLog -LogName system -Newest 500 

Foreach ( $b in $a )
    {
        $str2 = $b.Message + "                                                                                                                                                                                                              "
        $str2 = $str2.Substring(0,160)
        $str1 = $str1  + $b.TimeGenerated.ToString() +  " : " + $b.EventID +   " : " + $str2 + "`r`n"
    }

$textBox1.text =  $str1

}


#-------------------------------------------------------------------------
#function numero 24
#-------------------------------------------------------------------------

Function F24{

    $textBox1.Font = New-Object System.Drawing.Font("consolas",8)

    $a = Get-computerinfo
 
    foreach($b in $a.psobject.Properties)
        
        {

        $str2 = $b.Name + "                                                                                                                                                                                                              "
        $str2 = $str2.Substring(0,30)
        $str1 = $str1 + $str2 + " : " + $b.value  +  "`r`n"
        
        }

$textBox1.text =  $str1

}

#-------------------------------------------------------------------------
#function numero 25
#-------------------------------------------------------------------------

Function F25
    {

    $textBox1.Font = New-Object System.Drawing.Font("consolas",8)

    $str1 = ""

    $a = Get-process 

    Foreach ( $b in $a )
        {

            $str2 = $b.ProcessName + "                                             "
            $str2 = $str2.Substring(0,30)
            $str5 = "{0,10:F1}" -f $b.cpu
            $str6 = "{0,10:N0}" -f $b.WorkingSet
            $str1 = $str1 + $str2 +  " : " + $str5 + " : " + $str6 + "`r`n"
     
        }

    $textBox1.text =  $str1

    } 

#-------------------------------------------------------------------------
#function numero 26
#-------------------------------------------------------------------------

Function F26{

    $textBox1.Font = New-Object System.Drawing.Font("consolas",8)

    $a = Get-MPcomputerstatus
    $str1=""
 
    foreach($b in $a.psobject.Properties)
        {

        $str2 = $b.Name + "                                                                                                                                                                                                              "
        $str2 = $str2.Substring(0,30)
        $str1 = $str1 + $str2 + " : " + $b.value  +  "`r`n"
        
        }

$textBox1.text =  $str1

}

#-------------------------------------------------------------------------
#function numero 27
#-------------------------------------------------------------------------


Function F27{
    
    $textBox1.Font = New-Object System.Drawing.Font("consolas",8)
    $str2 = ""
    $a = get-volume
    
    foreach ($b in $a){

    $str2 = $str2 + $b.DriveLetter + " " + $b.FileSystem + " / " + ($b.size).ToString("N0") + " / " + ($b.sizeremaining).ToString("N0") + "`r`n"
    
    } 

    $str2 = $str2 + "------------------------------------------------------" + "`r`n"
    $str2 = $str2 + "`r`n"

    $str3 = $a | ConvertTo-Json

    $str4 = $str2 + $str3

    $textBox1.text =  $str4 

}


#-------------------------------------------------------------------------
#function numero 28
#-------------------------------------------------------------------------

Function F28{
    
    $textBox1.Font = New-Object System.Drawing.Font("consolas",8)
    $str2 = ""
    $a = get-hotfix
    
    foreach ($b in $a){


    $str2 = $str2 + $b.InstalledOn + " " + $b.HotfixID + " " + $b.Description + "`r`n"
    $b.Caption
   
   $b.InstalledOn
    } 

    $str2 = "------------------------------------------------------" + "`r`n"
    $str2 = $str2 + "`r`n"

    $str3 = $a | ConvertTo-Json

    $str4 = $str2 + $str3

    $textBox1.text =  $str4 

}


#-------------------------------------------------------------------------
#function numero 29
#-------------------------------------------------------------------------

Function F29{
    
    $textBox1.Font = New-Object System.Drawing.Font("consolas",8)
    $str2 = ""
    $a = get-appxpackage
    
    foreach ($b in $a){

    $appname = $b.Name + "                                                                                                                                                                                                              "
    $space1 = $appname.Substring(0,50)
    $str2 = $str2 + $space1 + " " + $b.Version + "`r`n"
    } 

    $str2 = $str2 + "------------------------------------------------------" + "`r`n"
    $str2 = $str2 + "`r`n"

    $str3 = $a | ConvertTo-Json

    $str4 = $str2 + $str3

    $textBox1.text =  $str4 

}

#-------------------------------------------------------------------------
#function numero 30
#-------------------------------------------------------------------------

Function F30{

    $textBox1.Font = New-Object System.Drawing.Font("consolas",8)
    $str2 = ""
    $a = Get-WindowsCapability -Online
    
    foreach ($b in $a){

    $str2 = $b.Name + "                                                                                                                                                                                                              "
    $str2 = $str2.Substring(0,60)
    $str1 = $str1 + $str2 + " : " + $b.State + "`r`n"

    }
    
    $str2 = "------------------------------------------------------" + "`r`n"
    $str2 = $str2 + "`r`n"

    $str3 = $a | ConvertTo-Json

    $str4 = $str1 + $str2 + $str3

    $textBox1.text =$str4 
  
}

#-------------------------------------------------------------------------
#function numero 31
#-------------------------------------------------------------------------

Function F31 {
    
    $textBox1.Font = New-Object System.Drawing.Font("consolas",8)
    $str2 = ""
    $a = Get-Windowsdriver -Online
    
    foreach ($b in $a) 
        {

            $str5 = $b.originalFilename

            $e = $str5.split("\")
            $imax = $e.count-1 

            $file = $e[$imax]
   
            $str2 = $b.driver + "                                                                                                                                                                                                              "
            $space1 = $str2.Substring(0,20)
            $bclass = $b.ClassName + "                                                                                                                                    "
            $space2 = $bclass.Substring(0,20) 
            $bprovidername = $b.Providername + "                                                                                  "
            $space3 = $bprovidername.Substring(0,30)
            $str1 = $str1 + $space1 +  " : " + $space2 + " : " +  $space3  + " : "  + $file + "`r`n"

    }
    
    $str2 = "------------------------------------------------------" + "`r`n"
    $str2 = $str2 + "`r`n"

    $str3 = $a | ConvertTo-Json

    $str4 = $str1 + $str2 + $str3

    $textBox1.text = $str4
}

#-------------------------------------------------------------------------
#function numero 32
#-------------------------------------------------------------------------

Function F32 {
    
    $textBox1.Font = New-Object System.Drawing.Font("consolas",8)
    $str2 = ""
    $a = Get-LocalUser

    foreach ($b in $a) 
        {

        $str2 = $b.Name + "                                                                     "
        $space1 = $str2.substring(0,20)
        $str1 = $str1 + $space1 + " : " + $b.Enabled + " " + $b.description + "`r`n"

        }
    $str2 = "------------------------------------------------------" + "`r`n"
    $str2 = $str2 + "`r`n"

    $str3 = $a | ConvertTo-Json

    $str4 = $str1 + $str2 + $str3

    $textBox1.text = $str4

}

#-------------------------------------------------------------------------
#function numero 33
#-------------------------------------------------------------------------

Function F33 {
    
    $textBox1.Font = New-Object System.Drawing.Font("consolas",6)

    $str2 = ""
    $a = Get-Localgroup

    foreach ($b in $a) 
        {

        $str2 = $b.Name + "                                                                     "
        $space1 = $str2.substring(0,25)
        $str1 = $str1 + $space1  + " : " + $b.description + "`r`n"

        }
    $str2 = "------------------------------------------------------" + "`r`n"
    $str2 = $str2 + "`r`n"

    $str3 = $a | ConvertTo-Json

    $str4 = $str1 + $str2 + $str3

    $textBox1.text = $str4

}

#-------------------------------------------------------------------------
#function numero 34
#-------------------------------------------------------------------------

Function F34 {
    $textBox1.Font = New-Object System.Drawing.Font("consolas",8)

    $str2 = ""
    $a = Get-netadapter
    $a

    foreach ($b in $a) 
        {

        $str2 = $b.Name + "                                                                     "
        $space1 = $str2.substring(0,20)
        $descript = $b.InterfaceDescription + "                                                                      "
        $space2 = $descript.substring(0,45)
        $str1 = $str1 + $space1  + " : " + $space2 + " : " + $b.ifindex + " : " + $b.Status + " " + $b.MacAddress + " " + $b.LinkSpeed + "`r`n"

        }

    $str2 = "------------------------------------------------------" + "`r`n"
    $str2 = $str2 + "`r`n"

    $str3 = $a | ConvertTo-Json

    $str4 = $str1 + $str2 + $str3

    $textBox1.text = $str4

}

#-------------------------------------------------------------------------
#function numero 35
#-------------------------------------------------------------------------

Function F34 {
    $textBox1.Font = New-Object System.Drawing.Font("consolas",8)

    $str2 = ""
    $a = Get-netIPAddress
    $a

    foreach ($b in $a) 
        {

        $str2 = $b.IPAddress + "                                                                     "
        $space1 = $str2.substring(0,25)
        $Alias = $b.InterfaceAlias + "                                                                      "
        $space2 = $Alias.substring(0,30)
        $str1 = $str1 + $space1  + " : " + $space2 + " : " + $b.AddressFamily +  "`r`n"

        }

    $str2 = "------------------------------------------------------" + "`r`n"
    $str2 = $str2 + "`r`n"

    $str3 = $a | ConvertTo-Json

    $str4 = $str1 + $str2 + $str3

    $textBox1.text = $str4

}

#-------------------------------------------------------------------------
#function numero 35
#-------------------------------------------------------------------------

Function F35 {

    $textBox1.Font = New-Object System.Drawing.Font("consolas",8)
    $str2 = ""
    $a = Get-NetFirewallRule
    
    foreach ($b in $a) 
        {

        $str2 = $b.DisplayName + "                                                                     "
        $space1 = $str2.substring(0,70)
        $firewallname = $b.Name + "                                                                      "
        $space2 = $firewallname.substring(0,30)
        $str1 = $str1 + $space1  + " : " + $space2 + " : " + $b.Direction +  "`r`n"

        }

    $str2 = "------------------------------------------------------" + "`r`n"
    $str2 = $str2 + "`r`n"

    $str3 = $a | ConvertTo-Json

    $str4 = $str1 + $str2 + $str3

    $textBox1.text = $str4
}

#-------------------------------------------------------------------------
#function numero 40
#-------------------------------------------------------------------------
Function F40{

Start-Process -FilePath "ncpa.cpl"
}

#-------------------------------------------------------------------------
#function numero 41
#-------------------------------------------------------------------------

Function F41{

Start-Process -FilePath "Appwiz.cpl"

}

#-------------------------------------------------------------------------
#function numero 42
#-------------------------------------------------------------------------

Function F42{

Start-Process -FilePath "ms-settings:about"

}

#-------------------------------------------------------------------------
#function numero 43
#-------------------------------------------------------------------------

Function F43{

Start-Process -FilePath "services.msc"

}

#-------------------------------------------------------------------------
#function numero 44
#-------------------------------------------------------------------------

Function F44{

Start-Process -FilePath "wf.msc"

}

#-------------------------------------------------------------------------
#function numero 45
#-------------------------------------------------------------------------

Function F45{

Start-Process -FilePath "regedit"

}


#-------------------------------------------------------------------------
#function numero 46
#-------------------------------------------------------------------------

Function F46{

Start-Process -FilePath "winver"

}

#-------------------------------------------------------------------------
#function numero 47
#-------------------------------------------------------------------------

Function F47{

Start-Process -FilePath "cleanmgr"

}

#-------------------------------------------------------------------------
#function numero 48
#-------------------------------------------------------------------------

Function F48{

Start-Process -FilePath "msinfo32"

}

#-------------------------------------------------------------------------
#function numero 49
#-------------------------------------------------------------------------

Function F49{

Start-Process -FilePath "perfmon"

}

#-------------------------------------------------------------------------
#function numero 50
#-------------------------------------------------------------------------

Function F50{

Start-Process -FilePath "Eventvwr"

}

#-------------------------------------------------------------------------
#function numero 51
#-------------------------------------------------------------------------

Function F51{

Start-Process -FilePath "Perfmon.exe" -ArgumentList "/REL" 

}

#-------------------------------------------------------------------------
#function numero 52
#-------------------------------------------------------------------------

Function F52{

Start-Process -FilePath "Taskmgr" -ArgumentList "/REL" 

}

#-------------------------------------------------------------------------
#function numero 53
#-------------------------------------------------------------------------

Function F53{

Start-Process -FilePath "dxdiag"  

}

#-------------------------------------------------------------------------
#function numero 54
#-------------------------------------------------------------------------

Function F54{

Start-Process -FilePath "Resmon"  

}

#-------------------------------------------------------------------------
#function numero 55
#-------------------------------------------------------------------------

Function F55{

Start-Process -FilePath "wbemtest"  

}

#-------------------------------------------------------------------------
#function numero 56
#-------------------------------------------------------------------------

Function F56{

Start-Process -FilePath "Diskmgmt.msc"  

}

#-------------------------------------------------------------------------
#function numero 60
#-------------------------------------------------------------------------

Function F60{

$a = Get-WmiObject win32_bios
$c = Get-WmiObject Win32_SystemEnclosure
$r = Get-WmiObject Win32_ComputerSystem
$p = Get-WmiObject Win32_processor
$y = Get-WmiObject Win32_physicalMemoryArray
$h = Get-WmiObject Win32_physicalMemory
$u = Get-WmiObject Win32_OperatingSystem
$ubr = Get-ItemProperty -Path "HKLM:\SOFTWARE\Microsoft\Windows NT\CurrentVersion" -Name UBR
$n = Get-WmiObject win32_logicaldisk
$g = Get-WmiObject Win32_VideoController 

$str1 = 'Serial number = ' + $a.SerialNumber + "`r`n"

$str1= $str1 + 'Bios version  = ' + $a.SMBIOSBIOSVersion + "`r`n"
$str1 = $str1 + 'Asset tag     = ' + $c.SMBIOSAssetTag + "`r`n"
$str1 = $str1 + 'Manufacturer  = ' + $r.Manufacturer + "`r`n"
$str1 = $str1 + 'Model         = ' + $r.Model + "`r`n"
$str1 = $str1 + 'UserName      = ' + $r.name + "`r`n"
$str1 = $str1 + 'Memory        = ' + $r.totalphysicalMemory + "`r`n"
$str1 = $str1 + 'Domain        = ' + $r.Domain + "`r`n"
$str1 = $str1 + 'processor     = ' + $p.name + "`r`n"


 
#manage memory cards

foreach ($l in $h){
$u2 = $l.Capacity / (1024 * 1024)
$str3 = $u2.ToString()
$str1 = $str1 + 'MEM-RAM       = ' +  $str3 + 'MB' +"`r`n"
}

$str1 = $str1 + 'systemname    = ' + $p.systemname +"`r`n"
$str1 = $str1 +  'OS-VERSION    = ' + $u.Caption +"`r`n"
$str1 = $str1 + 'SERVICE-PACK  = ' + $ubr.UBR +"`r`n"

#calculating disk size GB
$str6 = ""
foreach ($x in $n) 
{
$z = $x.size / (1024 * 1024 * 1024)
$str4 = $z.Tostring("N2")
$str5 = $x.DeviceID + "SIZE(GB)    = " + $str4
$str1 = $str1 + $str5 + "`r`n" 
}

write-host $n.COUNT


#calculating free space GB
$str9 = ""
foreach ($x2 in $n) 
{
$free = $x2.freespace / (1024 * 1024 * 1024)
$str7 = $free.Tostring("N2")
$str8 = $x2.DeviceID + "FREE(GB)    = " + $str7
$str1 = $str1 + $str8 + "`r`n"
}

#for multiple models
foreach ($x3 in $b) 
{
$str1 = $str1 + "MODEL HD      = " + $x3.Model + "`r`n"
}

$str1 = $str1 + "VIDEO CTRL    = " + $g.caption + "`r`n"

foreach ($x4 in $net)
{
    if ($x4.name.contains("Ethernet")  -or ($x4.Name.contains("Wireless"))) {

    $str1 = $str1 + "PCI-NETCARD   = " + $x4.Name + "`r`n"
    }
}

foreach ($x5 in $ip) 
        {
            if ($x5.IPEnabled -eq $TRUE)
                {
                    $tab = $x5.IPAddress
                    $str1 = $str1 +  "IPV4-ADDR     = " + $tab[0] + "`n`r"
                }
        }

$date = Get-Date -UFormat '+%Y-%m-%d'
$str1 = $str1 + "Date          = "+$date 



$textBox1.text = $str1

}

$textBox1 = New-Object System.Windows.Forms.TextBox
$textBox1.Location = New-Object System.Drawing.Point(10,30)
$textBox1.Size = New-Object System.Drawing.Size(800,500)
$textBox1.Font = New-Object System.Drawing.Font("consolas",8)
$textBox1.Multiline = $true
$textBox1.AcceptsReturn = $true
$TextBox1.ScrollBars = "Vertical"
$form.Controls.Add($textBox1)

$iconBase64    =   "iVBORw0KGgoAAAANSUhEUgAAABUAAAAeCAIAAABMssICAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQU
AAAAJcEhZcwAADsMAAA7DAcdvqGQAAAFJSURBVEhLtZXNDQIhEIW3AivwaLJleLUDe/GyddjE3i1hExuwBR
MvNoCDj30Mw+xPskqIYYHv8RgGbMK20mzDwxx/u5xZp5bJfPMtMg8NIV/7Q+ja8G6kAaFapeAB4zfBILpWP
qFiJAr/gGkBRlhcCetfb8HwMGUs5AVnVtZCc7z2n/bZD0Gq2tQkz0V0FCPcD0mX7VExzqS2DiyjsJYXWGdL
NAnnZU05Uq8PHieEINfBj6awlzU8ppoinX78zPrpnEvzbgrn/NH+mfA6KMv5aySOp7tURITtSf/1FoS5Pp6
wIA35lIuUjmA8bXv/9WrCmBolxlxMDfdh4DzNYyaGcqb/nkeoavMIwcL+4RAwhFjZWdyU2j94YBylKd2Z75
9W4YJG2u133m88vowwVdx+y0ds2M3wMqqlHV4/ROZRqYf++f/lppbp/ACh6Fr2O/8IHwAAAABJRU5ErkJgg
g=="

$iconBytes       = [Convert]::FromBase64String($iconBase64)
$stream          = New-Object IO.MemoryStream($iconBytes, 0, $iconBytes.Length)
$stream.Write($iconBytes, 0, $iconBytes.Length);
$iconImage       = [System.Drawing.Image]::FromStream($stream, $true)
$Form.Icon       = [System.Drawing.Icon]::FromHandle((New-Object System.Drawing.Bitmap -Argument $stream).GetHIcon())


$Form.Text = "Mytools"
$Form.ShowDialog();