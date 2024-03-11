package defpackage;

import java.net.Authenticator;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.MalformedURLException;
import java.net.PasswordAuthentication;
import java.net.Proxy;
import java.net.ProxySelector;
import java.net.URI;
import java.net.URISyntaxException;
import java.net.URL;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;

/* renamed from: avg  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C17894avg implements InterfaceC16341Zug {
    public static final Logger d = Logger.getLogger(C17894avg.class.getName());
    public static final C46078tGa e = new Object();
    public static final C19475bxc f = new C19475bxc(6);
    public final InterfaceC18175b6l a;
    public final C46078tGa b;
    public final InetSocketAddress c;

    public C17894avg() {
        int i;
        String str = System.getenv("GRPC_PROXY_EXP");
        C19475bxc c19475bxc = f;
        c19475bxc.getClass();
        this.a = c19475bxc;
        C46078tGa c46078tGa = e;
        c46078tGa.getClass();
        this.b = c46078tGa;
        if (str != null) {
            String[] split = str.split(":", 2);
            if (split.length > 1) {
                i = Integer.parseInt(split[1]);
            } else {
                i = 80;
            }
            d.warning("Detected GRPC_PROXY_EXP and will honor it, but this feature will be removed in a future release. Use the JVM flags \"-Dhttps.proxyHost=HOST -Dhttps.proxyPort=PORT\" to set the https proxy for this JVM.");
            this.c = new InetSocketAddress(split[0], i);
            return;
        }
        this.c = null;
    }

    @Override // defpackage.InterfaceC16341Zug
    public final C36145mna a(InetSocketAddress inetSocketAddress) {
        Level level;
        String str;
        URL url;
        C36145mna c36145mna;
        String str2 = null;
        if (!(inetSocketAddress instanceof InetSocketAddress)) {
            return null;
        }
        InetSocketAddress inetSocketAddress2 = this.c;
        if (inetSocketAddress2 != null) {
            int i = C36145mna.e;
            IKf.r(inetSocketAddress, "targetAddress");
            return new C36145mna(inetSocketAddress2, inetSocketAddress, null, null);
        }
        Logger logger = d;
        try {
        } catch (Throwable th) {
            e = th;
            level = Level.WARNING;
            str = "Failed to get host for proxy lookup, proceeding without proxy";
        }
        try {
            URI uri = new URI("https", null, AbstractC29640iaa.c(inetSocketAddress), inetSocketAddress.getPort(), null, null, null);
            ProxySelector proxySelector = (ProxySelector) this.a.get();
            if (proxySelector == null) {
                logger.log(Level.FINE, "proxy selector is null, so continuing without proxy lookup");
                return null;
            }
            List<Proxy> select = proxySelector.select(uri);
            if (select.size() > 1) {
                logger.warning("More than 1 proxy detected, gRPC will select the first one");
            }
            Proxy proxy = select.get(0);
            if (proxy.type() == Proxy.Type.DIRECT) {
                return null;
            }
            InetSocketAddress inetSocketAddress3 = (InetSocketAddress) proxy.address();
            String c = AbstractC29640iaa.c(inetSocketAddress3);
            InetAddress address = inetSocketAddress3.getAddress();
            int port = inetSocketAddress3.getPort();
            this.b.getClass();
            try {
                url = new URL("https", c, port, "");
            } catch (MalformedURLException unused) {
                Level level2 = Level.WARNING;
                logger.log(level2, "failed to create URL for Authenticator: https " + c);
                url = null;
            }
            PasswordAuthentication requestPasswordAuthentication = Authenticator.requestPasswordAuthentication(c, address, port, "https", "", null, url, Authenticator.RequestorType.PROXY);
            if (inetSocketAddress3.isUnresolved()) {
                inetSocketAddress3 = new InetSocketAddress(InetAddress.getByName(inetSocketAddress3.getHostName()), inetSocketAddress3.getPort());
            }
            int i2 = C36145mna.e;
            if (requestPasswordAuthentication == null) {
                c36145mna = new C36145mna(inetSocketAddress3, inetSocketAddress, null, null);
            } else {
                String userName = requestPasswordAuthentication.getUserName();
                if (requestPasswordAuthentication.getPassword() != null) {
                    str2 = new String(requestPasswordAuthentication.getPassword());
                }
                c36145mna = new C36145mna(inetSocketAddress3, inetSocketAddress, userName, str2);
            }
            return c36145mna;
        } catch (URISyntaxException e2) {
            e = e2;
            level = Level.WARNING;
            str = "Failed to construct URI for proxy lookup, proceeding without proxy";
            logger.log(level, str, (Throwable) e);
            return null;
        }
    }
}
