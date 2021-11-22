$WebClient = New-Object System.Net.WebClient
$WebClient.DownloadFile(Args[0],-join("./", Args[0].Split("/")[-1]))
