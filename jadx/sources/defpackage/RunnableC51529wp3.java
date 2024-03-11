package defpackage;

import com.snapchat.client.mediaengine.SnapMuxer;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;

/* renamed from: wp3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class RunnableC51529wp3 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C0401Ap3 b;
    public final /* synthetic */ C49997vp3 c;

    public /* synthetic */ RunnableC51529wp3(C0401Ap3 c0401Ap3, C49997vp3 c49997vp3, int i) {
        this.a = i;
        this.b = c0401Ap3;
        this.c = c49997vp3;
    }

    @Override // java.lang.Runnable
    public final void run() {
        HttpURLConnection httpURLConnection;
        int i = this.a;
        C0401Ap3 c0401Ap3 = this.b;
        switch (i) {
            case 0:
                C0401Ap3.h(c0401Ap3, c0401Ap3.c, 6, null, 6);
                C0401Ap3.l(c0401Ap3, c0401Ap3.d, this.c, 3, null, 12);
                return;
            case 1:
                C0401Ap3.h(c0401Ap3, c0401Ap3.c, 5, null, 6);
                C0401Ap3.l(c0401Ap3, c0401Ap3.d, this.c, 4, null, 12);
                C41336qAj c41336qAj = AbstractC42870rAj.a;
                c41336qAj.a("isNetworkConnected");
                try {
                    c41336qAj.a("openConnection");
                    C20432ca7 c20432ca7 = c0401Ap3.f;
                    URL url = new URL("http://cf-st.sc-cdn.net/bhpc/cof/ping");
                    c20432ca7.getClass();
                    try {
                        URLConnection openConnection = url.openConnection();
                        openConnection.setConnectTimeout(SnapMuxer.COMMAND_GET_FASTSTART_RESULT);
                        openConnection.setReadTimeout(SnapMuxer.COMMAND_GET_FASTSTART_RESULT);
                        httpURLConnection = (HttpURLConnection) openConnection;
                    } catch (Exception unused) {
                        httpURLConnection = null;
                    }
                    c41336qAj.b();
                    try {
                        if (httpURLConnection != null) {
                            try {
                                c41336qAj.a("connect");
                                try {
                                    httpURLConnection.connect();
                                    c41336qAj.b();
                                    if (httpURLConnection.getResponseCode() < 400) {
                                    }
                                    httpURLConnection.disconnect();
                                    break;
                                } finally {
                                    InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                                    if (interfaceC48184udl != null) {
                                        interfaceC48184udl.b();
                                    }
                                }
                            } catch (Exception unused2) {
                                httpURLConnection.disconnect();
                            } catch (Throwable th) {
                                try {
                                    httpURLConnection.disconnect();
                                } catch (Exception unused3) {
                                }
                                throw th;
                            }
                        }
                    } catch (Exception unused4) {
                    }
                    if (0 == 0) {
                        IKn.l(c0401Ap3, 1, null, "ping", 2);
                        return;
                    }
                    return;
                } finally {
                    InterfaceC48184udl interfaceC48184udl2 = AbstractC42870rAj.b;
                    if (interfaceC48184udl2 != null) {
                        interfaceC48184udl2.b();
                    }
                }
            default:
                C0401Ap3.h(c0401Ap3, c0401Ap3.c, 1, null, 6);
                C0401Ap3.l(c0401Ap3, c0401Ap3.d, this.c, 6, 2, 8);
                return;
        }
    }
}
