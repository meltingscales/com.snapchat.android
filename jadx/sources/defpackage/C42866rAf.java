package defpackage;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.net.Socket;
import java.security.AccessController;
import java.security.KeyManagementException;
import java.security.NoSuchAlgorithmException;
import java.security.PrivilegedActionException;
import java.security.Provider;
import java.security.Security;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLSocket;

/* renamed from: rAf  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42866rAf {
    public static final Logger b = Logger.getLogger(C42866rAf.class.getName());
    public static final String[] c = {"com.google.android.gms.org.conscrypt.OpenSSLProvider", "org.conscrypt.OpenSSLProvider", "com.android.org.conscrypt.OpenSSLProvider", "org.apache.harmony.xnet.provider.jsse.OpenSSLProvider", "com.google.android.libraries.stitch.sslguard.SslGuardProvider"};
    public static final C42866rAf d;
    public final Provider a;

    static {
        Logger logger;
        Provider provider;
        C42866rAf c42866rAf;
        int i;
        String[] strArr;
        Provider[] providers = Security.getProviders();
        int length = providers.length;
        int i2 = 0;
        loop0: while (true) {
            logger = b;
            if (i2 < length) {
                Provider provider2 = providers[i2];
                for (String str : c) {
                    if (str.equals(provider2.getClass().getName())) {
                        logger.log(Level.FINE, "Found registered provider {0}", str);
                        provider = provider2;
                        break loop0;
                    }
                }
                i2++;
            } else {
                logger.log(Level.WARNING, "Unable to find Conscrypt");
                provider = null;
                break;
            }
        }
        if (provider != null) {
            C53449y4f c53449y4f = new C53449y4f(null, "setUseSessionTickets", new Class[]{Boolean.TYPE}, 0);
            C53449y4f c53449y4f2 = new C53449y4f(null, "setHostname", new Class[]{String.class}, 0);
            C53449y4f c53449y4f3 = new C53449y4f(byte[].class, "getAlpnSelectedProtocol", new Class[0], 0);
            C53449y4f c53449y4f4 = new C53449y4f(null, "setAlpnProtocols", new Class[]{byte[].class}, 0);
            try {
                Class<?> cls = Class.forName("android.net.TrafficStats");
                cls.getMethod("tagSocket", Socket.class);
                cls.getMethod("untagSocket", Socket.class);
            } catch (ClassNotFoundException | NoSuchMethodException unused) {
            }
            if (!provider.getName().equals("GmsCore_OpenSSL") && !provider.getName().equals("Conscrypt") && !provider.getName().equals("Ssl_Guard")) {
                try {
                    C42866rAf.class.getClassLoader().loadClass("android.net.Network");
                } catch (ClassNotFoundException e) {
                    logger.log(Level.FINE, "Can't find class", (Throwable) e);
                    try {
                        C42866rAf.class.getClassLoader().loadClass("android.app.ActivityOptions");
                        i = 2;
                    } catch (ClassNotFoundException e2) {
                        logger.log(Level.FINE, "Can't find class", (Throwable) e2);
                        i = 3;
                    }
                }
            }
            i = 1;
            c42866rAf = new C35191mAf(c53449y4f, c53449y4f2, c53449y4f3, c53449y4f4, provider, i);
        } else {
            try {
                Provider provider3 = SSLContext.getDefault().getProvider();
                try {
                    SSLContext sSLContext = SSLContext.getInstance("TLS", provider3);
                    sSLContext.init(null, null, null);
                    ((Method) AccessController.doPrivileged(new C32074kAf(0))).invoke(sSLContext.createSSLEngine(), new Object[0]);
                    c42866rAf = new C38261oAf(provider3, (Method) AccessController.doPrivileged(new C32074kAf(1)), (Method) AccessController.doPrivileged(new C32074kAf(2)));
                } catch (IllegalAccessException | InvocationTargetException | KeyManagementException | NoSuchAlgorithmException | PrivilegedActionException unused2) {
                    try {
                        Class<?> cls2 = Class.forName("org.eclipse.jetty.alpn.ALPN");
                        c42866rAf = new C39797pAf(cls2.getMethod("put", SSLSocket.class, Class.forName("org.eclipse.jetty.alpn.ALPN$Provider")), cls2.getMethod("get", SSLSocket.class), cls2.getMethod("remove", SSLSocket.class), Class.forName("org.eclipse.jetty.alpn.ALPN$ClientProvider"), Class.forName("org.eclipse.jetty.alpn.ALPN$ServerProvider"), provider3);
                    } catch (ClassNotFoundException | NoSuchMethodException unused3) {
                        c42866rAf = new C42866rAf(provider3);
                    }
                }
            } catch (NoSuchAlgorithmException e3) {
                throw new RuntimeException(e3);
            }
        }
        d = c42866rAf;
    }

    public C42866rAf(Provider provider) {
        this.a = provider;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [UM1, java.lang.Object] */
    public static byte[] b(List list) {
        ?? obj = new Object();
        int size = list.size();
        for (int i = 0; i < size; i++) {
            EnumC3696Fug enumC3696Fug = (EnumC3696Fug) list.get(i);
            if (enumC3696Fug != EnumC3696Fug.HTTP_1_0) {
                obj.Y(enumC3696Fug.a.length());
                obj.H0(enumC3696Fug.a);
            }
        }
        return obj.F(obj.b);
    }

    public String d(SSLSocket sSLSocket) {
        return null;
    }

    public int e() {
        return 3;
    }

    public void a(SSLSocket sSLSocket) {
    }

    public void c(SSLSocket sSLSocket, String str, List list) {
    }
}
