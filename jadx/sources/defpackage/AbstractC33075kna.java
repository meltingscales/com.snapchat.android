package defpackage;

import android.os.Handler;
import android.os.Looper;
import com.amazon.identity.auth.map.device.AccountManagerConstants;
import com.looksery.sdk.domain.uriservice.LensTextInputConstants;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStreamWriter;
import java.net.HttpURLConnection;
import java.net.URL;
import java.security.KeyManagementException;
import java.security.NoSuchAlgorithmException;
import java.util.Locale;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.TimeUnit;
import java.util.zip.GZIPInputStream;
import javax.net.ssl.HttpsURLConnection;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLException;
import javax.net.ssl.SSLSocketFactory;
import org.opencv.imgproc.Imgproc;

/* renamed from: kna  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC33075kna {
    public SSLSocketFactory d;
    public int e;
    public final int f;
    public String g;
    public final ExecutorService b = Executors.newCachedThreadPool();
    public final Handler a = new Handler(Looper.getMainLooper());
    public String c = "braintree/core/3.21.1";

    /* JADX WARN: Type inference failed for: r1v3, types: [zdl, javax.net.ssl.SSLSocketFactory] */
    public AbstractC33075kna() {
        TimeUnit timeUnit = TimeUnit.SECONDS;
        this.e = (int) timeUnit.toMillis(30L);
        this.f = (int) timeUnit.toMillis(30L);
        try {
            ?? sSLSocketFactory = new SSLSocketFactory();
            try {
                SSLContext sSLContext = SSLContext.getInstance("TLS");
                sSLContext.init(null, null, null);
                sSLSocketFactory.a = sSLContext.getSocketFactory();
                this.d = sSLSocketFactory;
            } catch (KeyManagementException e) {
                e = e;
                throw new SSLException(e.getMessage());
            } catch (NoSuchAlgorithmException e2) {
                e = e2;
                throw new SSLException(e.getMessage());
            }
        } catch (SSLException unused) {
            this.d = null;
        }
    }

    public static String g(InputStream inputStream, boolean z) {
        if (inputStream == null) {
            return null;
        }
        if (z) {
            try {
                inputStream = new GZIPInputStream(inputStream);
            } catch (Throwable th) {
                try {
                    inputStream.close();
                } catch (IOException unused) {
                }
                throw th;
            }
        }
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        byte[] bArr = new byte[Imgproc.INTER_TAB_SIZE2];
        while (true) {
            int read = inputStream.read(bArr);
            if (read == -1) {
                break;
            }
            byteArrayOutputStream.write(bArr, 0, read);
        }
        String str = new String(byteArrayOutputStream.toByteArray(), "UTF-8");
        try {
            inputStream.close();
        } catch (IOException unused2) {
        }
        return str;
    }

    public void a(InterfaceC6683Kna interfaceC6683Kna, String str) {
        if (str == null) {
            f(interfaceC6683Kna, new IllegalArgumentException("Path cannot be null"));
            return;
        }
        if (!str.startsWith("http")) {
            str = AbstractC0164Afc.O(new StringBuilder(), this.g, str);
        }
        this.b.submit(new RunnableC31493jna(this, str, interfaceC6683Kna));
    }

    public HttpURLConnection b(String str) {
        HttpURLConnection httpURLConnection = (HttpURLConnection) new URL(str).openConnection();
        if (httpURLConnection instanceof HttpsURLConnection) {
            SSLSocketFactory sSLSocketFactory = this.d;
            if (sSLSocketFactory != null) {
                ((HttpsURLConnection) httpURLConnection).setSSLSocketFactory(sSLSocketFactory);
            } else {
                throw new SSLException("SSLSocketFactory was not set or failed to initialize");
            }
        }
        httpURLConnection.setRequestProperty("User-Agent", this.c);
        httpURLConnection.setRequestProperty("Accept-Language", Locale.getDefault().getLanguage());
        httpURLConnection.setRequestProperty("Accept-Encoding", "gzip");
        httpURLConnection.setConnectTimeout(this.e);
        httpURLConnection.setReadTimeout(this.f);
        return httpURLConnection;
    }

    public String c(HttpURLConnection httpURLConnection) {
        int responseCode = httpURLConnection.getResponseCode();
        boolean equals = "gzip".equals(httpURLConnection.getContentEncoding());
        if (responseCode != 400) {
            if (responseCode != 401) {
                if (responseCode != 403) {
                    if (responseCode != 422) {
                        if (responseCode != 426) {
                            if (responseCode != 429) {
                                if (responseCode != 500) {
                                    if (responseCode != 503) {
                                        switch (responseCode) {
                                            case AccountManagerConstants.AP_CONFIRM_CREDENTIAL_REQUEST_CODE /* 200 */:
                                            case 201:
                                            case 202:
                                                return g(httpURLConnection.getInputStream(), equals);
                                            default:
                                                throw new C45994tD0(g(httpURLConnection.getErrorStream(), equals), 4, 0);
                                        }
                                    }
                                    throw new C45994tD0(g(httpURLConnection.getErrorStream(), equals), 1, 0);
                                }
                                throw new C45994tD0(g(httpURLConnection.getErrorStream(), equals), 3, 0);
                            }
                            throw new C45994tD0("You are being rate-limited. Please try again in a few minutes.", 2, 0);
                        }
                        throw new C45994tD0(g(httpURLConnection.getErrorStream(), equals), 5, 0);
                    }
                } else {
                    throw new Exception(g(httpURLConnection.getErrorStream(), equals));
                }
            } else {
                throw new C45994tD0(g(httpURLConnection.getErrorStream(), equals), 0, 0);
            }
        }
        throw new Exception(g(httpURLConnection.getErrorStream(), equals));
    }

    public String d(String str, String str2) {
        HttpURLConnection httpURLConnection = null;
        try {
            if (!str.startsWith("http")) {
                str = this.g + str;
            }
            httpURLConnection = b(str);
            httpURLConnection.setRequestProperty("Content-Type", "application/json");
            httpURLConnection.setRequestMethod(LensTextInputConstants.REQUEST_METHOD);
            httpURLConnection.setDoOutput(true);
            OutputStreamWriter outputStreamWriter = new OutputStreamWriter(httpURLConnection.getOutputStream(), "UTF-8");
            outputStreamWriter.write(str2, 0, str2.length());
            outputStreamWriter.flush();
            outputStreamWriter.close();
            String c = c(httpURLConnection);
            httpURLConnection.disconnect();
            return c;
        } catch (Throwable th) {
            if (httpURLConnection != null) {
                httpURLConnection.disconnect();
            }
            throw th;
        }
    }

    public void e(String str, String str2, InterfaceC6683Kna interfaceC6683Kna) {
        if (str == null) {
            f(interfaceC6683Kna, new IllegalArgumentException("Path cannot be null"));
            return;
        }
        this.b.submit(new RunnableC37476nf4(this, interfaceC6683Kna, str, str2, 1));
    }

    public final void f(InterfaceC6683Kna interfaceC6683Kna, Exception exc) {
        if (interfaceC6683Kna == null) {
            return;
        }
        this.a.post(new IM1(this, interfaceC6683Kna, exc, 6));
    }
}
