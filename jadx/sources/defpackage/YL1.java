package defpackage;

import android.text.TextUtils;
import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import com.snap.spectacles.lib.main.oauth.SpectaclesOauth2HttpInterface;
import java.io.ByteArrayInputStream;
import java.io.UnsupportedEncodingException;
import java.net.HttpURLConnection;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import javax.net.ssl.SSLException;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: YL1  reason: default package */
/* loaded from: classes2.dex */
public final class YL1 extends AbstractC33075kna {
    public final String h;
    public final String i;

    public YL1(String str, String str2) {
        this.g = str;
        this.h = str2;
        this.i = "2018-03-06";
        this.c = "braintree/android/3.21.1";
        try {
            try {
                this.d = new C55850zdl(new ByteArrayInputStream("-----BEGIN CERTIFICATE-----\nMIIFezCCBGOgAwIBAgIQCDUbS1vOwdqlZvpIYct7NTANBgkqhkiG9w0BAQsFADBw\nMQswCQYDVQQGEwJVUzEVMBMGA1UEChMMRGlnaUNlcnQgSW5jMRkwFwYDVQQLExB3\nd3cuZGlnaWNlcnQuY29tMS8wLQYDVQQDEyZEaWdpQ2VydCBTSEEyIEhpZ2ggQXNz\ndXJhbmNlIFNlcnZlciBDQTAeFw0xNjEwMDYwMDAwMDBaFw0xODEwMTExMjAwMDBa\nMIGOMQswCQYDVQQGEwJVUzETMBEGA1UECBMKQ2FsaWZvcm5pYTERMA8GA1UEBxMI\nU2FuIEpvc2UxFTATBgNVBAoTDFBheVBhbCwgSW5jLjEeMBwGA1UECxMVQnJhaW50\ncmVlIERldmVsb3BtZW50MSAwHgYDVQQDDBcqLmRldi5icmFpbnRyZWUtYXBpLmNv\nbTCCASIwDQYJKoZIhvcNAQEBBQADggEPADCCAQoCggEBANVcV5YEonx6IorBXy7D\notbZ9avNyHRaCcEj810Q80be7usfmDenGbQYUJmH2XD354K/PR8ZwZz0BHZ3FwuW\nhG0ZPOvns8XjV3oFr6dgk6emZpohnhJeys2L1ouWiXsYzhZGEMkeeEFkLp6oSaS5\n3mka7d9i+rED2M8uKyjMoSFvwu7u8Pht9T7kXJiPH89X83dLQIPFaGdwqBQAnDpL\nwt1s5eLTq6bsVf0cQ/GzG7tQMkqXxmTgzPIFdFwSuUYPGNF4A3Emgggc2XrYwPDR\n4nObx00fINL7SS/92adLXu3gRqrygBK1w7OwyGsiLw7prmVPhM5vRV22ciWnfMFB\nMbUCAwEAAaOCAfAwggHsMB8GA1UdIwQYMBaAFFFo/5CvAgd1PMzZZWRiohK4WXI7\nMB0GA1UdDgQWBBRfOORkCeTaMCOHcPJMjqgDK1S5rDAiBgNVHREEGzAZghcqLmRl\ndi5icmFpbnRyZWUtYXBpLmNvbTAOBgNVHQ8BAf8EBAMCBaAwHQYDVR0lBBYwFAYI\nKwYBBQUHAwEGCCsGAQUFBwMCMHUGA1UdHwRuMGwwNKAyoDCGLmh0dHA6Ly9jcmwz\nLmRpZ2ljZXJ0LmNvbS9zaGEyLWhhLXNlcnZlci1nNS5jcmwwNKAyoDCGLmh0dHA6\nLy9jcmw0LmRpZ2ljZXJ0LmNvbS9zaGEyLWhhLXNlcnZlci1nNS5jcmwwTAYDVR0g\nBEUwQzA3BglghkgBhv1sAQEwKjAoBggrBgEFBQcCARYcaHR0cHM6Ly93d3cuZGln\naWNlcnQuY29tL0NQUzAIBgZngQwBAgIwgYMGCCsGAQUFBwEBBHcwdTAkBggrBgEF\nBQcwAYYYaHR0cDovL29jc3AuZGlnaWNlcnQuY29tME0GCCsGAQUFBzAChkFodHRw\nOi8vY2FjZXJ0cy5kaWdpY2VydC5jb20vRGlnaUNlcnRTSEEySGlnaEFzc3VyYW5j\nZVNlcnZlckNBLmNydDAMBgNVHRMBAf8EAjAAMA0GCSqGSIb3DQEBCwUAA4IBAQBi\ni/MYTZPKx5tbUHlMb+cw4qW/Q5SkR1t7zzS6NRT4TqureFFjyP7m4yvF+FQ5y1L4\nDTAc+4tAt2TyWA9ZWW9mxxCJ0v9Cw8CO6FNjs0cTdM1H6tOSdwB1B5WFmxg9vAeG\n+F9a7fDt9PXsM7efuESlKrcFcsjJ6o4CcjZmPA7rfVTWzs5NhPjFYQ6s58jyKcIr\nokdokuhTdg81BiBbH8Sy31A1kzwWamBN/GdepsD5PUmMtz9ioJ6Bsi/K46AyVv7F\nFG9hgsjvGWyi4TZvEV/KCa00N64j929kusb9b6phAUsZkW5YgDgcfqRiIYI3M5Vz\nexIyRhyqX/1t/PkOluih\n-----END CERTIFICATE-----\n-----BEGIN CERTIFICATE-----\nMIIEtjCCA56gAwIBAgIQDHmpRLCMEZUgkmFf4msdgzANBgkqhkiG9w0BAQsFADBs\nMQswCQYDVQQGEwJVUzEVMBMGA1UEChMMRGlnaUNlcnQgSW5jMRkwFwYDVQQLExB3\nd3cuZGlnaWNlcnQuY29tMSswKQYDVQQDEyJEaWdpQ2VydCBIaWdoIEFzc3VyYW5j\nZSBFViBSb290IENBMB4XDTEzMTAyMjEyMDAwMFoXDTI4MTAyMjEyMDAwMFowdTEL\nMAkGA1UEBhMCVVMxFTATBgNVBAoTDERpZ2lDZXJ0IEluYzEZMBcGA1UECxMQd3d3\nLmRpZ2ljZXJ0LmNvbTE0MDIGA1UEAxMrRGlnaUNlcnQgU0hBMiBFeHRlbmRlZCBW\nYWxpZGF0aW9uIFNlcnZlciBDQTCCASIwDQYJKoZIhvcNAQEBBQADggEPADCCAQoC\nggEBANdTpARR+JmmFkhLZyeqk0nQOe0MsLAAh/FnKIaFjI5j2ryxQDji0/XspQUY\nuD0+xZkXMuwYjPrxDKZkIYXLBxA0sFKIKx9om9KxjxKws9LniB8f7zh3VFNfgHk/\nLhqqqB5LKw2rt2O5Nbd9FLxZS99RStKh4gzikIKHaq7q12TWmFXo/a8aUGxUvBHy\n/Urynbt/DvTVvo4WiRJV2MBxNO723C3sxIclho3YIeSwTQyJ3DkmF93215SF2AQh\ncJ1vb/9cuhnhRctWVyh+HA1BV6q3uCe7seT6Ku8hI3UarS2bhjWMnHe1c63YlC3k\n8wyd7sFOYn4XwHGeLN7x+RAoGTMCAwEAAaOCAUkwggFFMBIGA1UdEwEB/wQIMAYB\nAf8CAQAwDgYDVR0PAQH/BAQDAgGGMB0GA1UdJQQWMBQGCCsGAQUFBwMBBggrBgEF\nBQcDAjA0BggrBgEFBQcBAQQoMCYwJAYIKwYBBQUHMAGGGGh0dHA6Ly9vY3NwLmRp\nZ2ljZXJ0LmNvbTBLBgNVHR8ERDBCMECgPqA8hjpodHRwOi8vY3JsNC5kaWdpY2Vy\ndC5jb20vRGlnaUNlcnRIaWdoQXNzdXJhbmNlRVZSb290Q0EuY3JsMD0GA1UdIAQ2\nMDQwMgYEVR0gADAqMCgGCCsGAQUFBwIBFhxodHRwczovL3d3dy5kaWdpY2VydC5j\nb20vQ1BTMB0GA1UdDgQWBBQ901Cl1qCt7vNKYApl0yHU+PjWDzAfBgNVHSMEGDAW\ngBSxPsNpA/i/RwHUmCYaCALvY2QrwzANBgkqhkiG9w0BAQsFAAOCAQEAnbbQkIbh\nhgLtxaDwNBx0wY12zIYKqPBKikLWP8ipTa18CK3mtlC4ohpNiAexKSHc59rGPCHg\n4xFJcKx6HQGkyhE6V6t9VypAdP3THYUYUN9XR3WhfVUgLkc3UHKMf4Ib0mKPLQNa\n2sPIoc4sUqIAY+tzunHISScjl2SFnjgOrWNoPLpSgVh5oywM395t6zHyuqB8bPEs\n1OG9d4Q3A84ytciagRpKkk47RpqF/oOi+Z6Mo8wNXrM9zwR4jxQUezKcxwCmXMS1\noVWNWlZopCJwqjyBcdmdqEU79OX2olHdx3ti6G8MdOu42vi/hw15UJGQmxg7kVkn\n8TUoE6smftX3eg==\n-----END CERTIFICATE-----\n-----BEGIN CERTIFICATE-----\nMIIKQzCCCSugAwIBAgIQAjmU3LHSxBNVhFWLiaR4uTANBgkqhkiG9w0BAQsFADB1\nMQswCQYDVQQGEwJVUzEVMBMGA1UEChMMRGlnaUNlcnQgSW5jMRkwFwYDVQQLExB3\nd3cuZGlnaWNlcnQuY29tMTQwMgYDVQQDEytEaWdpQ2VydCBTSEEyIEV4dGVuZGVk\nIFZhbGlkYXRpb24gU2VydmVyIENBMB4XDTE2MTAwNzAwMDAwMFoXDTE4MTAxMjEy\nMDAwMFowggEhMR0wGwYDVQQPDBRQcml2YXRlIE9yZ2FuaXphdGlvbjETMBEGCysG\nAQQBgjc8AgEDEwJVUzEZMBcGCysGAQQBgjc8AgECEwhEZWxhd2FyZTEQMA4GA1UE\nBRMHMzAxNDI2NzEWMBQGA1UECRMNMjIxMSBOIDFzdCBTdDEOMAwGA1UEERMFOTUx\nMzExCzAJBgNVBAYTAlVTMRMwEQYDVQQIEwpDYWxpZm9ybmlhMREwDwYDVQQHEwhT\nYW4gSm9zZTEVMBMGA1UEChMMUGF5UGFsLCBJbmMuMR0wGwYDVQQLExRCcmFpbnRy\nZWUgUHJvZHVjdGlvbjErMCkGA1UEAxMicGF5bWVudHMuc2FuZGJveC5icmFpbnRy\nZWUtYXBpLmNvbTCCASIwDQYJKoZIhvcNAQEBBQADggEPADCCAQoCggEBAK0jlmYC\n/VbsVKr1jt0/vTzw0tsVjVSV3YDgmTfp+aJIb7js6FWVwOYGhSvYXQ7dBxBFoM+R\nF6JE8DMOfG/usHkxJ9gFxgzlBLQHtY8oOfCpI42VYZDvSP87JH16nSDOQ1xocQPU\nVmzO0XgmRWvMaQQGcr/bvbjUYzOUHhc8oBukDXH/Cz3DpYPVJHITRVRndsoQv+5i\nikTOuJVfBjosnlfbaJQFFzL/md5sVt97mN4tLn4dC9koW07Ahy7D8SEUHtONm/hZ\nyXIGFpWWphU4OLSWw2xJP4yujcBobi0iL5/zm2VyBoC2JZ8w8tFNS5M1jQ/tGl1a\neXHHApTZglctkT0CAwEAAaOCBh8wggYbMB8GA1UdIwQYMBaAFD3TUKXWoK3u80pg\nCmXTIdT4+NYPMB0GA1UdDgQWBBSaxVQI6hV3sYLg4uUjrCX7O0f/ATCCAlQGA1Ud\nEQSCAkswggJHgiJwYXltZW50cy5zYW5kYm94LmJyYWludHJlZS1hcGkuY29tgj5h\ndG1vc3BoZXJlLXNhbmQtdXMtd2VzdC0yLnNhbmRib3guY29zbW9zLmJyYWludHJl\nZXBheW1lbnRzLmNvbYI+YXRtb3NwaGVyZS1zYW5kLXVzLWVhc3QtMS5zYW5kYm94\nLmNvc21vcy5icmFpbnRyZWVwYXltZW50cy5jb22CPmF0bW9zcGhlcmUtc2FuZC11\ncy13ZXN0LTEuc2FuZGJveC5jb3Ntb3MuYnJhaW50cmVlcGF5bWVudHMuY29tgihh\ncGkuc2FuZGJveC5jb3Ntb3MuYnJhaW50cmVlcGF5bWVudHMuY29tgjtvcmlnaW4t\nYXRtb3NwaGVyZS1zYW5kLnNhbmRib3guY29zbW9zLmJyYWludHJlZXBheW1lbnRz\nLmNvbYIpYXRtb3NwaGVyZS1zYW5kLnNhbmRib3guYnJhaW50cmVlLWFwaS5jb22C\nMG9yaWdpbi1hdG1vc3BoZXJlLXNhbmQuc2FuZGJveC5icmFpbnRyZWUtYXBpLmNv\nbYIzYXRtb3NwaGVyZS1zYW5kLXVzLXdlc3QtMi5zYW5kYm94LmJyYWludHJlZS1h\ncGkuY29tgjNhdG1vc3BoZXJlLXNhbmQtdXMtZWFzdC0xLnNhbmRib3guYnJhaW50\ncmVlLWFwaS5jb22CM2F0bW9zcGhlcmUtc2FuZC11cy13ZXN0LTEuc2FuZGJveC5i\ncmFpbnRyZWUtYXBpLmNvbTAOBgNVHQ8BAf8EBAMCBaAwHQYDVR0lBBYwFAYIKwYB\nBQUHAwEGCCsGAQUFBwMCMHUGA1UdHwRuMGwwNKAyoDCGLmh0dHA6Ly9jcmwzLmRp\nZ2ljZXJ0LmNvbS9zaGEyLWV2LXNlcnZlci1nMS5jcmwwNKAyoDCGLmh0dHA6Ly9j\ncmw0LmRpZ2ljZXJ0LmNvbS9zaGEyLWV2LXNlcnZlci1nMS5jcmwwSwYDVR0gBEQw\nQjA3BglghkgBhv1sAgEwKjAoBggrBgEFBQcCARYcaHR0cHM6Ly93d3cuZGlnaWNl\ncnQuY29tL0NQUzAHBgVngQwBATCBiAYIKwYBBQUHAQEEfDB6MCQGCCsGAQUFBzAB\nhhhodHRwOi8vb2NzcC5kaWdpY2VydC5jb20wUgYIKwYBBQUHMAKGRmh0dHA6Ly9j\nYWNlcnRzLmRpZ2ljZXJ0LmNvbS9EaWdpQ2VydFNIQTJFeHRlbmRlZFZhbGlkYXRp\nb25TZXJ2ZXJDQS5jcnQwDAYDVR0TAQH/BAIwADCCAfMGCisGAQQB1nkCBAIEggHj\nBIIB3wHdAHUApLkJkLQYWBSHuxOizGdwCjw1mAT5G9+443fNDsgN3BAAAAFYLIN0\nMAAABAMARjBEAiBJVV61qeX434qnGwGgUQlwdj+ZbAKoYZU3utXEY5MurQIgTQ3q\nIpBF+A20Z0I7mAKQZ7EvypJ86hwN8b02lflytO0AdQBo9pj4H2SCvjqM7rkoHUz8\ncVFdZ5PURNEKZ6y7T0/7xAAAAVgsg3QyAAAEAwBGMEQCID8ofQdfZLZFpglYdV7J\nekkkuQZ5FFtQ+sh3ahXC0G3zAiAZLEbY7CWJBknIo33KWx2nIUNzJf8X7qac2ArK\n0al1QgB2AFYUBpov18Ls0/XhvUSyPsdGdrm8mRFcwO+UmFXWidDdAAABWCyDdLIA\nAAQDAEcwRQIhAOA4AlPexM+U7DxZNQOXeT3V+HQNYQMZlo6RCOLEN9/aAiAJt26r\nDnSCMu5s7FynEPRTdaxm5XsO4pVPkpo3kYv5cQB1AO5Lvbd1zmC64UJpH6vhnmaj\nD35fsHLYgwDEe4l6qP3LAAABWCyDdkoAAAQDAEYwRAIgTvG8I5Sr8hrGe/YT4wcl\nl88RMv5MD2ARokTASfXydsYCIARDqyYuagO+ff/1JD25V2dvvC40l2DfXRxuiIxO\nMJjDMA0GCSqGSIb3DQEBCwUAA4IBAQB6WQbhlHGqN5bIzl4+9ZbqjPqzHZCSpjis\n0Ot1rVN5Lc4RKL4RY69cXLERQiRXkg7Z8AynPbACVk7eR0DgtYWBKvFGCVjHII9d\n1Rw8ipHPfkVWeamfSRguSRtOZhsb2M8U2vcSpN9J3cyweFiBW1xdUqD/oXAYV8D6\nCkPa1mnI2g7vVq2d66WZmpsDtY1EwUya7vmZTxw7BFlntV7lrVxPLhUbq1wJGIbT\n/++w4xnhHveMA5McQqgld1uyrc4R8j8aKBCMbiKh5cYkUDp7xWOkEL1WPHEYx2DH\nuEnXgUGZxnLYZfCNsC/UAQxvKKpxBLWus/n1InM/97HfA31WJsvQ\n-----END CERTIFICATE-----\n-----BEGIN CERTIFICATE-----\nMIIKGjCCCQKgAwIBAgIQAVW8CEsvQA7LE5GWnT6icDANBgkqhkiG9w0BAQsFADB1\nMQswCQYDVQQGEwJVUzEVMBMGA1UEChMMRGlnaUNlcnQgSW5jMRkwFwYDVQQLExB3\nd3cuZGlnaWNlcnQuY29tMTQwMgYDVQQDEytEaWdpQ2VydCBTSEEyIEV4dGVuZGVk\nIFZhbGlkYXRpb24gU2VydmVyIENBMB4XDTE2MTAwNTAwMDAwMFoXDTE4MTAxMDEy\nMDAwMFowggEZMR0wGwYDVQQPDBRQcml2YXRlIE9yZ2FuaXphdGlvbjETMBEGCysG\nAQQBgjc8AgEDEwJVUzEZMBcGCysGAQQBgjc8AgECEwhEZWxhd2FyZTEQMA4GA1UE\nBRMHMzAxNDI2NzEWMBQGA1UECRMNMjIxMSBOIDFzdCBTdDEOMAwGA1UEERMFOTUx\nMzExCzAJBgNVBAYTAlVTMRMwEQYDVQQIEwpDYWxpZm9ybmlhMREwDwYDVQQHEwhT\nYW4gSm9zZTEVMBMGA1UEChMMUGF5UGFsLCBJbmMuMR0wGwYDVQQLExRCcmFpbnRy\nZWUgUHJvZHVjdGlvbjEjMCEGA1UEAxMacGF5bWVudHMuYnJhaW50cmVlLWFwaS5j\nb20wggEiMA0GCSqGSIb3DQEBAQUAA4IBDwAwggEKAoIBAQD6e33w3lDT7mnkB2MA\niaUF4/FEtWeftDpozH1jj9g44qctRkCV2NUEhche5X35oIpZ9R+grkOrE9sVfTU/\nR62jtqJ+TjhsPDSCahaXZHO81WAhagxKbsC7QrYJ9KDKdOXh/k8xLrP4UV7QSlUk\nlJ7cMUMeNiI8nMxI7QzMLwd4CAMSU4K2zRDw8fBugbN98Yq1pqzCRnwzd/4aaw7b\nuQj0ecDG3NAFatRXwW9iYL1s8HazURSI7dY9GoQKVNXksMdIbMVTOjK/c0+cUTpu\nCNCBQlBjo/AixAzyFjpeeSN47wfscRH/HaR/mi5M3gxGqUFc/GwgexFyFiCJKB/G\niMLrAgMBAAGjggX+MIIF+jAfBgNVHSMEGDAWgBQ901Cl1qCt7vNKYApl0yHU+PjW\nDzAdBgNVHQ4EFgQUm2lgFJIkeBL2ToCw0A1deaMXtHEwggIxBgNVHREEggIoMIIC\nJIIacGF5bWVudHMuYnJhaW50cmVlLWFwaS5jb22CM29yaWdpbi1hdG1vc3BoZXJl\nLXByb2QucHJvZHVjdGlvbi5icmFpbnRyZWUtYXBpLmNvbYI2YXRtb3NwaGVyZS1w\ncm9kLXVzLXdlc3QtMi5wcm9kdWN0aW9uLmJyYWludHJlZS1hcGkuY29tgjZhdG1v\nc3BoZXJlLXByb2QtdXMtZWFzdC0xLnByb2R1Y3Rpb24uYnJhaW50cmVlLWFwaS5j\nb22CNmF0bW9zcGhlcmUtcHJvZC11cy13ZXN0LTEucHJvZHVjdGlvbi5icmFpbnRy\nZWUtYXBpLmNvbYIgYXBpLmNvc21vcy5icmFpbnRyZWVwYXltZW50cy5jb22CPm9y\naWdpbi1hdG1vc3BoZXJlLXByb2QucHJvZHVjdGlvbi5jb3Ntb3MuYnJhaW50cmVl\ncGF5bWVudHMuY29tgkFhdG1vc3BoZXJlLXByb2QtdXMtd2VzdC0yLnByb2R1Y3Rp\nb24uY29zbW9zLmJyYWludHJlZXBheW1lbnRzLmNvbYJBYXRtb3NwaGVyZS1wcm9k\nLXVzLWVhc3QtMS5wcm9kdWN0aW9uLmNvc21vcy5icmFpbnRyZWVwYXltZW50cy5j\nb22CQWF0bW9zcGhlcmUtcHJvZC11cy13ZXN0LTEucHJvZHVjdGlvbi5jb3Ntb3Mu\nYnJhaW50cmVlcGF5bWVudHMuY29tMA4GA1UdDwEB/wQEAwIFoDAdBgNVHSUEFjAU\nBggrBgEFBQcDAQYIKwYBBQUHAwIwdQYDVR0fBG4wbDA0oDKgMIYuaHR0cDovL2Ny\nbDMuZGlnaWNlcnQuY29tL3NoYTItZXYtc2VydmVyLWcxLmNybDA0oDKgMIYuaHR0\ncDovL2NybDQuZGlnaWNlcnQuY29tL3NoYTItZXYtc2VydmVyLWcxLmNybDBLBgNV\nHSAERDBCMDcGCWCGSAGG/WwCATAqMCgGCCsGAQUFBwIBFhxodHRwczovL3d3dy5k\naWdpY2VydC5jb20vQ1BTMAcGBWeBDAEBMIGIBggrBgEFBQcBAQR8MHowJAYIKwYB\nBQUHMAGGGGh0dHA6Ly9vY3NwLmRpZ2ljZXJ0LmNvbTBSBggrBgEFBQcwAoZGaHR0\ncDovL2NhY2VydHMuZGlnaWNlcnQuY29tL0RpZ2lDZXJ0U0hBMkV4dGVuZGVkVmFs\naWRhdGlvblNlcnZlckNBLmNydDAMBgNVHRMBAf8EAjAAMIIB9QYKKwYBBAHWeQIE\nAgSCAeUEggHhAd8AdgCkuQmQtBhYFIe7E6LMZ3AKPDWYBPkb37jjd80OyA3cEAAA\nAVe56WY1AAAEAwBHMEUCIQDszb6745Y7gUjYnqI9rF+5mnn5Nj8Cm7+0kyqO6S2L\nIwIgHIWqMuMoa39BWHlOc6SgDkUiIJnANWItm7Rq9EPJp4YAdgBo9pj4H2SCvjqM\n7rkoHUz8cVFdZ5PURNEKZ6y7T0/7xAAAAVe56WW1AAAEAwBHMEUCIAcl6FvKvDaM\nhlAsEOt1Uw15AgHLh1JlWNyiD0iT0rofAiEA4HyYodql1mSyk6QfiqtCGfebG395\n9jk4phxID2VMYLYAdQBWFAaaL9fC7NP14b1Esj7HRna5vJkRXMDvlJhV1onQ3QAA\nAVe56WYdAAAEAwBGMEQCIFby3owU/4IhFx6B774LSIW2EDFC/CPE2NQu+TWDFp9U\nAiA+dIquHnVefbJTGl6GnPauZQt6cDSgkDBqh8zaZ8GuVAB2AO5Lvbd1zmC64UJp\nH6vhnmajD35fsHLYgwDEe4l6qP3LAAABV7npaDgAAAQDAEcwRQIgIdHHnOBp7bBj\n795x3UPNKlpx/STPIyMY6q4gdkOoFs8CIQCXk59kGUCiSqv4lHSjxum/hvmsiELc\ntE33Q7BREEzc0DANBgkqhkiG9w0BAQsFAAOCAQEAgqNZNoJp6UcCEghEtDiDMtY7\ngv1ooxe3VIHfTfYel9bClpBVKmvB8nMSWeuo17eXBYaQFCTyugCKmmgO6OI4t93m\nQ3r8FODNMhdVm7Qs2A/tB3zQaaryyesPhAFYfrqN8BsVx0DmAzXzimRaqVImR9GX\nQREKMylfZYWNHBUOlt6c8eiqOX4lGG8kOUhbiKhTsiYdWh+w3mDGhLDUlGcHAzOY\nT0L45y5RTkAsfJbCQARtv1M6l7DR8c3PnpwOwwLxwyc7zlTV4Z8R3oJKH6np55og\nFdRx/54K4cOxblP9SRXsnNwoZjETJgewCyk9F/YER1wpKqR9u1RhORkw0Afzzg==\n-----END CERTIFICATE-----\n".getBytes("UTF-8")));
            } catch (UnsupportedEncodingException e) {
                throw new SSLException(e.getMessage());
            }
        } catch (SSLException unused) {
            this.d = null;
        }
        try {
            this.d = new C55850zdl(new ByteArrayInputStream("-----BEGIN CERTIFICATE-----\nMIIEtjCCA56gAwIBAgIQDHmpRLCMEZUgkmFf4msdgzANBgkqhkiG9w0BAQsFADBs\nMQswCQYDVQQGEwJVUzEVMBMGA1UEChMMRGlnaUNlcnQgSW5jMRkwFwYDVQQLExB3\nd3cuZGlnaWNlcnQuY29tMSswKQYDVQQDEyJEaWdpQ2VydCBIaWdoIEFzc3VyYW5j\nZSBFViBSb290IENBMB4XDTEzMTAyMjEyMDAwMFoXDTI4MTAyMjEyMDAwMFowdTEL\nMAkGA1UEBhMCVVMxFTATBgNVBAoTDERpZ2lDZXJ0IEluYzEZMBcGA1UECxMQd3d3\nLmRpZ2ljZXJ0LmNvbTE0MDIGA1UEAxMrRGlnaUNlcnQgU0hBMiBFeHRlbmRlZCBW\nYWxpZGF0aW9uIFNlcnZlciBDQTCCASIwDQYJKoZIhvcNAQEBBQADggEPADCCAQoC\nggEBANdTpARR+JmmFkhLZyeqk0nQOe0MsLAAh/FnKIaFjI5j2ryxQDji0/XspQUY\nuD0+xZkXMuwYjPrxDKZkIYXLBxA0sFKIKx9om9KxjxKws9LniB8f7zh3VFNfgHk/\nLhqqqB5LKw2rt2O5Nbd9FLxZS99RStKh4gzikIKHaq7q12TWmFXo/a8aUGxUvBHy\n/Urynbt/DvTVvo4WiRJV2MBxNO723C3sxIclho3YIeSwTQyJ3DkmF93215SF2AQh\ncJ1vb/9cuhnhRctWVyh+HA1BV6q3uCe7seT6Ku8hI3UarS2bhjWMnHe1c63YlC3k\n8wyd7sFOYn4XwHGeLN7x+RAoGTMCAwEAAaOCAUkwggFFMBIGA1UdEwEB/wQIMAYB\nAf8CAQAwDgYDVR0PAQH/BAQDAgGGMB0GA1UdJQQWMBQGCCsGAQUFBwMBBggrBgEF\nBQcDAjA0BggrBgEFBQcBAQQoMCYwJAYIKwYBBQUHMAGGGGh0dHA6Ly9vY3NwLmRp\nZ2ljZXJ0LmNvbTBLBgNVHR8ERDBCMECgPqA8hjpodHRwOi8vY3JsNC5kaWdpY2Vy\ndC5jb20vRGlnaUNlcnRIaWdoQXNzdXJhbmNlRVZSb290Q0EuY3JsMD0GA1UdIAQ2\nMDQwMgYEVR0gADAqMCgGCCsGAQUFBwIBFhxodHRwczovL3d3dy5kaWdpY2VydC5j\nb20vQ1BTMB0GA1UdDgQWBBQ901Cl1qCt7vNKYApl0yHU+PjWDzAfBgNVHSMEGDAW\ngBSxPsNpA/i/RwHUmCYaCALvY2QrwzANBgkqhkiG9w0BAQsFAAOCAQEAnbbQkIbh\nhgLtxaDwNBx0wY12zIYKqPBKikLWP8ipTa18CK3mtlC4ohpNiAexKSHc59rGPCHg\n4xFJcKx6HQGkyhE6V6t9VypAdP3THYUYUN9XR3WhfVUgLkc3UHKMf4Ib0mKPLQNa\n2sPIoc4sUqIAY+tzunHISScjl2SFnjgOrWNoPLpSgVh5oywM395t6zHyuqB8bPEs\n1OG9d4Q3A84ytciagRpKkk47RpqF/oOi+Z6Mo8wNXrM9zwR4jxQUezKcxwCmXMS1\noVWNWlZopCJwqjyBcdmdqEU79OX2olHdx3ti6G8MdOu42vi/hw15UJGQmxg7kVkn\n8TUoE6smftX3eg==\n-----END CERTIFICATE-----\n-----BEGIN CERTIFICATE-----\nMIIEsTCCA5mgAwIBAgIQBOHnpNxc8vNtwCtCuF0VnzANBgkqhkiG9w0BAQsFADBs\nMQswCQYDVQQGEwJVUzEVMBMGA1UEChMMRGlnaUNlcnQgSW5jMRkwFwYDVQQLExB3\nd3cuZGlnaWNlcnQuY29tMSswKQYDVQQDEyJEaWdpQ2VydCBIaWdoIEFzc3VyYW5j\nZSBFViBSb290IENBMB4XDTEzMTAyMjEyMDAwMFoXDTI4MTAyMjEyMDAwMFowcDEL\nMAkGA1UEBhMCVVMxFTATBgNVBAoTDERpZ2lDZXJ0IEluYzEZMBcGA1UECxMQd3d3\nLmRpZ2ljZXJ0LmNvbTEvMC0GA1UEAxMmRGlnaUNlcnQgU0hBMiBIaWdoIEFzc3Vy\nYW5jZSBTZXJ2ZXIgQ0EwggEiMA0GCSqGSIb3DQEBAQUAA4IBDwAwggEKAoIBAQC2\n4C/CJAbIbQRf1+8KZAayfSImZRauQkCbztyfn3YHPsMwVYcZuU+UDlqUH1VWtMIC\nKq/QmO4LQNfE0DtyyBSe75CxEamu0si4QzrZCwvV1ZX1QK/IHe1NnF9Xt4ZQaJn1\nitrSxwUfqJfJ3KSxgoQtxq2lnMcZgqaFD15EWCo3j/018QsIJzJa9buLnqS9UdAn\n4t07QjOjBSjEuyjMmqwrIw14xnvmXnG3Sj4I+4G3FhahnSMSTeXXkgisdaScus0X\nsh5ENWV/UyU50RwKmmMbGZJ0aAo3wsJSSMs5WqK24V3B3aAguCGikyZvFEohQcft\nbZvySC/zA/WiaJJTL17jAgMBAAGjggFJMIIBRTASBgNVHRMBAf8ECDAGAQH/AgEA\nMA4GA1UdDwEB/wQEAwIBhjAdBgNVHSUEFjAUBggrBgEFBQcDAQYIKwYBBQUHAwIw\nNAYIKwYBBQUHAQEEKDAmMCQGCCsGAQUFBzABhhhodHRwOi8vb2NzcC5kaWdpY2Vy\ndC5jb20wSwYDVR0fBEQwQjBAoD6gPIY6aHR0cDovL2NybDQuZGlnaWNlcnQuY29t\nL0RpZ2lDZXJ0SGlnaEFzc3VyYW5jZUVWUm9vdENBLmNybDA9BgNVHSAENjA0MDIG\nBFUdIAAwKjAoBggrBgEFBQcCARYcaHR0cHM6Ly93d3cuZGlnaWNlcnQuY29tL0NQ\nUzAdBgNVHQ4EFgQUUWj/kK8CB3U8zNllZGKiErhZcjswHwYDVR0jBBgwFoAUsT7D\naQP4v0cB1JgmGggC72NkK8MwDQYJKoZIhvcNAQELBQADggEBABiKlYkD5m3fXPwd\naOpKj4PWUS+Na0QWnqxj9dJubISZi6qBcYRb7TROsLd5kinMLYBq8I4g4Xmk/gNH\nE+r1hspZcX30BJZr01lYPf7TMSVcGDiEo+afgv2MW5gxTs14nhr9hctJqvIni5ly\n/D6q1UEL2tU2ob8cbkdJf17ZSHwD2f2LSaCYJkJA69aSEaRkCldUxPUd1gJea6zu\nxICaEnL6VpPX/78whQYwvwt/Tv9XBZ0k7YXDK/umdaisLRbvfXknsuvCnQsH6qqF\n0wGjIChBWUMo0oHjqvbsezt3tkBigAVBRQHvFwY+3sAzm2fTYS5yh+Rp/BIAV0Ae\ncPUeybQ=\n-----END CERTIFICATE-----\n-----BEGIN CERTIFICATE-----\nMIIDxTCCAq2gAwIBAgIQAqxcJmoLQJuPC3nyrkYldzANBgkqhkiG9w0BAQUFADBs\nMQswCQYDVQQGEwJVUzEVMBMGA1UEChMMRGlnaUNlcnQgSW5jMRkwFwYDVQQLExB3\nd3cuZGlnaWNlcnQuY29tMSswKQYDVQQDEyJEaWdpQ2VydCBIaWdoIEFzc3VyYW5j\nZSBFViBSb290IENBMB4XDTA2MTExMDAwMDAwMFoXDTMxMTExMDAwMDAwMFowbDEL\nMAkGA1UEBhMCVVMxFTATBgNVBAoTDERpZ2lDZXJ0IEluYzEZMBcGA1UECxMQd3d3\nLmRpZ2ljZXJ0LmNvbTErMCkGA1UEAxMiRGlnaUNlcnQgSGlnaCBBc3N1cmFuY2Ug\nRVYgUm9vdCBDQTCCASIwDQYJKoZIhvcNAQEBBQADggEPADCCAQoCggEBAMbM5XPm\n+9S75S0tMqbf5YE/yc0lSbZxKsPVlDRnogocsF9ppkCxxLeyj9CYpKlBWTrT3JTW\nPNt0OKRKzE0lgvdKpVMSOO7zSW1xkX5jtqumX8OkhPhPYlG++MXs2ziS4wblCJEM\nxChBVfvLWokVfnHoNb9Ncgk9vjo4UFt3MRuNs8ckRZqnrG0AFFoEt7oT61EKmEFB\nIk5lYYeBQVCmeVyJ3hlKV9Uu5l0cUyx+mM0aBhakaHPQNAQTXKFx01p8VdteZOE3\nhzBWBOURtCmAEvF5OYiiAhF8J2a3iLd48soKqDirCmTCv2ZdlYTBoSUeh10aUAsg\nEsxBu24LUTi4S8sCAwEAAaNjMGEwDgYDVR0PAQH/BAQDAgGGMA8GA1UdEwEB/wQF\nMAMBAf8wHQYDVR0OBBYEFLE+w2kD+L9HAdSYJhoIAu9jZCvDMB8GA1UdIwQYMBaA\nFLE+w2kD+L9HAdSYJhoIAu9jZCvDMA0GCSqGSIb3DQEBBQUAA4IBAQAcGgaX3Nec\nnzyIZgYIVyHbIUf4KmeqvxgydkAQV8GK83rZEWWONfqe/EW1ntlMMUu4kehDLI6z\neM7b41N5cdblIZQB2lWHmiRk9opmzN6cN82oNLFpmyPInngiK3BD41VHMWEZ71jF\nhS9OMPagMRYjyOfiZRYzy78aG6A9+MpeizGLYAiJLQwGXFK3xPkKmNEVX58Svnw2\nYzi9RKR/5CYrCsSXaQ3pjOLAEFe4yHYSkVXySGnYvCoCWw9E1CAx2/S6cCZdkGCe\nvEsXCS+0yx5DaMkHJ8HSXPfqIbloEpw8nL+e/IBcm2PN7EeqJSdnoDfzAIJ9VNep\n+OkuE6N36B9K\n-----END CERTIFICATE-----\n".getBytes(StandardCharsets.UTF_8)));
        } catch (SSLException unused2) {
            this.d = null;
        }
    }

