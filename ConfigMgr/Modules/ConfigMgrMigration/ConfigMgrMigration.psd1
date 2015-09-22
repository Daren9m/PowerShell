﻿#
# Module manifest for module 'ConfigMgrMigration'
#
# Generated by: Nickolaj Andersen
#
# Generated on: 2015-08-22
#

@{

# Script module or binary module file associated with this manifest.
RootModule = 'ConfigMgrMigration'

# Version number of this module.
ModuleVersion = '1.0'

# ID used to uniquely identify this module
GUID = 'af5f9455-4422-4eb0-b045-23adcd421364'

# Author of this module
Author = 'Nickolaj Andersen'

# Company or vendor of this module
CompanyName = 'Lumagate AB'

# Copyright statement for this module
Copyright = '(c) 2015 Lumagate AB. All rights reserved.'

# Description of the functionality provided by this module
Description = 'ConfigMgr Migration Module for Side-by-Side migrations'

# Minimum version of the Windows PowerShell engine required by this module
PowerShellVersion = '3.0'

# Assemblies that must be loaded prior to importing this module
# RequiredAssemblies = 'Microsoft.Web.Administration'

# Functions to export from this module
FunctionsToExport = 'Get-CMMSoftwareUpdate', 'Export-CMMQuery', 'Import-CMMQuery', 'Export-CMMStatusMessageQuery', 'Import-CMMStatusMessageQuery', 'Start-CMMSoftwareUpdateGroupCleanup', 'Get-CMMDisabledProgram', 'Update-CMMContentSourceTool', 'Validate-CMMDeviceMigration', 'Start-CMMSoftwareUpdateCIUniqueIDCleanup'

# HelpInfo URI of this module
 HelpInfoURI = 'http://www.lumagate.com'

}
