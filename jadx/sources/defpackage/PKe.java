package defpackage;

import java.net.URI;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.net.ssl.SSLSocket;

/* renamed from: PKe  reason: default package */
/* loaded from: classes8.dex */
public class PKe {
    public static final Logger b = Logger.getLogger(PKe.class.getName());
    public static final PKe c;
    public final C42866rAf a;

    static {
        PKe pKe;
        C42866rAf c42866rAf = C42866rAf.d;
        ClassLoader classLoader = PKe.class.getClassLoader();
        try {
            classLoader.loadClass("com.android.org.conscrypt.OpenSSLSocketImpl");
        } catch (ClassNotFoundException e) {
            Level level = Level.FINE;
            Logger logger = b;
            logger.log(level, "Unable to find Conscrypt. Skipping", (Throwable) e);
            try {
                classLoader.loadClass("org.apache.harmony.xnet.provider.jsse.OpenSSLSocketImpl");
            } catch (ClassNotFoundException e2) {
                logger.log(Level.FINE, "Unable to find any OpenSSLSocketImpl. Skipping", (Throwable) e2);
                pKe = new PKe(c42866rAf);
            }
        }
        pKe = new PKe(c42866rAf);
        c = pKe;
    }

    public PKe(C42866rAf c42866rAf) {
        IKf.r(c42866rAf, "platform");
        this.a = c42866rAf;
    }

    public static boolean c(String str) {
        boolean z;
        boolean z2;
        if (str.contains("_")) {
            return false;
        }
        try {
            URI a = AbstractC29640iaa.a(str);
            if (a.getHost() != null) {
                z = true;
            } else {
                z = false;
            }
            IKf.m("No host in authority '%s'", str, z);
            if (a.getUserInfo() == null) {
                z2 = true;
            } else {
                z2 = false;
            }
            IKf.m("Userinfo must not be present on authority: '%s'", str, z2);
            return true;
        } catch (IllegalArgumentException unused) {
            return false;
        }
    }

    public void a(SSLSocket sSLSocket, String str, List list) {
        this.a.c(sSLSocket, str, list);
    }

    public String b(SSLSocket sSLSocket) {
        return this.a.d(sSLSocket);
    }

    public String d(SSLSocket sSLSocket, String str, List list) {
        C42866rAf c42866rAf = this.a;
        if (list != null) {
            a(sSLSocket, str, list);
        }
        try {
            sSLSocket.startHandshake();
            String b2 = b(sSLSocket);
            if (b2 != null) {
                return b2;
            }
            throw new RuntimeException("TLS ALPN negotiation failed with protocols: " + list);
        } finally {
            c42866rAf.a(sSLSocket);
        }
    }
}
