package defpackage;

import android.net.Uri;
import com.looksery.sdk.domain.uriservice.LensTextInputConstants;
import java.io.BufferedInputStream;
import java.io.ByteArrayOutputStream;
import java.net.URL;
import java.util.HashMap;
import java.util.Map;
import javax.net.ssl.HttpsURLConnection;
import org.opencv.imgproc.Imgproc;

/* renamed from: Hdn  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C4554Hdn {
    public final /* synthetic */ int a;
    public final C14692Xen b;
    public byte[] c;
    public Uri d;
    public Map e;

    public C4554Hdn(int i) {
        this.a = i;
        if (i != 1) {
            this.b = C14692Xen.a();
            this.e = new HashMap();
            return;
        }
        this.b = C14692Xen.a();
        this.e = new HashMap();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [int] */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.net.HttpURLConnection] */
    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r0v6, types: [java.net.HttpURLConnection] */
    /* JADX WARN: Type inference failed for: r0v9, types: [java.net.HttpURLConnection, javax.net.ssl.HttpsURLConnection, java.net.URLConnection] */
    /* JADX WARN: Type inference failed for: r12v0, types: [byte[]] */
    /* JADX WARN: Type inference failed for: r12v13 */
    /* JADX WARN: Type inference failed for: r12v14 */
    /* JADX WARN: Type inference failed for: r12v15, types: [java.net.HttpURLConnection] */
    /* JADX WARN: Type inference failed for: r12v18, types: [java.net.HttpURLConnection, javax.net.ssl.HttpsURLConnection, java.net.URLConnection] */
    /* JADX WARN: Type inference failed for: r12v3, types: [java.net.HttpURLConnection] */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r5v14, types: [java.io.OutputStream, java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v3 */
    /* JADX WARN: Type inference failed for: r5v4, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6 */
    public final int a(byte[] bArr) {
        ?? r0 = this.a;
        ?? r5 = 60000;
        BufferedInputStream bufferedInputStream = null;
        try {
            try {
                switch (r0) {
                    case 0:
                        try {
                            bArr = (HttpsURLConnection) new URL(this.d.toString()).openConnection();
                            try {
                                bArr.setReadTimeout(60000);
                                bArr.setConnectTimeout(60000);
                                bArr.setRequestMethod("GET");
                                for (Map.Entry entry : this.e.entrySet()) {
                                    bArr.setRequestProperty(entry.getKey().toString(), entry.getValue().toString());
                                }
                                int responseCode = bArr.getResponseCode();
                                bArr.getHeaderField("correlation-id");
                                if (responseCode == 200) {
                                    BufferedInputStream bufferedInputStream2 = new BufferedInputStream(bArr.getInputStream());
                                    try {
                                        byte[] bArr2 = new byte[Imgproc.INTER_TAB_SIZE2];
                                        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                                        while (true) {
                                            int read = bufferedInputStream2.read(bArr2);
                                            if (read != -1) {
                                                byteArrayOutputStream.write(bArr2, 0, read);
                                            } else {
                                                this.c = byteArrayOutputStream.toByteArray();
                                                bufferedInputStream = bufferedInputStream2;
                                            }
                                        }
                                    } catch (Exception e) {
                                        e = e;
                                        bufferedInputStream = bufferedInputStream2;
                                        AbstractC5186Idn.a(C4554Hdn.class, e);
                                        AbstractC14060Wen.f(C4554Hdn.class, bufferedInputStream);
                                        if (bArr == 0) {
                                            return -1;
                                        }
                                        bArr.disconnect();
                                        return -1;
                                    } catch (Throwable th) {
                                        th = th;
                                        bufferedInputStream = bufferedInputStream2;
                                        AbstractC14060Wen.f(C4554Hdn.class, bufferedInputStream);
                                        if (bArr != 0) {
                                            bArr.disconnect();
                                        }
                                        throw th;
                                    }
                                } else {
                                    this.c = new byte[0];
                                }
                                AbstractC14060Wen.f(C4554Hdn.class, bufferedInputStream);
                                bArr.disconnect();
                                return responseCode;
                            } catch (Exception e2) {
                                e = e2;
                            }
                        } catch (Exception e3) {
                            e = e3;
                            bArr = 0;
                        } catch (Throwable th2) {
                            th = th2;
                            bArr = 0;
                        }
                    default:
                        try {
                            r0 = (HttpsURLConnection) new URL(this.d.toString()).openConnection();
                            try {
                                r0.setReadTimeout(60000);
                                r0.setConnectTimeout(60000);
                                r0.setRequestMethod(LensTextInputConstants.REQUEST_METHOD);
                                r0.setSSLSocketFactory(this.b);
                                r0.setDoOutput(true);
                                r0.setFixedLengthStreamingMode(bArr.length);
                                for (Map.Entry entry2 : this.e.entrySet()) {
                                    r0.setRequestProperty(entry2.getKey().toString(), entry2.getValue().toString());
                                }
                                r5 = r0.getOutputStream();
                                try {
                                    r5.write(bArr);
                                    r5.flush();
                                    int responseCode2 = r0.getResponseCode();
                                    r0.getHeaderField("correlation-id");
                                    if (responseCode2 == 200) {
                                        BufferedInputStream bufferedInputStream3 = new BufferedInputStream(r0.getInputStream());
                                        try {
                                            byte[] bArr3 = new byte[Imgproc.INTER_TAB_SIZE2];
                                            ByteArrayOutputStream byteArrayOutputStream2 = new ByteArrayOutputStream();
                                            while (true) {
                                                int read2 = bufferedInputStream3.read(bArr3);
                                                if (read2 != -1) {
                                                    byteArrayOutputStream2.write(bArr3, 0, read2);
                                                } else {
                                                    this.c = byteArrayOutputStream2.toByteArray();
                                                    bufferedInputStream = bufferedInputStream3;
                                                }
                                            }
                                        } catch (Exception e4) {
                                            e = e4;
                                            bufferedInputStream = bufferedInputStream3;
                                            AbstractC5186Idn.a(C4554Hdn.class, e);
                                            AbstractC14060Wen.f(C4554Hdn.class, bufferedInputStream);
                                            AbstractC14060Wen.f(C4554Hdn.class, r5);
                                            if (r0 == 0) {
                                                return -1;
                                            }
                                            r0.disconnect();
                                            return -1;
                                        } catch (Throwable th3) {
                                            th = th3;
                                            bufferedInputStream = bufferedInputStream3;
                                            AbstractC14060Wen.f(C4554Hdn.class, bufferedInputStream);
                                            AbstractC14060Wen.f(C4554Hdn.class, r5);
                                            if (r0 != 0) {
                                                r0.disconnect();
                                            }
                                            throw th;
                                        }
                                    } else {
                                        this.c = new byte[0];
                                    }
                                    AbstractC14060Wen.f(C4554Hdn.class, bufferedInputStream);
                                    AbstractC14060Wen.f(C4554Hdn.class, r5);
                                    r0.disconnect();
                                    return responseCode2;
                                } catch (Exception e5) {
                                    e = e5;
                                }
                            } catch (Exception e6) {
                                e = e6;
                                r5 = 0;
                            } catch (Throwable th4) {
                                th = th4;
                                r5 = 0;
                            }
                        } catch (Exception e7) {
                            e = e7;
                            r0 = 0;
                            r5 = 0;
                        } catch (Throwable th5) {
                            th = th5;
                            r0 = 0;
                            r5 = 0;
                        }
                }
            } catch (Throwable th6) {
                th = th6;
            }
        } catch (Throwable th7) {
            th = th7;
        }
    }
}
