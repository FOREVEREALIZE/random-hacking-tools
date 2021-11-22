$WebClient = New-Object System.Net.WebClient
$WebClient.DownloadFile(-join("raw.githubusercontent.com/FOREVEREALIZE/random-hacking-tools/main/", Args[0]),-join("./", Args[0].Split("/")[-1]))
