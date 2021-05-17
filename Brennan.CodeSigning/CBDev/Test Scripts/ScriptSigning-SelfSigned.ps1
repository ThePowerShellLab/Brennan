
$ScriptStartTime = Get-Date

write-host "Testing Self Signed Script" -ForegroundColor Green

$ScriptRunTime =  ( (Get-Date) - $ScriptStartTime )
Write-Host "ScriptRuneTime: " $ScriptRunTime -ForegroundColor DarkCyan

# SIG # Begin signature block
# MIIU0wYJKoZIhvcNAQcCoIIUxDCCFMACAQExCzAJBgUrDgMCGgUAMGkGCisGAQQB
# gjcCAQSgWzBZMDQGCisGAQQBgjcCAR4wJgIDAQAABBAfzDtgWUsITrck0sYpfvNR
# AgEAAgEAAgEAAgEAAgEAMCEwCQYFKw4DAhoFAAQUTiBS+wXGYUcG6uHC6CmrGr2t
# 8FagghBdMIIDGjCCAgKgAwIBAgIQJWPeYIo54JhJkv7/rRhTPjANBgkqhkiG9w0B
# AQsFADAYMRYwFAYDVQQDDA1OWURDLVpaWlZESTE1MB4XDTIwMDMyNDE4NTExOFoX
# DTIxMDMyNDE5MTExOFowGDEWMBQGA1UEAwwNTllEQy1aWlpWREkxNTCCASIwDQYJ
# KoZIhvcNAQEBBQADggEPADCCAQoCggEBAKwvRCqMRXlE/3Z18Ly3D6II10wQoMSV
# /iGwjnwnMRmVwVZM34Awt928tqAkVtjRlUEYHpvj3a1oQr1ULnDYHsF9AZQZM6GY
# 4XFWjFzQv8YlP9DCWvHyCMS+mA5O9OTe/xbmOFXlXz/CZ1qXcee1UL9RwGrql0Yk
# u29YYHmjfV5ZXz6COHAgEYlfB6vp1FlukZAmOQNoZmmm6rBnhBcbKrDzx4huPlJi
# iiyiQ5iXJMqvK/Lq3Q2fOFphxG6T5LCCFXBjRlidndDgr+DxJRsfzrQ9wCSN/yDf
# v4YkMe1Vk5hMTuo5hscl9J9iinmGRHwjDjGltJyzHGYTP29xwzjdCLUCAwEAAaNg
# MF4wDgYDVR0PAQH/BAQDAgeAMBMGA1UdJQQMMAoGCCsGAQUFBwMDMBgGA1UdEQQR
# MA+CDU5ZREMtWlpaVkRJMTUwHQYDVR0OBBYEFN3ZSjoaBMd+ErV+1U2Ia3MZLA/I
# MA0GCSqGSIb3DQEBCwUAA4IBAQAPR3zvkzbo0y6Kkn4F5GLh31ImB98EweUGfUjn
# ljOg7fXOZ32FaDgoGUVMAhWIMTppqIFeOe0/v5AYrVzaZ8ARo57K9xq5hMFYs6Fk
# vs4k9ZGvI6NYtCbRUdH8nbWqHqm2FKSLoo7wHF3B2UlceP3adXnND9ebARe+oJty
# Hw19MmIEzbSHh794+9TMPUSCt6v6IhgOeJQrGgEv700exeeN282YjIYePa+b9/hU
# G11La44sVScC/Adap5Q++TnmTVby7nf98Kriqj3T0MsxahjQ7ZDt4kK2HOjjE5FP
# mZ9E+raQSrWsvTzs4mHc0OO3HRtkMLN5bVGcis2dXlmumiARMIIGajCCBVKgAwIB
# AgIQAwGaAjr/WLFr1tXq5hfwZjANBgkqhkiG9w0BAQUFADBiMQswCQYDVQQGEwJV
# UzEVMBMGA1UEChMMRGlnaUNlcnQgSW5jMRkwFwYDVQQLExB3d3cuZGlnaWNlcnQu
# Y29tMSEwHwYDVQQDExhEaWdpQ2VydCBBc3N1cmVkIElEIENBLTEwHhcNMTQxMDIy
# MDAwMDAwWhcNMjQxMDIyMDAwMDAwWjBHMQswCQYDVQQGEwJVUzERMA8GA1UEChMI
# RGlnaUNlcnQxJTAjBgNVBAMTHERpZ2lDZXJ0IFRpbWVzdGFtcCBSZXNwb25kZXIw
# ggEiMA0GCSqGSIb3DQEBAQUAA4IBDwAwggEKAoIBAQCjZF38fLPggjXg4PbGKuZJ
# dTvMbuBTqZ8fZFnmfGt/a4ydVfiS457VWmNbAklQ2YPOb2bu3cuF6V+l+dSHdIhE
# OxnJ5fWRn8YUOawk6qhLLJGJzF4o9GS2ULf1ErNzlgpno75hn67z/RJ4dQ6mWxT9
# RSOOhkRVfRiGBYxVh3lIRvfKDo2n3k5f4qi2LVkCYYhhchhoubh87ubnNC8xd4Ew
# H7s2AY3vJ+P3mvBMMWSN4+v6GYeofs/sjAw2W3rBerh4x8kGLkYQyI3oBGDbvHN0
# +k7Y/qpA8bLOcEaD6dpAoVk62RUJV5lWMJPzyWHM0AjMa+xiQpGsAsDvpPCJEY93
# AgMBAAGjggM1MIIDMTAOBgNVHQ8BAf8EBAMCB4AwDAYDVR0TAQH/BAIwADAWBgNV
# HSUBAf8EDDAKBggrBgEFBQcDCDCCAb8GA1UdIASCAbYwggGyMIIBoQYJYIZIAYb9
# bAcBMIIBkjAoBggrBgEFBQcCARYcaHR0cHM6Ly93d3cuZGlnaWNlcnQuY29tL0NQ
# UzCCAWQGCCsGAQUFBwICMIIBVh6CAVIAQQBuAHkAIAB1AHMAZQAgAG8AZgAgAHQA
# aABpAHMAIABDAGUAcgB0AGkAZgBpAGMAYQB0AGUAIABjAG8AbgBzAHQAaQB0AHUA
# dABlAHMAIABhAGMAYwBlAHAAdABhAG4AYwBlACAAbwBmACAAdABoAGUAIABEAGkA
# ZwBpAEMAZQByAHQAIABDAFAALwBDAFAAUwAgAGEAbgBkACAAdABoAGUAIABSAGUA
# bAB5AGkAbgBnACAAUABhAHIAdAB5ACAAQQBnAHIAZQBlAG0AZQBuAHQAIAB3AGgA
# aQBjAGgAIABsAGkAbQBpAHQAIABsAGkAYQBiAGkAbABpAHQAeQAgAGEAbgBkACAA
# YQByAGUAIABpAG4AYwBvAHIAcABvAHIAYQB0AGUAZAAgAGgAZQByAGUAaQBuACAA
# YgB5ACAAcgBlAGYAZQByAGUAbgBjAGUALjALBglghkgBhv1sAxUwHwYDVR0jBBgw
# FoAUFQASKxOYspkH7R7for5XDStnAs0wHQYDVR0OBBYEFGFaTSS2STKdSip5GoNL
# 9B6Jwcp9MH0GA1UdHwR2MHQwOKA2oDSGMmh0dHA6Ly9jcmwzLmRpZ2ljZXJ0LmNv
# bS9EaWdpQ2VydEFzc3VyZWRJRENBLTEuY3JsMDigNqA0hjJodHRwOi8vY3JsNC5k
# aWdpY2VydC5jb20vRGlnaUNlcnRBc3N1cmVkSURDQS0xLmNybDB3BggrBgEFBQcB
# AQRrMGkwJAYIKwYBBQUHMAGGGGh0dHA6Ly9vY3NwLmRpZ2ljZXJ0LmNvbTBBBggr
# BgEFBQcwAoY1aHR0cDovL2NhY2VydHMuZGlnaWNlcnQuY29tL0RpZ2lDZXJ0QXNz
# dXJlZElEQ0EtMS5jcnQwDQYJKoZIhvcNAQEFBQADggEBAJ0lfhszTbImgVybhs4j
# IA+Ah+WI//+x1GosMe06FxlxF82pG7xaFjkAneNshORaQPveBgGMN/qbsZ0kfv4g
# pFetW7easGAm6mlXIV00Lx9xsIOUGQVrNZAQoHuXx/Y/5+IRQaa9YtnwJz04HShv
# OlIJ8OxwYtNiS7Dgc6aSwNOOMdgv420XEwbu5AO2FKvzj0OncZ0h3RTKFV2SQdr5
# D4HRmXQNJsQOfxu19aDxxncGKBXp2JPlVRbwuwqrHNtcSCdmyKOLChzlldquxC5Z
# oGHd2vNtomHpigtt7BIYvfdVVEADkitrwlHCCkivsNRu4PQUCjob4489yq9qjXvc
# 2EQwggbNMIIFtaADAgECAhAG/fkDlgOt6gAK6z8nu7obMA0GCSqGSIb3DQEBBQUA
# MGUxCzAJBgNVBAYTAlVTMRUwEwYDVQQKEwxEaWdpQ2VydCBJbmMxGTAXBgNVBAsT
# EHd3dy5kaWdpY2VydC5jb20xJDAiBgNVBAMTG0RpZ2lDZXJ0IEFzc3VyZWQgSUQg
# Um9vdCBDQTAeFw0wNjExMTAwMDAwMDBaFw0yMTExMTAwMDAwMDBaMGIxCzAJBgNV
# BAYTAlVTMRUwEwYDVQQKEwxEaWdpQ2VydCBJbmMxGTAXBgNVBAsTEHd3dy5kaWdp
# Y2VydC5jb20xITAfBgNVBAMTGERpZ2lDZXJ0IEFzc3VyZWQgSUQgQ0EtMTCCASIw
# DQYJKoZIhvcNAQEBBQADggEPADCCAQoCggEBAOiCLZn5ysJClaWAc0Bw0p5WVFyp
# xNJBBo/JM/xNRZFcgZ/tLJz4FlnfnrUkFcKYubR3SdyJxArar8tea+2tsHEx6886
# QAxGTZPsi3o2CAOrDDT+GEmC/sfHMUiAfB6iD5IOUMnGh+s2P9gww/+m9/uizW9z
# I/6sVgWQ8DIhFonGcIj5BZd9o8dD3QLoOz3tsUGj7T++25VIxO4es/K8DCuZ0MZd
# EkKB4YNugnM/JksUkK5ZZgrEjb7SzgaurYRvSISbT0C58Uzyr5j79s5AXVz2qPEv
# r+yJIvJrGGWxwXOt1/HYzx4KdFxCuGh+t9V3CidWfA9ipD8yFGCV/QcEogkCAwEA
# AaOCA3owggN2MA4GA1UdDwEB/wQEAwIBhjA7BgNVHSUENDAyBggrBgEFBQcDAQYI
# KwYBBQUHAwIGCCsGAQUFBwMDBggrBgEFBQcDBAYIKwYBBQUHAwgwggHSBgNVHSAE
# ggHJMIIBxTCCAbQGCmCGSAGG/WwAAQQwggGkMDoGCCsGAQUFBwIBFi5odHRwOi8v
# d3d3LmRpZ2ljZXJ0LmNvbS9zc2wtY3BzLXJlcG9zaXRvcnkuaHRtMIIBZAYIKwYB
# BQUHAgIwggFWHoIBUgBBAG4AeQAgAHUAcwBlACAAbwBmACAAdABoAGkAcwAgAEMA
# ZQByAHQAaQBmAGkAYwBhAHQAZQAgAGMAbwBuAHMAdABpAHQAdQB0AGUAcwAgAGEA
# YwBjAGUAcAB0AGEAbgBjAGUAIABvAGYAIAB0AGgAZQAgAEQAaQBnAGkAQwBlAHIA
# dAAgAEMAUAAvAEMAUABTACAAYQBuAGQAIAB0AGgAZQAgAFIAZQBsAHkAaQBuAGcA
# IABQAGEAcgB0AHkAIABBAGcAcgBlAGUAbQBlAG4AdAAgAHcAaABpAGMAaAAgAGwA
# aQBtAGkAdAAgAGwAaQBhAGIAaQBsAGkAdAB5ACAAYQBuAGQAIABhAHIAZQAgAGkA
# bgBjAG8AcgBwAG8AcgBhAHQAZQBkACAAaABlAHIAZQBpAG4AIABiAHkAIAByAGUA
# ZgBlAHIAZQBuAGMAZQAuMAsGCWCGSAGG/WwDFTASBgNVHRMBAf8ECDAGAQH/AgEA
# MHkGCCsGAQUFBwEBBG0wazAkBggrBgEFBQcwAYYYaHR0cDovL29jc3AuZGlnaWNl
# cnQuY29tMEMGCCsGAQUFBzAChjdodHRwOi8vY2FjZXJ0cy5kaWdpY2VydC5jb20v
# RGlnaUNlcnRBc3N1cmVkSURSb290Q0EuY3J0MIGBBgNVHR8EejB4MDqgOKA2hjRo
# dHRwOi8vY3JsMy5kaWdpY2VydC5jb20vRGlnaUNlcnRBc3N1cmVkSURSb290Q0Eu
# Y3JsMDqgOKA2hjRodHRwOi8vY3JsNC5kaWdpY2VydC5jb20vRGlnaUNlcnRBc3N1
# cmVkSURSb290Q0EuY3JsMB0GA1UdDgQWBBQVABIrE5iymQftHt+ivlcNK2cCzTAf
# BgNVHSMEGDAWgBRF66Kv9JLLgjEtUYunpyGd823IDzANBgkqhkiG9w0BAQUFAAOC
# AQEARlA+ybcoJKc4HbZbKa9Sz1LpMUerVlx71Q0LQbPv7HUfdDjyslxhopyVw1Dk
# grkj0bo6hnKtOHisdV0XFzRyR4WUVtHruzaEd8wkpfMEGVWp5+Pnq2LN+4stkMLA
# 0rWUvV5PsQXSDj0aqRRbpoYxYqioM+SbOafE9c4deHaUJXPkKqvPnHZL7V/CSxbk
# S3BMAIke/MV5vEwSV/5f4R68Al2o/vsHOE8Nxl2RuQ9nRc3Wg+3nkg2NsWmMT/tZ
# 4CMP0qquAHzunEIOz5HXJ7cW7g/DvXwKoO4sCFWFIrjrGBpN/CohrUkxg0eVd3Hc
# sRtLSxwQnHcUwZ1PL1qVCCkQJjGCA+AwggPcAgEBMCwwGDEWMBQGA1UEAwwNTllE
# Qy1aWlpWREkxNQIQJWPeYIo54JhJkv7/rRhTPjAJBgUrDgMCGgUAoHgwGAYKKwYB
# BAGCNwIBDDEKMAigAoAAoQKAADAZBgkqhkiG9w0BCQMxDAYKKwYBBAGCNwIBBDAc
# BgorBgEEAYI3AgELMQ4wDAYKKwYBBAGCNwIBFTAjBgkqhkiG9w0BCQQxFgQUZTVI
# /P0+D02e8ecy59WJasZ2YE0wDQYJKoZIhvcNAQEBBQAEggEASOnrQYMNGEXLG5Vm
# ndb1aDS5HYmeWjeWlw37ZY0PXXt3xXJiMN9mzt1BOAXK/3Y/ehXK5ySxoH3hXjro
# /4/wuB+fdTzlvWD6xjdsi6rOHommYh7JUboPgFvjcOWDvb/66kDHHZcx04+Tk64a
# 9m77XBNlukZa4Wr7Gnc5egoOPhGSjquBhF2hmKdgSAgjbP1KeDCqsYJmUTXHcNer
# ubs+kqXOgaTrcDFgg2vMZm0j2QVDWMJyfOqXNUtvr3kAskzG8W9TDSQgCBfvTo69
# Nzr0RcW1sE2XkD2nqeSgNPUwCKQdrzlok7DJq47uvdq2ymfCZMyYt9hFiEK1m/2A
# u/hmT6GCAg8wggILBgkqhkiG9w0BCQYxggH8MIIB+AIBATB2MGIxCzAJBgNVBAYT
# AlVTMRUwEwYDVQQKEwxEaWdpQ2VydCBJbmMxGTAXBgNVBAsTEHd3dy5kaWdpY2Vy
# dC5jb20xITAfBgNVBAMTGERpZ2lDZXJ0IEFzc3VyZWQgSUQgQ0EtMQIQAwGaAjr/
# WLFr1tXq5hfwZjAJBgUrDgMCGgUAoF0wGAYJKoZIhvcNAQkDMQsGCSqGSIb3DQEH
# ATAcBgkqhkiG9w0BCQUxDxcNMjAwMzI1MDMzNDUxWjAjBgkqhkiG9w0BCQQxFgQU
# 60Ua5UxmItSG2wF4PSKhsm5ulMYwDQYJKoZIhvcNAQEBBQAEggEAISSBhXzP52R2
# CikLwyJP9tjUc5bD3Hv3evXPrdVqU2L9DocLUe7c3SGtmk+nsDCEAIAKMUULgCgQ
# Dhen9O4efb2UT16QnBWMpSJRvmKyZczwI19Bj/o/rtS/skT1FwnEzHEhRFxshhU5
# uMf/ntQgf05RB8uKe44fLC6C9iMPw7JMuoK+OqI/0jI92G3EocSdgQ3N2LBB3kIf
# DTso89SQnLiaLC2ZBQwC02kzmCVf3ZOIROcKgFAzwu4KTUHMSdYHmBs5UDoA5Wde
# CHGUEDYbLFRtOYoUoJqymTIEWo0ZFF7675hrkuwygwS5LlFdv8810Lf9ObF9R9Lt
# 2k6hadBWhQ==
# SIG # End signature block