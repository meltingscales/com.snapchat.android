package defpackage;

import android.content.Context;
import android.text.TextUtils;
import android.util.JsonReader;
import com.amazon.identity.auth.map.device.token.Token;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.URL;
import java.net.URLConnection;
import java.nio.charset.Charset;
import java.util.regex.Pattern;
import java.util.zip.GZIPOutputStream;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: PO8  reason: default package */
/* loaded from: classes2.dex */
public final class PO8 {
    public static final Pattern d = Pattern.compile("[0-9]+s");
    public static final Charset e = Charset.forName("UTF-8");
    public final Context a;
    public final InterfaceC8120Mug b;
    public final C32833kdh c = new C32833kdh();

    public PO8(Context context, InterfaceC8120Mug interfaceC8120Mug) {
        this.a = context;
        this.b = interfaceC8120Mug;
    }

    public static URL a(String str) {
        try {
            return new URL("https://firebaseinstallations.googleapis.com/v1/" + str);
        } catch (MalformedURLException e2) {
            throw new TO8(e2.getMessage());
        }
    }

    public static void b(HttpURLConnection httpURLConnection, String str, String str2, String str3) {
        InputStream errorStream = httpURLConnection.getErrorStream();
        String str4 = null;
        if (errorStream != null) {
            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(errorStream, e));
            try {
                StringBuilder sb = new StringBuilder();
                while (true) {
                    String readLine = bufferedReader.readLine();
                    if (readLine == null) {
                        break;
                    }
                    sb.append(readLine);
                    sb.append('\n');
                }
                str4 = String.format("Error when communicating with the Firebase Installations server API. HTTP response: [%d %s: %s]", Integer.valueOf(httpURLConnection.getResponseCode()), httpURLConnection.getResponseMessage(), sb);
            } catch (IOException unused) {
            } catch (Throwable th) {
                try {
                    bufferedReader.close();
                } catch (IOException unused2) {
                }
                throw th;
            }
            try {
                bufferedReader.close();
            } catch (IOException unused3) {
            }
        }
        if (!TextUtils.isEmpty(str4) && !TextUtils.isEmpty(str)) {
            new StringBuilder(", ").append(str);
        }
    }

    public static long d(String str) {
        AbstractC55790zbb.r("Invalid Expiration Timestamp.", d.matcher(str).matches());
        if (str != null && str.length() != 0) {
            return Long.parseLong(str.substring(0, str.length() - 1));
        }
        return 0L;
    }

    public static C32234kH0 e(HttpURLConnection httpURLConnection) {
        InputStream inputStream = httpURLConnection.getInputStream();
        JsonReader jsonReader = new JsonReader(new InputStreamReader(inputStream, e));
        C49482vU3 a = C49161vH0.a();
        C30997jT4 c30997jT4 = new C30997jT4(13);
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            String nextName = jsonReader.nextName();
            if (nextName.equals("name")) {
                c30997jT4.a = jsonReader.nextString();
            } else if (nextName.equals("fid")) {
                c30997jT4.b = jsonReader.nextString();
            } else if (nextName.equals("refreshToken")) {
                c30997jT4.c = jsonReader.nextString();
            } else if (nextName.equals("authToken")) {
                jsonReader.beginObject();
                while (jsonReader.hasNext()) {
                    String nextName2 = jsonReader.nextName();
                    if (nextName2.equals(Token.KEY_TOKEN)) {
                        a.b = jsonReader.nextString();
                    } else if (nextName2.equals("expiresIn")) {
                        a.c = Long.valueOf(d(jsonReader.nextString()));
                    } else {
                        jsonReader.skipValue();
                    }
                }
                c30997jT4.d = a.g();
                jsonReader.endObject();
            } else {
                jsonReader.skipValue();
            }
        }
        jsonReader.endObject();
        jsonReader.close();
        inputStream.close();
        EnumC31051jVa enumC31051jVa = EnumC31051jVa.a;
        c30997jT4.e = enumC31051jVa;
        return new C32234kH0((String) c30997jT4.a, (String) c30997jT4.b, (String) c30997jT4.c, (C49161vH0) c30997jT4.d, enumC31051jVa);
    }

    public static C49161vH0 f(HttpURLConnection httpURLConnection) {
        InputStream inputStream = httpURLConnection.getInputStream();
        JsonReader jsonReader = new JsonReader(new InputStreamReader(inputStream, e));
        C49482vU3 a = C49161vH0.a();
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            String nextName = jsonReader.nextName();
            if (nextName.equals(Token.KEY_TOKEN)) {
                a.b = jsonReader.nextString();
            } else if (nextName.equals("expiresIn")) {
                a.c = Long.valueOf(d(jsonReader.nextString()));
            } else {
                jsonReader.skipValue();
            }
        }
        jsonReader.endObject();
        jsonReader.close();
        inputStream.close();
        a.d = AFl.a;
        return a.g();
    }

    public static void g(HttpURLConnection httpURLConnection, String str, String str2) {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("fid", str);
            jSONObject.put("appId", str2);
            jSONObject.put("authVersion", "FIS_v2");
            jSONObject.put("sdkVersion", "a:17.0.1");
            i(httpURLConnection, jSONObject.toString().getBytes("UTF-8"));
        } catch (JSONException e2) {
            throw new IllegalStateException(e2);
        }
    }

    public static void h(HttpURLConnection httpURLConnection) {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("sdkVersion", "a:17.0.1");
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put("installation", jSONObject);
            i(httpURLConnection, jSONObject2.toString().getBytes("UTF-8"));
        } catch (JSONException e2) {
            throw new IllegalStateException(e2);
        }
    }

    public static void i(URLConnection uRLConnection, byte[] bArr) {
        OutputStream outputStream = uRLConnection.getOutputStream();
        if (outputStream != null) {
            GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(outputStream);
            try {
                gZIPOutputStream.write(bArr);
                try {
                    return;
                } catch (IOException unused) {
                    return;
                }
            } finally {
                try {
                    gZIPOutputStream.close();
                    outputStream.close();
                } catch (IOException unused2) {
                }
            }
        }
        throw new IOException("Cannot send request to FIS servers. No OutputStream available.");
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x009a A[Catch: NameNotFoundException -> 0x00c6, TryCatch #2 {NameNotFoundException -> 0x00c6, blocks: (B:9:0x005b, B:11:0x0073, B:17:0x007d, B:23:0x008a, B:26:0x009a, B:27:0x009e, B:29:0x00a8, B:30:0x00c1), top: B:41:0x005b }] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x009e A[Catch: NameNotFoundException -> 0x00c6, TryCatch #2 {NameNotFoundException -> 0x00c6, blocks: (B:9:0x005b, B:11:0x0073, B:17:0x007d, B:23:0x008a, B:26:0x009a, B:27:0x009e, B:29:0x00a8, B:30:0x00c1), top: B:41:0x005b }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.net.HttpURLConnection c(java.net.URL r9, java.lang.String r10) {
        /*
            r8 = this;
            java.net.URLConnection r9 = r9.openConnection()     // Catch: java.io.IOException -> Ld4
            java.net.HttpURLConnection r9 = (java.net.HttpURLConnection) r9     // Catch: java.io.IOException -> Ld4
            r0 = 10000(0x2710, float:1.4013E-41)
            r9.setConnectTimeout(r0)
            r1 = 0
            r9.setUseCaches(r1)
            r9.setReadTimeout(r0)
            java.lang.String r0 = "Content-Type"
            java.lang.String r2 = "application/json"
            r9.addRequestProperty(r0, r2)
            java.lang.String r0 = "Accept"
            r9.addRequestProperty(r0, r2)
            java.lang.String r0 = "Content-Encoding"
            java.lang.String r2 = "gzip"
            r9.addRequestProperty(r0, r2)
            java.lang.String r0 = "Cache-Control"
            java.lang.String r2 = "no-cache"
            r9.addRequestProperty(r0, r2)
            android.content.Context r0 = r8.a
            java.lang.String r2 = r0.getPackageName()
            java.lang.String r3 = "X-Android-Package"
            r9.addRequestProperty(r3, r2)
            Mug r2 = r8.b
            java.lang.Object r2 = r2.get()
            rea r2 = (defpackage.InterfaceC43597rea) r2
            if (r2 == 0) goto L5a
            java.lang.String r3 = "x-firebase-client"
            Is6 r2 = (defpackage.C5535Is6) r2     // Catch: java.lang.InterruptedException -> L53 java.util.concurrent.ExecutionException -> L5a
            qMn r2 = r2.b()     // Catch: java.lang.InterruptedException -> L53 java.util.concurrent.ExecutionException -> L5a
            java.lang.Object r2 = defpackage.AbstractC55790zbb.i(r2)     // Catch: java.lang.InterruptedException -> L53 java.util.concurrent.ExecutionException -> L5a
            java.lang.String r2 = (java.lang.String) r2     // Catch: java.lang.InterruptedException -> L53 java.util.concurrent.ExecutionException -> L5a
            r9.addRequestProperty(r3, r2)     // Catch: java.lang.InterruptedException -> L53 java.util.concurrent.ExecutionException -> L5a
            goto L5a
        L53:
            java.lang.Thread r2 = java.lang.Thread.currentThread()
            r2.interrupt()
        L5a:
            r2 = 0
            java.lang.String r3 = r0.getPackageName()     // Catch: android.content.pm.PackageManager.NameNotFoundException -> Lc6
            JNl r4 = defpackage.C13961Wan.a(r0)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> Lc6
            android.content.Context r4 = r4.a     // Catch: android.content.pm.PackageManager.NameNotFoundException -> Lc6
            android.content.pm.PackageManager r4 = r4.getPackageManager()     // Catch: android.content.pm.PackageManager.NameNotFoundException -> Lc6
            r5 = 64
            android.content.pm.PackageInfo r3 = r4.getPackageInfo(r3, r5)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> Lc6
            android.content.pm.Signature[] r4 = r3.signatures     // Catch: android.content.pm.PackageManager.NameNotFoundException -> Lc6
            if (r4 == 0) goto L97
            int r4 = r4.length     // Catch: android.content.pm.PackageManager.NameNotFoundException -> Lc6
            r5 = 1
            if (r4 != r5) goto L97
            java.lang.String r4 = "SHA1"
            r5 = 0
        L7a:
            r6 = 2
            if (r5 >= r6) goto L86
            java.security.MessageDigest r6 = java.security.MessageDigest.getInstance(r4)     // Catch: java.security.NoSuchAlgorithmException -> L83 android.content.pm.PackageManager.NameNotFoundException -> Lc6
            if (r6 != 0) goto L87
        L83:
            int r5 = r5 + 1
            goto L7a
        L86:
            r6 = r2
        L87:
            if (r6 != 0) goto L8a
            goto L97
        L8a:
            android.content.pm.Signature[] r3 = r3.signatures     // Catch: android.content.pm.PackageManager.NameNotFoundException -> Lc6
            r3 = r3[r1]     // Catch: android.content.pm.PackageManager.NameNotFoundException -> Lc6
            byte[] r3 = r3.toByteArray()     // Catch: android.content.pm.PackageManager.NameNotFoundException -> Lc6
            byte[] r3 = r6.digest(r3)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> Lc6
            goto L98
        L97:
            r3 = r2
        L98:
            if (r3 != 0) goto L9e
            r0.getPackageName()     // Catch: android.content.pm.PackageManager.NameNotFoundException -> Lc6
            goto Lc9
        L9e:
            int r4 = r3.length     // Catch: android.content.pm.PackageManager.NameNotFoundException -> Lc6
            java.lang.StringBuilder r5 = new java.lang.StringBuilder     // Catch: android.content.pm.PackageManager.NameNotFoundException -> Lc6
            int r6 = r4 + r4
            r5.<init>(r6)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> Lc6
        La6:
            if (r1 >= r4) goto Lc1
            char[] r6 = defpackage.AbstractC6039Jmn.a     // Catch: android.content.pm.PackageManager.NameNotFoundException -> Lc6
            r7 = r3[r1]     // Catch: android.content.pm.PackageManager.NameNotFoundException -> Lc6
            r7 = r7 & 240(0xf0, float:3.36E-43)
            int r7 = r7 >>> 4
            char r7 = r6[r7]     // Catch: android.content.pm.PackageManager.NameNotFoundException -> Lc6
            r5.append(r7)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> Lc6
            r7 = r3[r1]     // Catch: android.content.pm.PackageManager.NameNotFoundException -> Lc6
            r7 = r7 & 15
            char r6 = r6[r7]     // Catch: android.content.pm.PackageManager.NameNotFoundException -> Lc6
            r5.append(r6)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> Lc6
            int r1 = r1 + 1
            goto La6
        Lc1:
            java.lang.String r2 = r5.toString()     // Catch: android.content.pm.PackageManager.NameNotFoundException -> Lc6
            goto Lc9
        Lc6:
            r0.getPackageName()
        Lc9:
            java.lang.String r0 = "X-Android-Cert"
            r9.addRequestProperty(r0, r2)
            java.lang.String r0 = "x-goog-api-key"
            r9.addRequestProperty(r0, r10)
            return r9
        Ld4:
            TO8 r9 = new TO8
            java.lang.String r10 = "Firebase Installations Service is unavailable. Please try again later."
            r9.<init>(r10)
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.PO8.c(java.net.URL, java.lang.String):java.net.HttpURLConnection");
    }
}
