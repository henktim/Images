$Form1 = New-Object -TypeName System.Windows.Forms.Form
[System.Windows.Forms.TabControl]$TabControl1 = $null
[System.Windows.Forms.TabPage]$TabPage1 = $null
[System.Windows.Forms.Button]$Button5 = $null
[System.Windows.Forms.Label]$Label5 = $null
[System.Windows.Forms.TextBox]$TextBox2 = $null
[System.Windows.Forms.CheckBox]$CheckBox_users90DayDelete = $null
[System.Windows.Forms.Button]$Button1 = $null
[System.Windows.Forms.Label]$Label1 = $null
[System.Windows.Forms.TabPage]$TabPage3 = $null
[System.Windows.Forms.TextBox]$TextBox1 = $null
[System.Windows.Forms.Button]$Button3 = $null
[System.Windows.Forms.Label]$Label3 = $null
[System.Windows.Forms.TabPage]$TabPage4 = $null
[System.Windows.Forms.Button]$Button4 = $null
[System.Windows.Forms.Label]$Label4 = $null
function InitializeComponent
{
$TabControl1 = (New-Object -TypeName System.Windows.Forms.TabControl)
$TabPage1 = (New-Object -TypeName System.Windows.Forms.TabPage)
$TabPage3 = (New-Object -TypeName System.Windows.Forms.TabPage)
$TabPage4 = (New-Object -TypeName System.Windows.Forms.TabPage)
$Label1 = (New-Object -TypeName System.Windows.Forms.Label)
$Button1 = (New-Object -TypeName System.Windows.Forms.Button)
$CheckBox_users90DayDelete = (New-Object -TypeName System.Windows.Forms.CheckBox)
$Label3 = (New-Object -TypeName System.Windows.Forms.Label)
$Button3 = (New-Object -TypeName System.Windows.Forms.Button)
$TextBox1 = (New-Object -TypeName System.Windows.Forms.TextBox)
$Label4 = (New-Object -TypeName System.Windows.Forms.Label)
$Button4 = (New-Object -TypeName System.Windows.Forms.Button)
$TextBox2 = (New-Object -TypeName System.Windows.Forms.TextBox)
$Label5 = (New-Object -TypeName System.Windows.Forms.Label)
$Button5 = (New-Object -TypeName System.Windows.Forms.Button)
$TabControl1.SuspendLayout()
$TabPage1.SuspendLayout()
$TabPage3.SuspendLayout()
$TabPage4.SuspendLayout()
$Form1.SuspendLayout()
#
#TabControl1
#
$TabControl1.Controls.Add($TabPage1)
$TabControl1.Controls.Add($TabPage3)
$TabControl1.Controls.Add($TabPage4)
$TabControl1.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]58,[System.Int32]34))
$TabControl1.Name = [System.String]'TabControl1'
$TabControl1.SelectedIndex = [System.Int32]0
$TabControl1.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]923,[System.Int32]264))
$TabControl1.TabIndex = [System.Int32]0
#
#TabPage1
#
$TabPage1.Controls.Add($Button5)
$TabPage1.Controls.Add($Label5)
$TabPage1.Controls.Add($TextBox2)
$TabPage1.Controls.Add($CheckBox_users90DayDelete)
$TabPage1.Controls.Add($Button1)
$TabPage1.Controls.Add($Label1)
$TabPage1.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]4,[System.Int32]28))
$TabPage1.Name = [System.String]'TabPage1'
$TabPage1.Padding = (New-Object -TypeName System.Windows.Forms.Padding -ArgumentList @([System.Int32]3))
$TabPage1.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]915,[System.Int32]232))
$TabPage1.TabIndex = [System.Int32]0
$TabPage1.Text = [System.String]'Users'
$TabPage1.UseVisualStyleBackColor = $true
#
#TabPage3
#
$TabPage3.Controls.Add($TextBox1)
$TabPage3.Controls.Add($Button3)
$TabPage3.Controls.Add($Label3)
$TabPage3.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]4,[System.Int32]28))
$TabPage3.Name = [System.String]'TabPage3'
$TabPage3.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]915,[System.Int32]232))
$TabPage3.TabIndex = [System.Int32]2
$TabPage3.Text = [System.String]'Computers'
$TabPage3.UseVisualStyleBackColor = $true
#
#TabPage4
#
$TabPage4.Controls.Add($Button4)
$TabPage4.Controls.Add($Label4)
$TabPage4.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]4,[System.Int32]28))
$TabPage4.Name = [System.String]'TabPage4'
$TabPage4.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]915,[System.Int32]232))
$TabPage4.TabIndex = [System.Int32]3
$TabPage4.Text = [System.String]'DNS'
$TabPage4.UseVisualStyleBackColor = $true
#
#Label1
#
$Label1.Font = (New-Object -TypeName System.Drawing.Font -ArgumentList @([System.String]'Tahoma',[System.Single]12))
$Label1.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]65,[System.Int32]62))
$Label1.Name = [System.String]'Label1'
$Label1.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]573,[System.Int32]23))
$Label1.TabIndex = [System.Int32]0
$Label1.Text = [System.String]'Find all users with a last login date greater than            days'
$Label1.UseCompatibleTextRendering = $true
#
#Button1
#
$Button1.Font = (New-Object -TypeName System.Drawing.Font -ArgumentList @([System.String]'Tahoma',[System.Single]12))
$Button1.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]789,[System.Int32]59))
$Button1.Name = [System.String]'Button1'
$Button1.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]75,[System.Int32]23))
$Button1.TabIndex = [System.Int32]1
$Button1.Text = [System.String]'Go'
$Button1.UseCompatibleTextRendering = $true
$Button1.UseVisualStyleBackColor = $true
$Button1.add_MouseClick($users90Days_clicked)
#
#CheckBox_users90DayDelete
#
$CheckBox_users90DayDelete.Font = (New-Object -TypeName System.Drawing.Font -ArgumentList @([System.String]'Tahoma',[System.Single]12))
$CheckBox_users90DayDelete.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]655,[System.Int32]58))
$CheckBox_users90DayDelete.Name = [System.String]'CheckBox_users90DayDelete'
$CheckBox_users90DayDelete.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]104,[System.Int32]24))
$CheckBox_users90DayDelete.TabIndex = [System.Int32]2
$CheckBox_users90DayDelete.Text = [System.String]'Delete'
$CheckBox_users90DayDelete.UseCompatibleTextRendering = $true
$CheckBox_users90DayDelete.UseVisualStyleBackColor = $true
#
#Label3
#
$Label3.Font = (New-Object -TypeName System.Drawing.Font -ArgumentList @([System.String]'Tahoma',[System.Single]12))
$Label3.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]43,[System.Int32]79))
$Label3.Name = [System.String]'Label3'
$Label3.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]453,[System.Int32]23))
$Label3.TabIndex = [System.Int32]0
$Label3.Text = [System.String]'Find computers that have  been inactive for             days'
$Label3.UseCompatibleTextRendering = $true
#
#Button3
#
$Button3.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]779,[System.Int32]79))
$Button3.Name = [System.String]'Button3'
$Button3.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]75,[System.Int32]23))
$Button3.TabIndex = [System.Int32]1
$Button3.Text = [System.String]'Go'
$Button3.UseCompatibleTextRendering = $true
$Button3.UseVisualStyleBackColor = $true
#
#TextBox1
#
$TextBox1.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]364,[System.Int32]79))
$TextBox1.Name = [System.String]'TextBox1'
$TextBox1.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]47,[System.Int32]27))
$TextBox1.TabIndex = [System.Int32]2
$TextBox1.Text = [System.String]'90'
#
#Label4
#
$Label4.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]85,[System.Int32]98))
$Label4.Name = [System.String]'Label4'
$Label4.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]263,[System.Int32]23))
$Label4.TabIndex = [System.Int32]0
$Label4.Text = [System.String]'Find unused DNS entries'
$Label4.UseCompatibleTextRendering = $true
#
#Button4
#
$Button4.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]593,[System.Int32]98))
$Button4.Name = [System.String]'Button4'
$Button4.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]75,[System.Int32]23))
$Button4.TabIndex = [System.Int32]1
$Button4.Text = [System.String]'Go'
$Button4.UseCompatibleTextRendering = $true
$Button4.UseVisualStyleBackColor = $true
#
#TextBox2
#
$TextBox2.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]418,[System.Int32]62))
$TextBox2.Name = [System.String]'TextBox2'
$TextBox2.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]39,[System.Int32]27))
$TextBox2.TabIndex = [System.Int32]3
$TextBox2.Text = [System.String]'90'
#
#Label5
#
$Label5.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]65,[System.Int32]106))
$Label5.Name = [System.String]'Label5'
$Label5.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]180,[System.Int32]23))
$Label5.TabIndex = [System.Int32]4
$Label5.Text = [System.String]'Find all Administrators'
$Label5.UseCompatibleTextRendering = $true
#
#Button5
#
$Button5.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]789,[System.Int32]106))
$Button5.Name = [System.String]'Button5'
$Button5.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]75,[System.Int32]23))
$Button5.TabIndex = [System.Int32]5
$Button5.Text = [System.String]'Go'
$Button5.UseCompatibleTextRendering = $true
$Button5.UseVisualStyleBackColor = $true
#
#Form1
#
$Form1.BackColor = [System.Drawing.SystemColors]::ControlLight
$Form1.ClientSize = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]1054,[System.Int32]372))
$Form1.Controls.Add($TabControl1)
$Form1.Font = (New-Object -TypeName System.Drawing.Font -ArgumentList @([System.String]'Tahoma',[System.Single]12))
$Form1.Text = [System.String]'Active Directory cleanup tool'
$Form1.add_Load($Form1_Load)
$TabControl1.ResumeLayout($false)
$TabPage1.ResumeLayout($false)
$TabPage1.PerformLayout()
$TabPage3.ResumeLayout($false)
$TabPage3.PerformLayout()
$TabPage4.ResumeLayout($false)
$Form1.ResumeLayout($false)
Add-Member -InputObject $Form1 -Name base -Value $base -MemberType NoteProperty
Add-Member -InputObject $Form1 -Name TabControl1 -Value $TabControl1 -MemberType NoteProperty
Add-Member -InputObject $Form1 -Name TabPage1 -Value $TabPage1 -MemberType NoteProperty
Add-Member -InputObject $Form1 -Name Button5 -Value $Button5 -MemberType NoteProperty
Add-Member -InputObject $Form1 -Name Label5 -Value $Label5 -MemberType NoteProperty
Add-Member -InputObject $Form1 -Name TextBox2 -Value $TextBox2 -MemberType NoteProperty
Add-Member -InputObject $Form1 -Name CheckBox_users90DayDelete -Value $CheckBox_users90DayDelete -MemberType NoteProperty
Add-Member -InputObject $Form1 -Name Button1 -Value $Button1 -MemberType NoteProperty
Add-Member -InputObject $Form1 -Name Label1 -Value $Label1 -MemberType NoteProperty
Add-Member -InputObject $Form1 -Name TabPage3 -Value $TabPage3 -MemberType NoteProperty
Add-Member -InputObject $Form1 -Name TextBox1 -Value $TextBox1 -MemberType NoteProperty
Add-Member -InputObject $Form1 -Name Button3 -Value $Button3 -MemberType NoteProperty
Add-Member -InputObject $Form1 -Name Label3 -Value $Label3 -MemberType NoteProperty
Add-Member -InputObject $Form1 -Name TabPage4 -Value $TabPage4 -MemberType NoteProperty
Add-Member -InputObject $Form1 -Name Button4 -Value $Button4 -MemberType NoteProperty
Add-Member -InputObject $Form1 -Name Label4 -Value $Label4 -MemberType NoteProperty
}
. InitializeComponent
