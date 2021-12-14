$a = Read-Host "A"
$b = Read-Host "B"
if($a -gt $b){
Write-Host "A"
}elseif($b -gt $a){
Write-Host "B"
}