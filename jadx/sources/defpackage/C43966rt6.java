package defpackage;

import android.net.Uri;
import com.looksery.sdk.domain.uriservice.LensTextInputConstants;
import com.snapchat.client.mediaengine.SnapMuxer;
import java.io.IOException;
import java.io.InputStream;
import java.io.InterruptedIOException;
import java.io.OutputStream;
import java.lang.reflect.Method;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.NoRouteToHostException;
import java.net.URL;
import java.util.HashMap;
import java.util.Map;
import java.util.regex.Pattern;

/* renamed from: rt6  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C43966rt6 extends AbstractC50939wR0 {
    public final boolean e;
    public final int f;
    public final int g;
    public final String h;
    public final C19181bli i;
    public final C19181bli j;
    public final boolean k;
    public final InterfaceC50906wPf l;
    public HttpURLConnection m;
    public InputStream n;
    public boolean o;
    public int p;
    public long q;
    public long r;

    public C43966rt6(String str, int i, int i2, boolean z, C19181bli c19181bli) {
        super(true);
        this.h = str;
        this.f = i;
        this.g = i2;
        this.e = z;
        this.i = c19181bli;
        this.l = null;
        this.j = new C19181bli(10);
        this.k = false;
    }

    public static void y(HttpURLConnection httpURLConnection, long j) {
        int i;
        if (httpURLConnection != null && (i = AbstractC5599Ium.a) >= 19 && i <= 20) {
            try {
                InputStream inputStream = httpURLConnection.getInputStream();
                if (j == -1) {
                    if (inputStream.read() == -1) {
                        return;
                    }
                } else if (j <= 2048) {
                    return;
                }
                String name = inputStream.getClass().getName();
                if ("com.android.okhttp.internal.http.HttpTransport$ChunkedInputStream".equals(name) || "com.android.okhttp.internal.http.HttpTransport$FixedLengthInputStream".equals(name)) {
                    Class<? super Object> superclass = inputStream.getClass().getSuperclass();
                    superclass.getClass();
                    Method declaredMethod = superclass.getDeclaredMethod("unexpectedEndOfInput", new Class[0]);
                    declaredMethod.setAccessible(true);
                    declaredMethod.invoke(inputStream, new Object[0]);
                }
            } catch (Exception unused) {
            }
        }
    }

    @Override // defpackage.InterfaceC43445rY5
    public final Uri a() {
        HttpURLConnection httpURLConnection = this.m;
        if (httpURLConnection == null) {
            return null;
        }
        return Uri.parse(httpURLConnection.getURL().toString());
    }

    @Override // defpackage.InterfaceC43445rY5
    public final void close() {
        try {
            InputStream inputStream = this.n;
            if (inputStream != null) {
                long j = this.q;
                long j2 = -1;
                if (j != -1) {
                    j2 = j - this.r;
                }
                y(this.m, j2);
                try {
                    inputStream.close();
                } catch (IOException e) {
                    int i = AbstractC5599Ium.a;
                    throw new C40751pna(e, 2000, 3);
                }
            }
        } finally {
            this.n = null;
            u();
            if (this.o) {
                this.o = false;
                r();
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00ca  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x013e  */
    @Override // defpackage.InterfaceC43445rY5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final long d(defpackage.AY5 r18) {
        /*
            Method dump skipped, instructions count: 400
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C43966rt6.d(AY5):long");
    }

    @Override // defpackage.AbstractC50939wR0, defpackage.InterfaceC43445rY5
    public final Map g() {
        HttpURLConnection httpURLConnection = this.m;
        if (httpURLConnection == null) {
            return VYg.g;
        }
        return new C42432qt6(httpURLConnection.getHeaderFields());
    }

    @Override // defpackage.NX5
    public final int p(byte[] bArr, int i, int i2) {
        if (i2 == 0) {
            return 0;
        }
        try {
            long j = this.q;
            if (j != -1) {
                long j2 = j - this.r;
                if (j2 != 0) {
                    i2 = (int) Math.min(i2, j2);
                }
                return -1;
            }
            InputStream inputStream = this.n;
            int i3 = AbstractC5599Ium.a;
            int read = inputStream.read(bArr, i, i2);
            if (read == -1) {
                return -1;
            }
            this.r += read;
            q(read);
            return read;
        } catch (IOException e) {
            int i4 = AbstractC5599Ium.a;
            throw C40751pna.b(e, 2);
        }
    }

    public final void u() {
        HttpURLConnection httpURLConnection = this.m;
        if (httpURLConnection != null) {
            try {
                httpURLConnection.disconnect();
            } catch (Exception e) {
                AbstractC24615fIn.a("Unexpected error while disconnecting", e);
            }
            this.m = null;
        }
    }

    public final URL v(URL url, String str) {
        if (str != null) {
            try {
                URL url2 = new URL(url, str);
                String protocol = url2.getProtocol();
                if (!"https".equals(protocol) && !"http".equals(protocol)) {
                    throw new C40751pna(AbstractC38597oO2.s("Unsupported protocol redirect: ", protocol), SnapMuxer.COMMAND_ENABLE_MP4_FAST_START);
                }
                if (!this.e && !protocol.equals(url.getProtocol())) {
                    throw new C40751pna("Disallowed cross-protocol redirect (" + url.getProtocol() + " to " + protocol + ")", SnapMuxer.COMMAND_ENABLE_MP4_FAST_START);
                }
                return url2;
            } catch (MalformedURLException e) {
                throw new C40751pna(e, (int) SnapMuxer.COMMAND_ENABLE_MP4_FAST_START, 1);
            }
        }
        throw new C40751pna("Null location redirect", SnapMuxer.COMMAND_ENABLE_MP4_FAST_START);
    }

    public final HttpURLConnection w(AY5 ay5) {
        boolean z;
        HttpURLConnection x;
        URL url;
        AY5 ay52 = ay5;
        URL url2 = new URL(ay52.a.toString());
        int i = 0;
        if ((ay52.j & 1) == 1) {
            z = true;
        } else {
            z = false;
        }
        boolean z2 = this.e;
        boolean z3 = this.k;
        int i2 = ay52.c;
        byte[] bArr = ay52.d;
        long j = ay52.g;
        long j2 = ay52.h;
        if (!z2 && !z3) {
            return x(url2, i2, bArr, j, j2, z, true, ay52.e);
        }
        URL url3 = url2;
        byte[] bArr2 = bArr;
        int i3 = i2;
        while (true) {
            int i4 = i + 1;
            if (i <= 20) {
                Map map = ay52.e;
                int i5 = i3;
                long j3 = j2;
                URL url4 = url3;
                long j4 = j;
                x = x(url3, i3, bArr2, j, j2, z, false, map);
                int responseCode = x.getResponseCode();
                String headerField = x.getHeaderField("Location");
                if ((i5 != 1 && i5 != 3) || (responseCode != 300 && responseCode != 301 && responseCode != 302 && responseCode != 303 && responseCode != 307 && responseCode != 308)) {
                    if (i5 != 2 || (responseCode != 300 && responseCode != 301 && responseCode != 302 && responseCode != 303)) {
                        break;
                    }
                    x.disconnect();
                    if (z3 && responseCode == 302) {
                        i3 = i5;
                        url = url4;
                    } else {
                        bArr2 = null;
                        url = url4;
                        i3 = 1;
                    }
                    url3 = v(url, headerField);
                } else {
                    x.disconnect();
                    url3 = v(url4, headerField);
                    i3 = i5;
                }
                ay52 = ay5;
                i = i4;
                j2 = j3;
                j = j4;
            } else {
                throw new C40751pna(new NoRouteToHostException(B3h.s("Too many redirects: ", i4)), (int) SnapMuxer.COMMAND_ENABLE_MP4_FAST_START, 1);
            }
        }
        return x;
    }

    public final HttpURLConnection x(URL url, int i, byte[] bArr, long j, long j2, boolean z, boolean z2, Map map) {
        String sb;
        String str;
        boolean z3;
        String str2;
        HttpURLConnection httpURLConnection = (HttpURLConnection) url.openConnection();
        httpURLConnection.setConnectTimeout(this.f);
        httpURLConnection.setReadTimeout(this.g);
        HashMap hashMap = new HashMap();
        C19181bli c19181bli = this.i;
        if (c19181bli != null) {
            hashMap.putAll(c19181bli.k());
        }
        hashMap.putAll(this.j.k());
        hashMap.putAll(map);
        for (Map.Entry entry : hashMap.entrySet()) {
            httpURLConnection.setRequestProperty((String) entry.getKey(), (String) entry.getValue());
        }
        Pattern pattern = AbstractC10478Qna.a;
        if (j == 0 && j2 == -1) {
            sb = null;
        } else {
            StringBuilder S = AbstractC0164Afc.S("bytes=", j, "-");
            if (j2 != -1) {
                S.append((j + j2) - 1);
            }
            sb = S.toString();
        }
        if (sb != null) {
            httpURLConnection.setRequestProperty("Range", sb);
        }
        String str3 = this.h;
        if (str3 != null) {
            httpURLConnection.setRequestProperty("User-Agent", str3);
        }
        if (z) {
            str = "gzip";
        } else {
            str = "identity";
        }
        httpURLConnection.setRequestProperty("Accept-Encoding", str);
        httpURLConnection.setInstanceFollowRedirects(z2);
        if (bArr != null) {
            z3 = true;
        } else {
            z3 = false;
        }
        httpURLConnection.setDoOutput(z3);
        int i2 = AY5.l;
        if (i != 1) {
            if (i != 2) {
                if (i == 3) {
                    str2 = "HEAD";
                } else {
                    throw new IllegalStateException();
                }
            } else {
                str2 = LensTextInputConstants.REQUEST_METHOD;
            }
        } else {
            str2 = "GET";
        }
        httpURLConnection.setRequestMethod(str2);
        if (bArr != null) {
            httpURLConnection.setFixedLengthStreamingMode(bArr.length);
            httpURLConnection.connect();
            OutputStream outputStream = httpURLConnection.getOutputStream();
            outputStream.write(bArr);
            outputStream.close();
        } else {
            httpURLConnection.connect();
        }
        return httpURLConnection;
    }

    public final void z(long j) {
        if (j == 0) {
            return;
        }
        byte[] bArr = new byte[4096];
        while (j > 0) {
            int min = (int) Math.min(j, 4096);
            InputStream inputStream = this.n;
            int i = AbstractC5599Ium.a;
            int read = inputStream.read(bArr, 0, min);
            if (!Thread.currentThread().isInterrupted()) {
                if (read != -1) {
                    j -= read;
                    q(read);
                } else {
                    throw new C48046uY5(C40751pna.a(2008, 1));
                }
            } else {
                throw new C40751pna(new InterruptedIOException(), 2000, 1);
            }
        }
    }
}
