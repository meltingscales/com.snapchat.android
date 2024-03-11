package defpackage;

import java.net.Proxy;
import java.net.ProxySelector;
import java.security.GeneralSecurityException;
import java.security.KeyStore;
import java.util.Arrays;
import java.util.List;
import javax.net.SocketFactory;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.TrustManager;
import javax.net.ssl.TrustManagerFactory;
import javax.net.ssl.X509TrustManager;

/* renamed from: GKe  reason: default package */
/* loaded from: classes8.dex */
public final class GKe implements Cloneable, InterfaceC21913dY1 {
    public static final List I0 = AbstractC6863Kum.n(EnumC4329Gug.HTTP_2, EnumC4329Gug.HTTP_1_1);
    public static final List J0 = AbstractC6863Kum.n(C14016Wd4.e, C14016Wd4.g);
    public final LC7 A0;
    public final boolean B0;
    public final boolean C0;
    public final boolean D0;
    public final int E0;
    public final int F0;
    public final int G0;
    public final int H0;
    public final HostnameVerifier X;
    public final C37086nP2 Y;
    public final AD0 Z;
    public final C27493hB7 a;
    public final Proxy b;
    public final List c;
    public final List d;
    public final List e;
    public final List f;
    public final IS4 g;
    public final ProxySelector h;
    public final InterfaceC11977Sx4 i;
    public final SocketFactory j;
    public final SSLSocketFactory k;
    public final AbstractC40541pen t;
    public final AD0 y0;
    public final C7063Ld4 z0;

    static {
        C23780ele.b = new C23780ele(11);
    }

    public GKe() {
        this(new FKe());
    }

    @Override // defpackage.InterfaceC21913dY1
    public final InterfaceC24982fY1 a(C55821zch c55821zch) {
        return GKg.c(this, c55821zch, false);
    }

    public GKe(FKe fKe) {
        boolean z;
        AbstractC40541pen abstractC40541pen;
        this.a = fKe.a;
        this.b = fKe.b;
        this.c = fKe.c;
        List<C14016Wd4> list = fKe.d;
        this.d = list;
        this.e = AbstractC6863Kum.m(fKe.e);
        this.f = AbstractC6863Kum.m(fKe.f);
        this.g = fKe.g;
        this.h = fKe.h;
        this.i = fKe.i;
        this.j = fKe.j;
        loop0: while (true) {
            for (C14016Wd4 c14016Wd4 : list) {
                z = z || c14016Wd4.a;
            }
        }
        SSLSocketFactory sSLSocketFactory = fKe.k;
        if (sSLSocketFactory == null && z) {
            try {
                TrustManagerFactory trustManagerFactory = TrustManagerFactory.getInstance(TrustManagerFactory.getDefaultAlgorithm());
                trustManagerFactory.init((KeyStore) null);
                TrustManager[] trustManagers = trustManagerFactory.getTrustManagers();
                if (trustManagers.length == 1) {
                    TrustManager trustManager = trustManagers[0];
                    if (trustManager instanceof X509TrustManager) {
                        X509TrustManager x509TrustManager = (X509TrustManager) trustManager;
                        try {
                            SSLContext sSLContext = SSLContext.getInstance("TLS");
                            sSLContext.init(null, new TrustManager[]{x509TrustManager}, null);
                            this.k = sSLContext.getSocketFactory();
                            abstractC40541pen = C44401sAf.a.c(x509TrustManager);
                        } catch (GeneralSecurityException e) {
                            throw AbstractC6863Kum.a(e, "No System TLS");
                        }
                    }
                }
                throw new IllegalStateException("Unexpected default trust managers:" + Arrays.toString(trustManagers));
            } catch (GeneralSecurityException e2) {
                throw AbstractC6863Kum.a(e2, "No System TLS");
            }
        }
        this.k = sSLSocketFactory;
        abstractC40541pen = fKe.l;
        this.t = abstractC40541pen;
        this.X = fKe.m;
        C37086nP2 c37086nP2 = fKe.n;
        AbstractC40541pen abstractC40541pen2 = this.t;
        this.Y = AbstractC6863Kum.k(c37086nP2.b, abstractC40541pen2) ? c37086nP2 : new C37086nP2(c37086nP2.a, abstractC40541pen2);
        this.Z = fKe.o;
        this.y0 = fKe.p;
        this.z0 = fKe.q;
        this.A0 = fKe.r;
        this.B0 = fKe.s;
        this.C0 = fKe.t;
        this.D0 = fKe.u;
        this.E0 = fKe.v;
        this.F0 = fKe.w;
        this.G0 = fKe.x;
        this.H0 = fKe.y;
        if (this.e.contains(null)) {
            throw new IllegalStateException("Null interceptor: " + this.e);
        } else if (this.f.contains(null)) {
            throw new IllegalStateException("Null network interceptor: " + this.f);
        }
    }
}
