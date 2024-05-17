# Get-Content -Path "C:\Users\user\Desktop\ps\ip.txt" | ForEach-Object {
#     # 각 줄에 대해 작업 수행 (예: 출력)
#     Write-Output $_
# }

# 텍스트 파일의 각 줄을 배열의 요소로 저장
$lines = Get-Content -Path "C:\Users\user\Desktop\ps\ip.txt"

# 배열의 각 요소를 변수로 사용하여 출력
foreach ($line in $lines) {
    Write-Output $line
}

echo "test succese"

Pause