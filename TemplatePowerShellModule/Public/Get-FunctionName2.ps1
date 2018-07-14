<#
.SYNOPSIS
    New FunctionName2
.DESCRIPTION
    FunctionName2 Description
.EXAMPLE New FunctionName2
    PS :> New-FunctionName2 -Parameter1 'SomePackageName' -Parameter2 'C:\some\path_to_folder'
.PARAMETER Parameter1
    Parameter1 Description
.PARAMETER Parameter2
    Parameter2 Descripton
.NOTES
    Name: New-FunctionName2
    Author: First Last
    DateCreated: DATE
.FUNCTIONALITY
    FunctionName2 Functionality
#>
function New-FunctionName2 {
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