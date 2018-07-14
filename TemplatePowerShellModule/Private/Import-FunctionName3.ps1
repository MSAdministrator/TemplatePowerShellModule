<#
.SYNOPSIS
    Import FunctionName3
.DESCRIPTION
    FunctionName3 Description
.EXAMPLE New FunctionName3
    PS :> Import-FunctionName3 -Parameter1 'SomePackageName' -Parameter2 'C:\some\path_to_folder'
.PARAMETER Parameter1
    Parameter1 Description
.PARAMETER Parameter2
    Parameter2 Descripton
.NOTES
    Name: Import-FunctionName3
    Author: First Last
    DateCreated: DATE
.FUNCTIONALITY
    FunctionName3 Functionality
#>
function Import-FunctionName3 {
    [CmdletBinding(DefaultParameterSetName = 'Parameter Set 1',
        PositionalBinding = $false,
        HelpUri = 'http://www.microsoft.com/',
        ConfirmImpact = 'Medium')]
    Param (
        # Parameter1 Description
        [Parameter(Mandatory = $true,
            Position = 0,
            ValueFromPipelineByPropertyName = $true,
            ParameterSetName = 'Parameter Set 1')]
        [ValidateNotNull()]
        [ValidateNotNullOrEmpty()]
        [string]$Parameter1,

        # Parameter2 Description
        [Parameter(Mandatory = $true,
            Position = 1,
            ValueFromPipelineByPropertyName = $true,
            ParameterSetName = 'Parameter Set 1')]
        [ValidateNotNull()]
        [ValidateNotNullOrEmpty()]
        [string]$Parameter2
    )
    begin {
        Write-Verbose -Message 'Did something'
    }
    process {
        foreach ($pkg in $pkgs) {
            Write-Verbose -Message 'Did something'
        }
    }
    end {
        Write-Verbose -Message 'Did something'
    }
}