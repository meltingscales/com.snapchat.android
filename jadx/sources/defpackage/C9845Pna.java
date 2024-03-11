package defpackage;

import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Log;
import java.io.IOException;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.URISyntaxException;
import java.net.URL;
import java.util.Map;

/* renamed from: Pna  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C9845Pna implements InterfaceC46488tX5 {
    public final UY9 a;
    public final int b;
    public HttpURLConnection c;
    public InputStream d;
    public volatile boolean e;

    public C9845Pna(UY9 uy9, int i) {
        this.a = uy9;
        this.b = i;
    }

    public final InputStream a(URL url, int i, URL url2, Map map) {
        int i2;
        InputStream inputStream;
        int i3 = -1;
        if (i < 5) {
            if (url2 != null) {
                try {
                    if (url.toURI().equals(url2.toURI())) {
                        throw new C51486wna(-1, null, "In re-direct loop");
                    }
                } catch (URISyntaxException unused) {
                }
            }
            try {
                HttpURLConnection httpURLConnection = (HttpURLConnection) url.openConnection();
                for (Map.Entry entry : map.entrySet()) {
                    httpURLConnection.addRequestProperty((String) entry.getKey(), (String) entry.getValue());
                }
                int i4 = this.b;
                httpURLConnection.setConnectTimeout(i4);
                httpURLConnection.setReadTimeout(i4);
                httpURLConnection.setUseCaches(false);
                httpURLConnection.setDoInput(true);
                httpURLConnection.setInstanceFollowRedirects(false);
                this.c = httpURLConnection;
                try {
                    httpURLConnection.connect();
                    this.d = this.c.getInputStream();
                    if (this.e) {
                        return null;
                    }
                    try {
                        i2 = this.c.getResponseCode();
                    } catch (IOException unused2) {
                        i2 = -1;
                    }
                    int i5 = i2 / 100;
                    if (i5 == 2) {
                        HttpURLConnection httpURLConnection2 = this.c;
                        try {
                            if (TextUtils.isEmpty(httpURLConnection2.getContentEncoding())) {
                                inputStream = new C12951Ul4(httpURLConnection2.getInputStream(), httpURLConnection2.getContentLength());
                            } else {
                                if (Log.isLoggable("HttpUrlFetcher", 3)) {
                                    httpURLConnection2.getContentEncoding();
                                }
                                inputStream = httpURLConnection2.getInputStream();
                            }
                            this.d = inputStream;
                            return this.d;
                        } catch (IOException e) {
                            try {
                                i3 = httpURLConnection2.getResponseCode();
                            } catch (IOException unused3) {
                            }
                            throw new C51486wna(i3, e, "Failed to obtain InputStream");
                        }
                    } else if (i5 == 3) {
                        String headerField = this.c.getHeaderField("Location");
                        if (!TextUtils.isEmpty(headerField)) {
                            try {
                                URL url3 = new URL(url, headerField);
                                b();
                                return a(url3, i + 1, url, map);
                            } catch (MalformedURLException e2) {
                                throw new C51486wna(i2, e2, AbstractC38597oO2.s("Bad redirect url: ", headerField));
                            }
                        }
                        throw new C51486wna(i2, null, "Received empty or null redirect url");
                    } else if (i2 == -1) {
                        throw new C51486wna(i2, 0);
                    } else {
                        try {
                            throw new C51486wna(i2, null, this.c.getResponseMessage());
                        } catch (IOException e3) {
                            throw new C51486wna(i2, e3, "Failed to get a response message");
                        }
                    }
                } catch (IOException e4) {
                    try {
                        i3 = this.c.getResponseCode();
                    } catch (IOException unused4) {
                    }
                    throw new C51486wna(i3, e4, "Failed to connect or obtain data");
                }
            } catch (IOException e5) {
                throw new C51486wna(0, e5, "URL.openConnection threw");
            }
        }
        throw new C51486wna(-1, null, "Too many (> 5) redirects!");
    }

    @Override // defpackage.InterfaceC46488tX5
    public final void b() {
        InputStream inputStream = this.d;
        if (inputStream != null) {
            try {
                inputStream.close();
            } catch (IOException unused) {
            }
        }
        HttpURLConnection httpURLConnection = this.c;
        if (httpURLConnection != null) {
            httpURLConnection.disconnect();
        }
        this.c = null;
    }

    @Override // defpackage.InterfaceC46488tX5
    public final Class c() {
        return InputStream.class;
    }

    @Override // defpackage.InterfaceC46488tX5
    public final void cancel() {
        this.e = true;
    }

    @Override // defpackage.InterfaceC46488tX5
    public final void d(J7g j7g, InterfaceC44956sX5 interfaceC44956sX5) {
        UY9 uy9 = this.a;
        int i = AbstractC9262Opc.a;
        SystemClock.elapsedRealtimeNanos();
        try {
            try {
                if (uy9.f == null) {
                    uy9.f = new URL(uy9.d());
                }
                interfaceC44956sX5.f(a(uy9.f, 0, null, uy9.b.a()));
                if (!Log.isLoggable("HttpUrlFetcher", 2)) {
                    return;
                }
            } catch (IOException e) {
                interfaceC44956sX5.a(e);
                if (!Log.isLoggable("HttpUrlFetcher", 2)) {
                    return;
                }
            }
            SystemClock.elapsedRealtimeNanos();
        } catch (Throwable th) {
            if (Log.isLoggable("HttpUrlFetcher", 2)) {
                SystemClock.elapsedRealtimeNanos();
            }
            throw th;
        }
    }

    @Override // defpackage.InterfaceC46488tX5
    public final EnumC46512tY5 e() {
        return EnumC46512tY5.b;
    }
}
