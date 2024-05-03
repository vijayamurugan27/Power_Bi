Write-Host -foreground green 'Inserting June 2020 sales...';

Invoke-SqlCmd -Server VIJAY-LAPTOP\SQLEXPRESS -Database "AdventureWorksDW2020" -InputFile "D:\Power_BI\PowerBI\Helen_Madam\Revision_1\Allfiles\Setup\Scripts\UpdateDatabase-2.sql"

Write-Host 'Press any key to close...';
$z = $host.UI.RawUI.ReadKey("NoEcho,IncludeKeyDown");