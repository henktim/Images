$Form1_Load = {
}


$users90Days_clicked = {
	
    $days = $TextBox1.Text
    if ($CheckBox_users90DayDelete.Checked) {
       invoke-expression -Command "$PSScriptRoot/scripts/InactiveADuserAccounts.ps1 $days"
    } else {
		invoke-expression -Command "$PSScriptRoot/scripts/InactiveADuserAccounts.ps1 $days"
	}
}


Add-Type -AssemblyName System.Windows.Forms
. (Join-Path $PSScriptRoot 'cleanup.designer.ps1')

$Form1.ShowDialog()