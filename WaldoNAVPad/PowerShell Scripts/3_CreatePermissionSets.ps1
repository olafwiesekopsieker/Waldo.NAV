﻿# Import settings
. (Join-Path $PSScriptRoot '_Settings.ps1') -ErrorAction Stop

$PermissionSets = @()

New-NAVAppPermissionSet `
    -ServerInstance $ModifiedServerInstance `

New-NAVAppPermissionSet `
    -ServerInstance $ModifiedServerInstance `

<#
List of table you should probably handle!

$Tables = Invoke-NAVSQL -ServerInstance $ModifiedServerInstance -SQLCommand 'select * from Object where Modified=1 and Type=1'
$Tables.ID

#>