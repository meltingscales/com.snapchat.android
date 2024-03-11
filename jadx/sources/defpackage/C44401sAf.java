package defpackage;

import java.net.InetSocketAddress;
import java.net.Socket;
import java.security.Security;
import java.util.ArrayList;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.net.ssl.SSLParameters;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.X509TrustManager;

/* renamed from: sAf  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public class C44401sAf {
    public static final C44401sAf a;
    public static final Logger b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v11 */
    /* JADX WARN: Type inference failed for: r3v12, types: [sAf] */
    /* JADX WARN: Type inference failed for: r3v14 */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v3 */
    /* JADX WARN: Type inference failed for: r3v4 */
    /* JADX WARN: Type inference failed for: r3v6, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v7 */
    static {
        ?? r3;
        C53449y4f c53449y4f;
        C53449y4f c53449y4f2;
        C47413u8b c47413u8b = null;
        try {
            try {
                Class.forName("com.android.org.conscrypt.SSLParametersImpl");
            } catch (ClassNotFoundException unused) {
                Class.forName("org.apache.harmony.xnet.provider.jsse.SSLParametersImpl");
            }
            C53449y4f c53449y4f3 = new C53449y4f(null, "setUseSessionTickets", new Class[]{Boolean.TYPE}, 1);
            C53449y4f c53449y4f4 = new C53449y4f(null, "setHostname", new Class[]{String.class}, 1);
            if (Security.getProvider("GMSCore_OpenSSL") == null) {
                try {
                    Class.forName("android.net.Network");
                } catch (ClassNotFoundException unused2) {
                    c53449y4f = null;
                    c53449y4f2 = null;
                }
            }
            c53449y4f = new C53449y4f(byte[].class, "getAlpnSelectedProtocol", new Class[0], 1);
            c53449y4f2 = new C53449y4f(null, "setAlpnProtocols", new Class[]{byte[].class}, 1);
            r3 = new C21719dQ(c53449y4f3, c53449y4f4, c53449y4f, c53449y4f2);
        } catch (ClassNotFoundException unused3) {
            r3 = 0;
        }
        if (r3 == 0) {
            try {
                r3 = new C44347s8b(SSLParameters.class.getMethod("setApplicationProtocols", String[].class), SSLSocket.class.getMethod("getApplicationProtocol", new Class[0]));
            } catch (NoSuchMethodException unused4) {
                r3 = 0;
            }
            if (r3 == 0) {
                try {
                    Class<?> cls = Class.forName("org.eclipse.jetty.alpn.ALPN");
                    c47413u8b = new C47413u8b(cls.getMethod("put", SSLSocket.class, Class.forName("org.eclipse.jetty.alpn.ALPN$Provider")), cls.getMethod("get", SSLSocket.class), cls.getMethod("remove", SSLSocket.class), Class.forName("org.eclipse.jetty.alpn.ALPN$ClientProvider"), Class.forName("org.eclipse.jetty.alpn.ALPN$ServerProvider"));
                } catch (ClassNotFoundException | NoSuchMethodException unused5) {
                }
                if (c47413u8b != null) {
                    r3 = c47413u8b;
                } else {
                    r3 = new Object();
                }
            }
        }
        a = r3;
        b = Logger.getLogger(GKe.class.getName());
    }

    public static ArrayList b(List list) {
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i = 0; i < size; i++) {
            EnumC4329Gug enumC4329Gug = (EnumC4329Gug) list.get(i);
            if (enumC4329Gug != EnumC4329Gug.HTTP_1_0) {
                arrayList.add(enumC4329Gug.a);
            }
        }
        return arrayList;
    }

    public AbstractC40541pen c(X509TrustManager x509TrustManager) {
        return new FX0(d(x509TrustManager));
    }

    public CWl d(X509TrustManager x509TrustManager) {
        return new XX0(x509TrustManager.getAcceptedIssuers());
    }

    public void f(Socket socket, InetSocketAddress inetSocketAddress, int i) {
        socket.connect(inetSocketAddress, i);
    }

    public String g(SSLSocket sSLSocket) {
        return null;
    }

    public Object h() {
        if (b.isLoggable(Level.FINE)) {
            return new Throwable("response.body().close()");
        }
        return null;
    }

    public boolean i(String str) {
        return true;
    }

    public void j(int i, Throwable th, String str) {
        Level level;
        if (i == 5) {
            level = Level.WARNING;
        } else {
            level = Level.INFO;
        }
        b.log(level, str, th);
    }

    public void k(Object obj, String str) {
        if (obj == null) {
            str = AbstractC0164Afc.L(str, " To see where this was allocated, set the OkHttpClient logger level to FINE: Logger.getLogger(OkHttpClient.class.getName()).setLevel(Level.FINE);");
        }
        j(5, (Throwable) obj, str);
    }

    public void a(SSLSocket sSLSocket) {
    }

    public void e(SSLSocket sSLSocket, String str, List list) {
    }
}
