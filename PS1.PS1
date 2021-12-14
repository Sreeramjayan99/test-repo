$a = Read-Host "A"
$b = Read-Host "B"
if($a -lt $b){
Write-Host "A"
}elseif($b -gt $a){
Write-Host "B"
}