    @Override // defpackage.AbstractC33075kna
    public final HttpURLConnection b(String str) {
        HttpURLConnection b = super.b(str);
        String str2 = this.h;
        if (!TextUtils.isEmpty(str2)) {
            b.setRequestProperty(SpectaclesOauth2HttpInterface.AUTHORIZATION, "Bearer " + str2);
        }
        b.setRequestProperty("Braintree-Version", this.i);
        return b;
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [LL1, java.lang.Throwable, java.lang.Exception] */
    /* JADX WARN: Type inference failed for: r2v3, types: [java.lang.Throwable, c78, java.lang.Exception] */
    @Override // defpackage.AbstractC33075kna
    public final String c(HttpURLConnection httpURLConnection) {
        String str;
        String optString;
        try {
            String c = super.c(httpURLConnection);
            JSONArray optJSONArray = new JSONObject(c).optJSONArray("errors");
            if (optJSONArray != null) {
                for (int i = 0; i < optJSONArray.length(); i++) {
                    JSONObject jSONObject = optJSONArray.getJSONObject(i);
                    JSONObject optJSONObject = jSONObject.optJSONObject("extensions");
                    String str2 = "An Unexpected Exception Occurred";
                    if (!jSONObject.isNull("message")) {
                        str2 = jSONObject.optString("message", "An Unexpected Exception Occurred");
                    }
                    if (optJSONObject != null) {
                        String str3 = "";
                        if (optJSONObject.isNull("legacyCode")) {
                            optString = "";
                        } else {
                            optString = optJSONObject.optString("legacyCode", "");
                        }
                        if (!optString.equals("50000")) {
                            if (!optJSONObject.isNull("errorType")) {
                                str3 = optJSONObject.optString("errorType", "");
                            }
                            if (!str3.equals("user_error")) {
                                throw new C45994tD0(str2, 4, 0);
                            }
                        } else {
                            throw new Exception(jSONObject.getString("message"));
                        }
                    } else {
                        throw new C45994tD0(str2, 4, 0);
                    }
                }
                ?? exc = new Exception();
                exc.c = c;
                exc.a = 422;
                try {
                    JSONArray jSONArray = new JSONObject(c).getJSONArray("errors");
                    ArrayList d = PL1.d(jSONArray);
                    exc.d = d;
                    if (d.isEmpty()) {
                        str = jSONArray.getJSONObject(0).getString("message");
                    } else {
                        str = "Input is invalid.";
                    }
                    exc.b = str;
                } catch (JSONException unused) {
                    exc.b = "Parsing error response failed";
                    exc.d = new ArrayList();
                }
                throw exc;
            }
            return c;
        } catch (C45094scm e) {
            String message = e.getMessage();
            ?? exc2 = new Exception();
            exc2.b = message;
            try {
                JSONObject jSONObject2 = new JSONObject(message).getJSONObject(AuthorizationResponseParser.ERROR);
                exc2.a = AbstractC4997Hw4.e(jSONObject2, "developer_message", "No message was returned");
                JSONArray optJSONArray2 = jSONObject2.optJSONArray("details");
                if (optJSONArray2 == null) {
                    optJSONArray2 = new JSONArray();
                }
                ArrayList arrayList = new ArrayList();
                for (int i2 = 0; i2 < optJSONArray2.length(); i2++) {
                    try {
                        arrayList.add(KL1.b(optJSONArray2.getJSONObject(i2)));
                    } catch (JSONException unused2) {
                    }
                }
                exc2.c = arrayList;
            } catch (JSONException unused3) {
                exc2.a = "Parsing error response failed";
            }
            throw exc2;
        }
    }
}
