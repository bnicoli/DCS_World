$usbKey = @{}
$usbKey['A'] = 0x04
$usbKey['B'] = 0x05
$usbKey['C'] = 0x06
$usbKey['D'] = 0x07
$usbKey['E'] = 0x08
$usbKey['F'] = 0x09
$usbKey['G'] = 0x0A
$usbKey['H'] = 0x0B
$usbKey['I'] = 0x0C
$usbKey['J'] = 0x0D
$usbKey['K'] = 0x0E
$usbKey['L'] = 0x0F
$usbKey['M'] = 0x10
$usbKey['N'] = 0x11
$usbKey['O'] = 0x12
$usbKey['P'] = 0x13
$usbKey['Q'] = 0x14
$usbKey['R'] = 0x15
$usbKey['S'] = 0x16
$usbKey['T'] = 0x17
$usbKey['U'] = 0x18
$usbKey['V'] = 0x19
$usbKey['W'] = 0x1A
$usbKey['X'] = 0x1B
$usbKey['Y'] = 0x1C
$usbKey['Z'] = 0x1D
$usbKey['1'] = 0x1E
$usbKey['2'] = 0x1F
$usbKey['3'] = 0x20
$usbKey['4'] = 0x21
$usbKey['5'] = 0x22
$usbKey['6'] = 0x23
$usbKey['7'] = 0x24
$usbKey['8'] = 0x25
$usbKey['9'] = 0x26
$usbKey['0'] = 0x27
$usbKey['Enter'] = 0x28

$usbKey['Esc'] =  0x29   # kHIDUsage_KeyboardEscape
$usbKey['Back'] =  0x2A   # kHIDUsage_KeyboardDeleteOrBackspace
$usbKey['Tab'] =  0x2B   # kHIDUsage_KeyboardTab
$usbKey['Space'] =  0x2C   # kHIDUsage_KeyboardSpacebar


