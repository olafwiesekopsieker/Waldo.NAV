﻿# Import settings
. (Join-Path $PSScriptRoot '_Settings.ps1') -ErrorAction Stop

$CreatedITems = Backup-NAVApplicationObjects `


start $BackupPath