package defpackage;

import com.amazon.identity.auth.map.device.AccountManagerConstants;
import com.snapchat.client.composer.HTTPRequestManagerCompletion;
import com.snapchat.client.composer.HTTPResponse;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* renamed from: Fs6  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class RunnableC3638Fs6 extends AbstractC1327Cba implements Runnable {
    public final URL b;
    public final String c;
    public final byte[] d;
    public final Map e;

    public RunnableC3638Fs6(URL url, String str, byte[] bArr, HashMap hashMap, HTTPRequestManagerCompletion hTTPRequestManagerCompletion) {
        this.a = hTTPRequestManagerCompletion;
        this.b = url;
        this.c = str;
        this.d = bArr;
        this.e = hashMap;
    }

    public final HTTPResponse b() {
        InputStream inputStream;
        byte[] bArr;
        URLConnection openConnection = this.b.openConnection();
        if (openConnection instanceof HttpURLConnection) {
            HttpURLConnection httpURLConnection = (HttpURLConnection) openConnection;
            httpURLConnection.setInstanceFollowRedirects(true);
            try {
                httpURLConnection.setRequestMethod(this.c);
                for (Map.Entry entry : this.e.entrySet()) {
                    httpURLConnection.setRequestProperty((String) entry.getKey(), (String) entry.getValue());
                }
                httpURLConnection.setDoInput(true);
                byte[] bArr2 = this.d;
                if (bArr2 != null) {
                    httpURLConnection.setDoOutput(true);
                    httpURLConnection.getOutputStream().write(bArr2);
                    httpURLConnection.getOutputStream().close();
                }
                int responseCode = httpURLConnection.getResponseCode();
                HashMap hashMap = new HashMap();
                for (Map.Entry<String, List<String>> entry2 : httpURLConnection.getHeaderFields().entrySet()) {
                    String key = entry2.getKey();
                    if (key != null && key.length() != 0 && (!entry2.getValue().isEmpty())) {
                        hashMap.put(entry2.getKey(), ID3.D2(entry2.getValue()));
                    }
                }
                if (responseCode >= 300) {
                    inputStream = httpURLConnection.getErrorStream();
                } else {
                    inputStream = httpURLConnection.getInputStream();
                }
                if (inputStream != null) {
                    bArr = K1c.N0(inputStream);
                } else {
                    bArr = null;
                }
                HTTPResponse hTTPResponse = new HTTPResponse(responseCode, hashMap, bArr);
                try {
                    httpURLConnection.disconnect();
                } catch (Exception unused) {
                }
                return hTTPResponse;
            } catch (Throwable th) {
                try {
                    httpURLConnection.disconnect();
                } catch (Exception unused2) {
                }
                throw th;
            }
        }
        openConnection.setDoInput(true);
        return new HTTPResponse(AccountManagerConstants.AP_CONFIRM_CREDENTIAL_REQUEST_CODE, new HashMap(), K1c.N0(openConnection.getInputStream()));
    }

    @Override // java.lang.Runnable
    public final void run() {
        HTTPRequestManagerCompletion hTTPRequestManagerCompletion;
        try {
            HTTPResponse b = b();
            synchronized (this) {
                hTTPRequestManagerCompletion = this.a;
                this.a = null;
            }
            if (hTTPRequestManagerCompletion != null) {
                hTTPRequestManagerCompletion.onComplete(b);
            }
        } catch (Exception e) {
            String str = "HTTP Request failed: " + e.getMessage();
            HTTPRequestManagerCompletion a = a();
            if (a != null) {
                a.onFail(str);
            }
        }
    }
}
