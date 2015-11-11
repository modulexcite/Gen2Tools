#
<# 
Module manifest for module 'Gen2Tools'
Learn more about PowerShell:
http://jdhitsolutions.com/blog/essential-powershell-resources/

  ****************************************************************
  * DO NOT USE IN A PRODUCTION ENVIRONMENT UNTIL YOU HAVE TESTED *
  * THOROUGHLY IN A LAB ENVIRONMENT. USE AT YOUR OWN RISK.  IF   *
  * YOU DO NOT UNDERSTAND WHAT THIS SCRIPT DOES OR HOW IT WORKS, *
  * DO NOT USE IT OUTSIDE OF A SECURE, TEST SETTING.             *
  ****************************************************************

#>

@{

# Script module or binary module file associated with this manifest.
RootModule = 'Gen2Tools.psm1'

# Version number of this module.
ModuleVersion = '1.0.0.1'

# ID used to uniquely identify this module
GUID = 'e904a2bd-84dc-464c-ad27-dc490e72afec'

# Author of this module
Author = 'Jeff Hicks'

# Company or vendor of this module
CompanyName = 'JDH IT Solutions'

# Copyright statement for this module
Copyright = '2015 © JDH Information Technology Solutions, Inc. '

# Description of the functionality provided by this module
Description = 'A set of tools for working with Generation 2 Hyper-V disks'

# Minimum version of the Windows PowerShell engine required by this module
PowerShellVersion = '4.0'

# Name of the Windows PowerShell host required by this module
# PowerShellHostName = ''

# Minimum version of the Windows PowerShell host required by this module
# PowerShellHostVersion = ''

# Minimum version of Microsoft .NET Framework required by this module
# DotNetFrameworkVersion = ''

# Minimum version of the common language runtime (CLR) required by this module
# CLRVersion = ''

# Processor architecture (None, X86, Amd64) required by this module
# ProcessorArchitecture = ''

# Modules that must be imported into the global environment prior to importing this module
RequiredModules = @('Hyper-V','DISM','Storage')

# Assemblies that must be loaded prior to importing this module
# RequiredAssemblies = @()

# Script files (.ps1) that are run in the caller's environment prior to importing this module.
# ScriptsToProcess = @()

# Type files (.ps1xml) to be loaded when importing this module
# TypesToProcess = @()

# Format files (.ps1xml) to be loaded when importing this module
# FormatsToProcess = @()

# Modules to import as nested modules of the module specified in RootModule/ModuleToProcess
# NestedModules = @()

# Functions to export from this module
FunctionsToExport = '*'

# Cmdlets to export from this module
#CmdletsToExport = '*'

# Variables to export from this module
#VariablesToExport = '*'

# Aliases to export from this module
#AliasesToExport = '*'

# List of all modules packaged with this module
# ModuleList = @()

# List of all files packaged with this module
# FileList = @()

# Private data to pass to the module specified in RootModule/ModuleToProcess
# PrivateData = ''

# HelpInfo URI of this module
HelpInfoURI = 'https://github.com/jdhitsolutions/Gen2Tools'

# Default prefix for commands exported from this module. Override the default prefix using Import-Module -Prefix.
# DefaultCommandPrefix = ''

}

