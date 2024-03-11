package defpackage;

import com.snapchat.client.mediaengine.SnapMuxer;
import java.io.IOException;
import java.net.ConnectException;
import java.net.InetSocketAddress;
import java.net.Proxy;
import java.net.Socket;
import java.net.SocketTimeoutException;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.TimeUnit;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.net.ssl.SSLPeerUnverifiedException;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.SSLSocketFactory;

/* renamed from: JKg  reason: default package */
/* loaded from: classes8.dex */
public final class JKg extends AbstractC14245Wma {
    public final C7063Ld4 b;
    public final C36202mph c;
    public Socket d;
    public Socket e;
    public C0721Bca f;
    public EnumC4329Gug g;
    public C16143Zma h;
    public EKg i;
    public DKg j;
    public boolean k;
    public int l;
    public int m = 1;
    public final ArrayList n = new ArrayList();
    public long o = Long.MAX_VALUE;

    public JKg(C7063Ld4 c7063Ld4, C36202mph c36202mph) {
        this.b = c7063Ld4;
        this.c = c36202mph;
    }

    @Override // defpackage.AbstractC14245Wma
    public final void a(C16143Zma c16143Zma) {
        synchronized (this.b) {
            this.m = c16143Zma.e();
        }
    }

    @Override // defpackage.AbstractC14245Wma
    public final void b(C28427hna c28427hna) {
        c28427hna.c(EnumC38154o68.REFUSED_STREAM);
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x007d, code lost:
        r10 = r9.c;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0083, code lost:
        if (r10.a.i == null) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x008d, code lost:
        if (r10.b.type() != java.net.Proxy.Type.HTTP) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0091, code lost:
        if (r9.d == null) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00a0, code lost:
        throw new defpackage.C39273oph(new java.net.ProtocolException("Too many tunnel connections attempted: 21"));
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00a3, code lost:
        if (r9.h == null) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00a5, code lost:
        r10 = r9.b;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00a7, code lost:
        monitor-enter(r10);
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00a8, code lost:
        r9.m = r9.h.e();
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00b0, code lost:
        monitor-exit(r10);
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00b5, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:?, code lost:
        return;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Object, dS] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void c(int r10, int r11, int r12, boolean r13, defpackage.E68 r14) {
        /*
            Method dump skipped, instructions count: 285
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.JKg.c(int, int, int, boolean, E68):void");
    }

    public final void d(int i, int i2, E68 e68) {
        Socket createSocket;
        C36202mph c36202mph = this.c;
        Proxy proxy = c36202mph.b;
        InetSocketAddress inetSocketAddress = c36202mph.c;
        if (proxy.type() != Proxy.Type.DIRECT && proxy.type() != Proxy.Type.HTTP) {
            createSocket = new Socket(proxy);
        } else {
            createSocket = c36202mph.a.c.createSocket();
        }
        this.d = createSocket;
        e68.getClass();
        this.d.setSoTimeout(i2);
        try {
            C44401sAf.a.f(this.d, inetSocketAddress, i);
            try {
                this.i = new EKg(AbstractC44627sJg.K(this.d));
                this.j = new DKg(AbstractC44627sJg.J(this.d));
            } catch (NullPointerException e) {
                if (!"throw with null exception".equals(e.getMessage())) {
                    return;
                }
                throw new IOException(e);
            }
        } catch (ConnectException e2) {
            ConnectException connectException = new ConnectException("Failed to connect to " + inetSocketAddress);
            connectException.initCause(e2);
            throw connectException;
        }
    }

    public final void e(int i, int i2, int i3, E68 e68) {
        C5939Jin c5939Jin = new C5939Jin();
        C36202mph c36202mph = this.c;
        c5939Jin.p(c36202mph.a.a);
        FB fb = c36202mph.a;
        c5939Jin.l("Host", AbstractC6863Kum.l(fb.a, true));
        c5939Jin.l("Proxy-Connection", "Keep-Alive");
        c5939Jin.l("User-Agent", "okhttp/3.9.0");
        C55821zch e = c5939Jin.e();
        d(i, i2, e68);
        EKg eKg = this.i;
        C31040jV c31040jV = new C31040jV(null, null, eKg, this.j);
        C18300bBl f = eKg.c.f();
        long j = i2;
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        f.g(j, timeUnit);
        this.j.c.f().g(i3, timeUnit);
        c31040jV.m(e.c, "CONNECT " + AbstractC6863Kum.l(e.a, true) + " HTTP/1.1");
        c31040jV.a();
        C2114Dhh e2 = c31040jV.e(false);
        e2.a = e;
        C6541Khh a = e2.a();
        long a2 = AbstractC0360Ana.a(a);
        if (a2 == -1) {
            a2 = 0;
        }
        C4130Gma k = c31040jV.k(a2);
        AbstractC6863Kum.s(k, Integer.MAX_VALUE, timeUnit);
        k.close();
        int i4 = a.c;
        if (i4 != 200) {
            if (i4 == 407) {
                fb.d.getClass();
                throw new IOException("Failed to authenticate with proxy");
            }
            throw new IOException(B3h.s("Unexpected response code for CONNECT: ", i4));
        } else if (this.i.a.E0() && this.j.a.E0()) {
        } else {
            throw new IOException("TLS tunnel buffered too many bytes!");
        }
    }

    public final void f(C21767dS c21767dS, E68 e68) {
        EnumC4329Gug enumC4329Gug;
        if (this.c.a.i == null) {
            this.g = EnumC4329Gug.HTTP_1_1;
            this.e = this.d;
            return;
        }
        e68.getClass();
        FB fb = this.c.a;
        SSLSocketFactory sSLSocketFactory = fb.i;
        C8579Nna c8579Nna = fb.a;
        SSLSocket sSLSocket = null;
        String str = null;
        try {
            try {
                SSLSocket sSLSocket2 = (SSLSocket) sSLSocketFactory.createSocket(this.d, c8579Nna.d, c8579Nna.e, true);
                try {
                    boolean z = c21767dS.b(sSLSocket2).b;
                    if (z) {
                        C44401sAf.a.e(sSLSocket2, c8579Nna.d, fb.e);
                    }
                    sSLSocket2.startHandshake();
                    C0721Bca a = C0721Bca.a(sSLSocket2.getSession());
                    boolean verify = fb.j.verify(c8579Nna.d, sSLSocket2.getSession());
                    List list = a.c;
                    if (verify) {
                        fb.k.a(c8579Nna.d, list);
                        if (z) {
                            str = C44401sAf.a.g(sSLSocket2);
                        }
                        this.e = sSLSocket2;
                        this.i = new EKg(AbstractC44627sJg.K(sSLSocket2));
                        this.j = new DKg(AbstractC44627sJg.J(this.e));
                        this.f = a;
                        if (str != null) {
                            enumC4329Gug = EnumC4329Gug.a(str);
                        } else {
                            enumC4329Gug = EnumC4329Gug.HTTP_1_1;
                        }
                        this.g = enumC4329Gug;
                        C44401sAf.a.a(sSLSocket2);
                        if (this.g == EnumC4329Gug.HTTP_2) {
                            this.e.setSoTimeout(0);
                            C16631a6c c16631a6c = new C16631a6c();
                            Socket socket = this.e;
                            String str2 = this.c.a.a.d;
                            EKg eKg = this.i;
                            DKg dKg = this.j;
                            c16631a6c.c = socket;
                            c16631a6c.d = str2;
                            c16631a6c.e = eKg;
                            c16631a6c.f = dKg;
                            c16631a6c.g = this;
                            C16143Zma c16143Zma = new C16143Zma(c16631a6c);
                            this.h = c16143Zma;
                            C29959ina c29959ina = c16143Zma.y0;
                            synchronized (c29959ina) {
                                try {
                                    if (!c29959ina.e) {
                                        if (c29959ina.b) {
                                            Logger logger = C29959ina.g;
                                            if (logger.isLoggable(Level.FINE)) {
                                                String f = AbstractC7922Mma.a.f();
                                                byte[] bArr = AbstractC6863Kum.a;
                                                Locale locale = Locale.US;
                                                logger.fine(">> CONNECTION " + f);
                                            }
                                            c29959ina.a.X(AbstractC7922Mma.a.m());
                                            c29959ina.a.flush();
                                        }
                                    } else {
                                        throw new IOException("closed");
                                    }
                                } catch (Throwable th) {
                                    throw th;
                                }
                            }
                            c16143Zma.y0.t(c16143Zma.t);
                            int l = c16143Zma.t.l();
                            if (l != 65535) {
                                c16143Zma.y0.D(0, l - SnapMuxer.COMMAND_TARGET_ALL);
                            }
                            new Thread(c16143Zma.z0).start();
                            return;
                        }
                        return;
                    }
                    X509Certificate x509Certificate = (X509Certificate) list.get(0);
                    throw new SSLPeerUnverifiedException("Hostname " + c8579Nna.d + " not verified:\n    certificate: " + C37086nP2.b(x509Certificate) + "\n    DN: " + x509Certificate.getSubjectDN().getName() + "\n    subjectAltNames: " + C50782wKe.a(x509Certificate));
                } catch (AssertionError e) {
                    e = e;
                    if (AbstractC6863Kum.q(e)) {
                        throw new IOException(e);
                    }
                    throw e;
                } catch (Throwable th2) {
                    th = th2;
                    sSLSocket = sSLSocket2;
                    if (sSLSocket != null) {
                        C44401sAf.a.a(sSLSocket);
                    }
                    AbstractC6863Kum.f(sSLSocket);
                    throw th;
                }
            } catch (AssertionError e2) {
                e = e2;
            }
        } catch (Throwable th3) {
            th = th3;
        }
    }

    public final boolean g(FB fb, C36202mph c36202mph) {
        if (this.n.size() < this.m && !this.k) {
            C23780ele c23780ele = C23780ele.b;
            C36202mph c36202mph2 = this.c;
            FB fb2 = c36202mph2.a;
            c23780ele.getClass();
            if (!fb2.a(fb)) {
                return false;
            }
            C8579Nna c8579Nna = fb.a;
            if (c8579Nna.d.equals(c36202mph2.a.a.d)) {
                return true;
            }
            if (this.h == null || c36202mph == null) {
                return false;
            }
            Proxy.Type type = c36202mph.b.type();
            Proxy.Type type2 = Proxy.Type.DIRECT;
            if (type != type2 || c36202mph2.b.type() != type2) {
                return false;
            }
            if (!c36202mph2.c.equals(c36202mph.c) || c36202mph.a.j != C50782wKe.a || !j(c8579Nna)) {
                return false;
            }
            try {
                fb.k.a(c8579Nna.d, this.f.c);
                return true;
            } catch (SSLPeerUnverifiedException unused) {
            }
        }
        return false;
    }

    public final boolean h(boolean z) {
        boolean z2;
        if (this.e.isClosed() || this.e.isInputShutdown() || this.e.isOutputShutdown()) {
            return false;
        }
        C16143Zma c16143Zma = this.h;
        if (c16143Zma != null) {
            synchronized (c16143Zma) {
                z2 = c16143Zma.g;
            }
            return !z2;
        }
        if (z) {
            try {
                int soTimeout = this.e.getSoTimeout();
                try {
                    this.e.setSoTimeout(1);
                    if (this.i.E0()) {
                        return false;
                    }
                    return true;
                } finally {
                    this.e.setSoTimeout(soTimeout);
                }
            } catch (SocketTimeoutException unused) {
            } catch (IOException unused2) {
                return false;
            }
        }
        return true;
    }

    public final InterfaceC34610lna i(GKe gKe, KKg kKg, IWk iWk) {
        if (this.h != null) {
            return new C10454Qma(kKg, iWk, this.h);
        }
        Socket socket = this.e;
        int i = kKg.j;
        socket.setSoTimeout(i);
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        this.i.c.f().g(i, timeUnit);
        this.j.c.f().g(kKg.k, timeUnit);
        return new C31040jV(gKe, iWk, this.i, this.j);
    }

    public final boolean j(C8579Nna c8579Nna) {
        int i = c8579Nna.e;
        C8579Nna c8579Nna2 = this.c.a.a;
        if (i != c8579Nna2.e) {
            return false;
        }
        String str = c8579Nna.d;
        if (str.equals(c8579Nna2.d)) {
            return true;
        }
        C0721Bca c0721Bca = this.f;
        if (c0721Bca == null || !C50782wKe.c(str, (X509Certificate) c0721Bca.c.get(0))) {
            return false;
        }
        return true;
    }

    public final String toString() {
        Object obj;
        StringBuilder sb = new StringBuilder("Connection{");
        C36202mph c36202mph = this.c;
        sb.append(c36202mph.a.a.d);
        sb.append(":");
        sb.append(c36202mph.a.a.e);
        sb.append(", proxy=");
        sb.append(c36202mph.b);
        sb.append(" hostAddress=");
        sb.append(c36202mph.c);
        sb.append(" cipherSuite=");
        C0721Bca c0721Bca = this.f;
        if (c0721Bca != null) {
            obj = c0721Bca.b;
        } else {
            obj = "none";
        }
        sb.append(obj);
        sb.append(" protocol=");
        sb.append(this.g);
        sb.append('}');
        return sb.toString();
    }
}
