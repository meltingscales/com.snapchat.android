package com.amazon.identity.auth.device.endpoint;

import android.text.TextUtils;
import com.amazon.identity.auth.map.device.utils.MAPLog;
import java.io.IOException;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import javax.net.ssl.HttpsURLConnection;

/* loaded from: classes2.dex */
public class HttpResponse {
    private static final String LOG_TAG = "HttpResponse";
    private final String responseBody;
    private final int responseCode;
    private final Map<String, String> responseHeaders;

    private HttpResponse(int i, String str, Map<String, String> map) {
        this.responseCode = i;
        this.responseBody = str;
        this.responseHeaders = map;
    }

    /* JADX WARN: Removed duplicated region for block: B:47:0x0061 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:22:0x0036 -> B:34:0x005a). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static java.lang.String readInputStreamToString(java.io.InputStream r8) {
        /*
            java.lang.String r0 = "Cannot close response stream"
            java.lang.String r1 = "Cannot close BufferedReader"
            r2 = 0
            if (r8 != 0) goto L8
            return r2
        L8:
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            java.io.BufferedReader r4 = new java.io.BufferedReader     // Catch: java.lang.Throwable -> L3c java.io.IOException -> L40
            java.io.InputStreamReader r5 = new java.io.InputStreamReader     // Catch: java.lang.Throwable -> L3c java.io.IOException -> L40
            java.lang.String r6 = "UTF-8"
            r5.<init>(r8, r6)     // Catch: java.lang.Throwable -> L3c java.io.IOException -> L40
            r4.<init>(r5)     // Catch: java.lang.Throwable -> L3c java.io.IOException -> L40
        L19:
            java.lang.String r2 = r4.readLine()     // Catch: java.lang.Throwable -> L23 java.io.IOException -> L25
            if (r2 == 0) goto L27
            r3.append(r2)     // Catch: java.lang.Throwable -> L23 java.io.IOException -> L25
            goto L19
        L23:
            r2 = move-exception
            goto L5f
        L25:
            r2 = move-exception
            goto L44
        L27:
            r4.close()     // Catch: java.io.IOException -> L2b
            goto L31
        L2b:
            r2 = move-exception
            java.lang.String r4 = com.amazon.identity.auth.device.endpoint.HttpResponse.LOG_TAG
            com.amazon.identity.auth.map.device.utils.MAPLog.e(r4, r1, r2)
        L31:
            r8.close()     // Catch: java.io.IOException -> L35
            goto L5a
        L35:
            r8 = move-exception
            java.lang.String r1 = com.amazon.identity.auth.device.endpoint.HttpResponse.LOG_TAG
            com.amazon.identity.auth.map.device.utils.MAPLog.e(r1, r0, r8)
            goto L5a
        L3c:
            r3 = move-exception
            r4 = r2
            r2 = r3
            goto L5f
        L40:
            r4 = move-exception
            r7 = r4
            r4 = r2
            r2 = r7
        L44:
            java.lang.String r5 = com.amazon.identity.auth.device.endpoint.HttpResponse.LOG_TAG     // Catch: java.lang.Throwable -> L23
            java.lang.String r6 = "Cannot parse response stream"
            com.amazon.identity.auth.map.device.utils.MAPLog.e(r5, r6, r2)     // Catch: java.lang.Throwable -> L23
            if (r4 == 0) goto L57
            r4.close()     // Catch: java.io.IOException -> L51
            goto L57
        L51:
            r2 = move-exception
            java.lang.String r4 = com.amazon.identity.auth.device.endpoint.HttpResponse.LOG_TAG
            com.amazon.identity.auth.map.device.utils.MAPLog.e(r4, r1, r2)
        L57:
            r8.close()     // Catch: java.io.IOException -> L35
        L5a:
            java.lang.String r8 = r3.toString()
            return r8
        L5f:
            if (r4 == 0) goto L6b
            r4.close()     // Catch: java.io.IOException -> L65
            goto L6b
        L65:
            r3 = move-exception
            java.lang.String r4 = com.amazon.identity.auth.device.endpoint.HttpResponse.LOG_TAG
            com.amazon.identity.auth.map.device.utils.MAPLog.e(r4, r1, r3)
        L6b:
            r8.close()     // Catch: java.io.IOException -> L6f
            goto L75
        L6f:
            r8 = move-exception
            java.lang.String r1 = com.amazon.identity.auth.device.endpoint.HttpResponse.LOG_TAG
            com.amazon.identity.auth.map.device.utils.MAPLog.e(r1, r0, r8)
        L75:
            throw r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.amazon.identity.auth.device.endpoint.HttpResponse.readInputStreamToString(java.io.InputStream):java.lang.String");
    }

    public static HttpResponse readResponse(HttpsURLConnection httpsURLConnection) throws IOException {
        try {
            return new HttpResponse(ExponentialBackoffHelper.tryGetResponseCode(httpsURLConnection), retrieveResponseBody(httpsURLConnection), retrieveResponseHeaders(httpsURLConnection));
        } finally {
            httpsURLConnection.disconnect();
        }
    }

    private static String retrieveResponseBody(HttpsURLConnection httpsURLConnection) {
        InputStream errorStream;
        try {
            errorStream = httpsURLConnection.getInputStream();
        } catch (IOException unused) {
            errorStream = httpsURLConnection.getErrorStream();
        }
        if (errorStream == null) {
            return null;
        }
        String readInputStreamToString = readInputStreamToString(errorStream);
        MAPLog.pii(LOG_TAG, "Response received", TI8.n("Request to ", httpsURLConnection.getURL().toString(), " received response ", readInputStreamToString));
        return readInputStreamToString;
    }

    private static Map<String, String> retrieveResponseHeaders(HttpURLConnection httpURLConnection) {
        HashMap hashMap = new HashMap();
        for (Map.Entry<String, List<String>> entry : httpURLConnection.getHeaderFields().entrySet()) {
            String join = TextUtils.join(", ", entry.getValue());
            hashMap.put(entry.getKey(), join);
            MAPLog.pii(LOG_TAG, "Header from response: name=" + entry.getKey(), "val=" + join);
        }
        return hashMap;
    }

    public String getRedirectLocation() {
        return this.responseHeaders.get("Location");
    }

    public String getResponseBody() {
        return this.responseBody;
    }

    public int getResponseCode() {
        return this.responseCode;
    }

    public Map<String, String> getResponseHeaders() {
        return this.responseHeaders;
    }
}