$usbKey['-'] =  0x2D   # kHIDUsage_KeyboardHyphen
$usbKey['='] =  0x2E   # kHIDUsage_KeyboardEqualSign
$usbKey['['] =  0x2F   # kHIDUsage_KeyboardOpenBracket
$usbKey[']'] =  0x30   # kHIDUsage_KeyboardCloseBracket
$usbKey['\'] =  0x31   # kHIDUsage_KeyboardBackslash
$usbKey['\\'] =  0x31   # kHIDUsage_KeyboardBackslash

$usbKey['Non-US'] =  0x32   # kHIDUsage_KeyboardNonUSPound
$usbKey[';'] =  0x33   # kHIDUsage_KeyboardSemicolon
$usbKey[''''] =  0x34   # kHIDUsage_KeyboardQuote
$usbKey['`'] =  0x35   # kHIDUsage_KeyboardGraveAccentAndTilde
$usbKey[','] =  0x36   # kHIDUsage_KeyboardComma
$usbKey['.'] =  0x37   # kHIDUsage_KeyboardPeriod
$usbKey['/'] =  0x38   # kHIDUsage_KeyboardSlash
$usbKey['CapsLock'] =  0x39   # kHIDUsage_KeyboardCapsLock
$usbKey['SysRQ'] =  0x46   # kHIDUsage_KeyboardPrintScreen
$usbKey['Scroll'] =  0x47   # kHIDUsage_KeyboardScrollLock
$usbKey['Pause'] =  0x48   # kHIDUsage_KeyboardPause
$usbKey['Insert'] =  0x49   # kHIDUsage_KeyboardInsert
$usbKey['Home'] =  0x4A   # kHIDUsage_KeyboardHome
$usbKey['PageUp'] =  0x4B   # kHIDUsage_KeyboardPageUp
$usbKey['Delete'] =  0x4C   # kHIDUsage_KeyboardDeleteForward
$usbKey['End'] =  0x4D   # kHIDUsage_KeyboardEnd
$usbKey['PageDown'] =  0x4E   # kHIDUsage_KeyboardPageDown
$usbKey['Right'] =  0x4F   # kHIDUsage_KeyboardRightArrow
$usbKey['Left'] =  0x50   # kHIDUsage_KeyboardLeftArrow
$usbKey['Down'] =  0x51   # kHIDUsage_KeyboardDownArrow
$usbKey['Up'] =  0x52   # kHIDUsage_KeyboardUpArrow
$usbKey['NumLock'] =  0x53   # kHIDUsage_KeypadNumLock
$usbKey['Num/'] =  0x54   # kHIDUsage_KeypadSlash
$usbKey['Num*'] =  0x55   # kHIDUsage_KeypadAsterisk
$usbKey['Num-'] =  0x56   # kHIDUsage_KeypadHyphen
$usbKey['Num+'] =  0x57   # kHIDUsage_KeypadPlus
$usbKey['NumEnter'] =  0x58   # kHIDUsage_KeypadEnter
$usbKey['Num1'] =  0x59   # kHIDUsage_Keypad1
$usbKey['Num2'] =  0x5A   # kHIDUsage_Keypad2
$usbKey['Num3'] =  0x5B   # kHIDUsage_Keypad3
$usbKey['Num4'] =  0x5C   # kHIDUsage_Keypad4
$usbKey['Num5'] =  0x5D   # kHIDUsage_Keypad5
$usbKey['Num6'] =  0x5E   # kHIDUsage_Keypad6
$usbKey['Num7'] =  0x5F   # kHIDUsage_Keypad7
$usbKey['Num8'] =  0x60   # kHIDUsage_Keypad8
$usbKey['Num9'] =  0x61   # kHIDUsage_Keypad9
$usbKey['Num0'] =  0x62   # kHIDUsage_Keypad0
$usbKey['Num.'] =  0x63   # kHIDUsage_KeypadPeriod
$usbKey['Non-US'] =  0x64   # kHIDUsage_KeyboardNonUSBackslash
$usbKey['Application'] =  0x65   # kHIDUsage_KeyboardApplication
$usbKey['Power'] =  0x66   # kHIDUsage_KeyboardPower
$usbKey['Keypad'] =  0x67   # kHIDUsage_KeypadEqualSign
$usbKey['F1'] =  0x3A   # kHIDUsage_KeyboardF1
$usbKey['F2'] =  0x3B   # kHIDUsage_KeyboardF2
$usbKey['F3'] =  0x3C   # kHIDUsage_KeyboardF3
$usbKey['F4'] =  0x3D   # kHIDUsage_KeyboardF4
$usbKey['F5'] =  0x3E   # kHIDUsage_KeyboardF5
$usbKey['F6'] =  0x3F   # kHIDUsage_KeyboardF6
$usbKey['F7'] =  0x40   # kHIDUsage_KeyboardF7
$usbKey['F8'] =  0x41   # kHIDUsage_KeyboardF8
$usbKey['F9'] =  0x42   # kHIDUsage_KeyboardF9
$usbKey['F10'] =  0x43   # kHIDUsage_KeyboardF10
$usbKey['F11'] =  0x44   # kHIDUsage_KeyboardF11
$usbKey['F12'] =  0x45   # kHIDUsage_KeyboardF12
$usbKey['F13'] =  0x68   # kHIDUsage_KeyboardF13
$usbKey['F14'] =  0x69   # kHIDUsage_KeyboardF14
$usbKey['F15'] =  0x6A   # kHIDUsage_KeyboardF15
$usbKey['F16'] =  0x6B   # kHIDUsage_KeyboardF16
$usbKey['F17'] =  0x6C   # kHIDUsage_KeyboardF17
$usbKey['F18'] =  0x6D   # kHIDUsage_KeyboardF18
$usbKey['F19'] =  0x6E   # kHIDUsage_KeyboardF19
$usbKey['F20'] =  0x6F   # kHIDUsage_KeyboardF20
$usbKey['F21'] =  0x70   # kHIDUsage_KeyboardF21
$usbKey['F22'] =  0x71   # kHIDUsage_KeyboardF22
$usbKey['F23'] =  0x72   # kHIDUsage_KeyboardF23
$usbKey['F24'] =  0x73   # kHIDUsage_KeyboardF24
$usbKey['Execute'] =  0x74   # kHIDUsage_KeyboardExecute
$usbKey['Help'] =  0x75   # kHIDUsage_KeyboardHelp
$usbKey['Menu'] =  0x76   # kHIDUsage_KeyboardMenu
$usbKey['Select'] =  0x77   # kHIDUsage_KeyboardSelect
$usbKey['Stop'] =  0x78   # kHIDUsage_KeyboardStop
$usbKey['Again'] =  0x79   # kHIDUsage_KeyboardAgain
$usbKey['Undo'] =  0x7A   # kHIDUsage_KeyboardUndo
$usbKey['Cut'] =  0x7B   # kHIDUsage_KeyboardCut
$usbKey['Copy'] =  0x7C   # kHIDUsage_KeyboardCopy
$usbKey['Paste'] =  0x7D   # kHIDUsage_KeyboardPaste
$usbKey['Find'] =  0x7E   # kHIDUsage_KeyboardFind
$usbKey['Mute'] =  0x7F   # kHIDUsage_KeyboardMute
$usbKey['VolumeUp'] =  0x80   # kHIDUsage_KeyboardVolumeUp
$usbKey['VolumeDown'] =  0x81   # kHIDUsage_KeyboardVolumeDown
#$usbKey['Locking'] =  0x82   # kHIDUsage_KeyboardLockingCapsLock
#$usbKey['Locking'] =  0x83   # kHIDUsage_KeyboardLockingNumLock
#$usbKey['Locking'] =  0x84   # kHIDUsage_KeyboardLockingScrollLock
#$usbKey['Keypad'] =  0x85   # kHIDUsage_KeypadComma
# $usbKey['Keypad'] =  0x86   # kHIDUsage_KeypadEqualSignAS400
$usbKey['International1'] =  0x87   # kHIDUsage_KeyboardInternational1
$usbKey['International2'] =  0x88   # kHIDUsage_KeyboardInternational2
$usbKey['International3'] =  0x89   # kHIDUsage_KeyboardInternational3
$usbKey['International4'] =  0x8A   # kHIDUsage_KeyboardInternational4
$usbKey['International5'] =  0x8B   # kHIDUsage_KeyboardInternational5
$usbKey['International6'] =  0x8C   # kHIDUsage_KeyboardInternational6
$usbKey['International7'] =  0x8D   # kHIDUsage_KeyboardInternational7
$usbKey['International8'] =  0x8E   # kHIDUsage_KeyboardInternational8
$usbKey['International9'] =  0x8F   # kHIDUsage_KeyboardInternational9
$usbKey['LANG1'] =  0x90   # kHIDUsage_KeyboardLANG1
$usbKey['LANG2'] =  0x91   # kHIDUsage_KeyboardLANG2
$usbKey['LANG3'] =  0x92   # kHIDUsage_KeyboardLANG3
$usbKey['LANG4'] =  0x93   # kHIDUsage_KeyboardLANG4
$usbKey['LANG5'] =  0x94   # kHIDUsage_KeyboardLANG5
$usbKey['LANG6'] =  0x95   # kHIDUsage_KeyboardLANG6
$usbKey['LANG7'] =  0x96   # kHIDUsage_KeyboardLANG7
$usbKey['LANG8'] =  0x97   # kHIDUsage_KeyboardLANG8
$usbKey['LANG9'] =  0x98   # kHIDUsage_KeyboardLANG9

$usbKey['AlternateErase'] =  0x99   # kHIDUsage_KeyboardAlternateErase
$usbKey['SysReq*/'] =  0x9A   # kHIDUsage_KeyboardSysReqOrAttention
$usbKey['Cancel'] =  0x9B   # kHIDUsage_KeyboardCancel
$usbKey['Clear'] =  0x9C   # kHIDUsage_KeyboardClear
$usbKey['Prior'] =  0x9D   # kHIDUsage_KeyboardPrior
$usbKey['Return'] =  0x9E   # kHIDUsage_KeyboardReturn
$usbKey['Separator'] =  0x9F   # kHIDUsage_KeyboardSeparator
$usbKey['Out'] =  0xA0   # kHIDUsage_KeyboardOut
$usbKey['Oper'] =  0xA1   # kHIDUsage_KeyboardOper
$usbKey['Clear*/'] =  0xA2   # kHIDUsage_KeyboardClearOrAgain
$usbKey['CrSel*/'] =  0xA3   # kHIDUsage_KeyboardCrSelOrProps
$usbKey['ExSel'] =  0xA4   # kHIDUsage_KeyboardExSel

# modifiers
$usbKey['LCtrl'] =  0xE0   # kHIDUsage_KeyboardLeftControl
$usbKey['LShift'] =  0xE1   # kHIDUsage_KeyboardLeftShift
$usbKey['LAlt'] =  0xE2   # kHIDUsage_KeyboardLeftAlt
$usbKey['LWin'] =  0xE3   # kHIDUsage_KeyboardLeftGUI
$usbKey['RCtrl'] =  0xE4   # kHIDUsage_KeyboardRightControl
$usbKey['RShift'] =  0xE5   # kHIDUsage_KeyboardRightShift
$usbKey['RAlt'] =  0xE6   # kHIDUsage_KeyboardRightAlt
$usbKey['RWin'] =  0xE7   # kHIDUsage_KeyboardRightGUI


$modKey = @{}
$modKey['LCtrl']  = "R_CTL"
$modKey['LShift'] = "L_SHIFT"
$modKey['LAlt']   = "L_ALT"
$modKey['LWin']   = "L_WIN"
$modKey['RCtrl']  = "R_CTL"
$modKey['RShift'] = "R_SHIFT"
$modKey['RAlt']   = "R_ALT"
$modKey['RWin']   = "R_WIN"

function ConvertTo-USBCode($code)
{
    if (!([string]::IsNullOrEmpty($code))) {
        return $usbKey[$code]
    }
}

function ConvertTo-DCSModifier($code)
{
    if (!([string]::IsNullOrEmpty($code))) {
        return $modKey[$code]
    }
}


#$sourceFile = "C:\Program Files\Eagle Dynamics\DCS World OpenBeta\Mods\aircraft\MIG-21bis\Input\MiG-21\keyboard\default.lua"
$sourceFile = "C:\Program Files\Eagle Dynamics\DCS World OpenBeta\Mods\aircraft\A-10C_2\Input\A-10C_2\keyboard\default.lua"

$sourceFileConfigs = Get-Content $sourceFile #| Select-String "name=_" 


$outputList = @()

$filePath = "C:\Temp\TestFile.thm"

foreach($action in $sourceFileConfigs)
{
    #Write-Host $action

    #$action -replace ']'
    #$action -split ","

    Write-Host "Analyzing $action"

    # regex patterns to extract info from lua files
    $regexCategory = "(?<=\bcategory *= *_\(\').*?(?=\')"
    $regexName = "(?<=\bname *= *_\(\').*?(?=\')"
    $regexReformer = "(?<=\breformers *= *\{).*?(?=\})"
    $regexKey = "(?<=\bkey *= *\').*?(?=\')"


    if ($action -match $regexName -and $action -match $regexKey)
    {



    $name =  $action | Select-String -Pattern $regexName -AllMatches
    $category =  $action | Select-String -Pattern $regexCategory -AllMatches
    $reformer  =  $action | Select-String -Pattern $regexReformer -AllMatches
    $key  =  $action | Select-String -Pattern $regexKey -AllMatches



    $newObject = [PSCustomObject]@{
        Name = $name.Matches[0].Value
        Key = $key.Matches[0].Value
        Category = if($category.Matches.Count -gt 0) { $category.Matches[0].Value } else { ""}
        USBCode = ""
        Reformers = ""
        }

    $newObject.USBCode = ConvertTo-USBCode $newObject.Key 
        
    if (!([string]::IsNullOrEmpty($reformer)))
    {
        $reformers = $reformer.Matches[0].Value.Replace("'","")
        
        $newObject.Reformers = $reformers
    }

           
           
    $outputList += $newObject
    }
}

function SanitizeString($string)
{
    Write-host "Before: $string"

    $string = $string.Trim()
    $string = $string -replace '[+]', 'Plus'
    $string = $string -replace '( -)', '_Minus'
    $string = $string -replace '[\s*]', '_'
    $string = $string -replace '[^a-zA-Z0-9]', '_'
    $string = $string -replace '__', '_'
    $string = $string.TrimEnd('_')

    # first char is not digit
    $string = $string -replace '^[^A-Za-z]', ''

    
    Write-host "After: $string" -ForegroundColor Green
    
    return $string.ToUpper()
}

Set-Content -Path $filePath -Value "// Created by Script \\"
Add-Content -Path $filePath -Value ""




$outputList | Sort-Object Name -Unique | Sort-Object Category, Name | Group-Object Category | ForEach-Object {
    $Tab = [char]9

    # write group name
    Add-Content -Path $filePath -Value "// $($_.Name)"

    # write commands defines
    foreach($entry in $_.Group){
        $outText += "define $sanString $reformersText $usbText"

    $sanString = SanitizeString $entry.Name



    $usbText = ""
    $reformersText = ""
    $usbCodeText = ""


    $reformersText = ConvertTo-DCSModifier $entry.Reformers
    $usbCodeText = "USB[0x" + $entry.USBCode.ToString('X2') + "]"
    
    if (!([string]::IsNullOrEmpty($reformersText)))
    {
        $usbText = $reformersText + "+" + $usbCodeText
    } else {
        $usbText = $usbCodeText
    }


    Add-Content -Path $filePath -Value "define $Tab $sanString $Tab $usbText"
    }

    # add empty line(s)
    Add-Content -Path $filePath -Value ""
}

$outText | Out-File C:\temp\Test.thm
