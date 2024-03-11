package defpackage;

import com.snapchat.client.mediaengine.SnapMuxer;
import java.io.EOFException;
import java.net.InetSocketAddress;
import java.net.URI;
import java.util.Collections;
import java.util.EnumMap;
import java.util.HashMap;
import java.util.IdentityHashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Random;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.net.SocketFactory;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLSocketFactory;

/* renamed from: LKe  reason: default package */
/* loaded from: classes8.dex */
public final class LKe implements InterfaceC3269Fd4, N88 {
    public static final Map Q;
    public static final Logger R;
    public static final IKe[] S;
    public final HostnameVerifier A;
    public int B;
    public final LinkedList C;
    public final C14648Xd4 D;
    public ScheduledExecutorService E;
    public C13341Vbb F;
    public boolean G;
    public long H;
    public long I;

    /* renamed from: J  reason: collision with root package name */
    public boolean f52J;
    public final Runnable K;
    public final int L;
    public final boolean M;
    public final C37249nVl N;
    public final RZa O;
    public final C36145mna P;
    public final InetSocketAddress a;
    public final String b;
    public final String c;
    public final Random d = new Random();
    public final C19475bxc e;
    public final int f;
    public ZDc g;
    public O88 h;
    public C25491fse i;
    public final Object j;
    public final C43474rZa k;
    public int l;
    public final HashMap m;
    public final Executor n;
    public final ExecutorC24435fBi o;
    public final int p;
    public int q;
    public FI4 r;
    public C6161Js0 s;
    public C22277dmk t;
    public boolean u;
    public C20756cna v;
    public boolean w;
    public boolean x;
    public final SocketFactory y;
    public final SSLSocketFactory z;

    static {
        EnumMap enumMap = new EnumMap(EnumC36619n68.class);
        EnumC36619n68 enumC36619n68 = EnumC36619n68.NO_ERROR;
        C22277dmk c22277dmk = C22277dmk.k;
        enumMap.put((EnumMap) enumC36619n68, (EnumC36619n68) c22277dmk.g("No error: A GRPC status of OK should have been sent"));
        enumMap.put((EnumMap) EnumC36619n68.PROTOCOL_ERROR, (EnumC36619n68) c22277dmk.g("Protocol error"));
        enumMap.put((EnumMap) EnumC36619n68.INTERNAL_ERROR, (EnumC36619n68) c22277dmk.g("Internal error"));
        enumMap.put((EnumMap) EnumC36619n68.FLOW_CONTROL_ERROR, (EnumC36619n68) c22277dmk.g("Flow control error"));
        enumMap.put((EnumMap) EnumC36619n68.STREAM_CLOSED, (EnumC36619n68) c22277dmk.g("Stream closed"));
        enumMap.put((EnumMap) EnumC36619n68.FRAME_TOO_LARGE, (EnumC36619n68) c22277dmk.g("Frame too large"));
        enumMap.put((EnumMap) EnumC36619n68.REFUSED_STREAM, (EnumC36619n68) C22277dmk.l.g("Refused stream"));
        enumMap.put((EnumMap) EnumC36619n68.CANCEL, (EnumC36619n68) C22277dmk.f.g("Cancelled"));
        enumMap.put((EnumMap) EnumC36619n68.COMPRESSION_ERROR, (EnumC36619n68) c22277dmk.g("Compression error"));
        enumMap.put((EnumMap) EnumC36619n68.CONNECT_ERROR, (EnumC36619n68) c22277dmk.g("Connect error"));
        enumMap.put((EnumMap) EnumC36619n68.ENHANCE_YOUR_CALM, (EnumC36619n68) C22277dmk.j.g("Enhance your calm"));
        enumMap.put((EnumMap) EnumC36619n68.INADEQUATE_SECURITY, (EnumC36619n68) C22277dmk.i.g("Inadequate security"));
        Q = Collections.unmodifiableMap(enumMap);
        R = Logger.getLogger(LKe.class.getName());
        S = new IKe[0];
    }

    public LKe(InetSocketAddress inetSocketAddress, String str, String str2, C6161Js0 c6161Js0, Executor executor, SocketFactory socketFactory, SSLSocketFactory sSLSocketFactory, HostnameVerifier hostnameVerifier, C14648Xd4 c14648Xd4, int i, int i2, C36145mna c36145mna, RunnableC16172Znf runnableC16172Znf, int i3, C37249nVl c37249nVl, boolean z) {
        Object obj = new Object();
        this.j = obj;
        this.m = new HashMap();
        this.B = 0;
        this.C = new LinkedList();
        this.O = new RZa(this, 2);
        IKf.r(inetSocketAddress, "address");
        this.a = inetSocketAddress;
        this.b = str;
        this.p = i;
        this.f = i2;
        IKf.r(executor, "executor");
        this.n = executor;
        this.o = new ExecutorC24435fBi(executor);
        this.l = 3;
        this.y = socketFactory == null ? SocketFactory.getDefault() : socketFactory;
        this.z = sSLSocketFactory;
        this.A = hostnameVerifier;
        IKf.r(c14648Xd4, "connectionSpec");
        this.D = c14648Xd4;
        this.e = AbstractC29640iaa.o;
        StringBuilder sb = new StringBuilder();
        if (str2 != null) {
            sb.append(str2);
            sb.append(' ');
        }
        sb.append("grpc-java-okhttp/1.32.2");
        this.c = sb.toString();
        this.P = c36145mna;
        this.K = runnableC16172Znf;
        this.L = i3;
        this.N = c37249nVl;
        this.k = C43474rZa.a(LKe.class, inetSocketAddress.toString());
        C6161Js0 c6161Js02 = C6161Js0.b;
        C15325Yen c15325Yen = AbstractC47437u9a.b;
        IdentityHashMap identityHashMap = new IdentityHashMap(1);
        identityHashMap.put(c15325Yen, c6161Js0);
        for (Map.Entry entry : c6161Js02.a.entrySet()) {
            if (!identityHashMap.containsKey(entry.getKey())) {
                identityHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        this.s = new C6161Js0(identityHashMap);
        this.M = z;
        synchronized (obj) {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0096 A[Catch: IOException -> 0x001a, TryCatch #0 {IOException -> 0x001a, blocks: (B:3:0x0005, B:6:0x000d, B:10:0x0029, B:12:0x006b, B:14:0x0074, B:20:0x0086, B:22:0x0096, B:27:0x00a7, B:25:0x009f, B:26:0x00a4, B:17:0x007d, B:18:0x0082, B:28:0x00b0, B:29:0x00be, B:32:0x00cb, B:37:0x00d6, B:43:0x0100, B:44:0x0128, B:41:0x00e5, B:9:0x001d, B:38:0x00db), top: B:48:0x0005, inners: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00a4 A[Catch: IOException -> 0x001a, TryCatch #0 {IOException -> 0x001a, blocks: (B:3:0x0005, B:6:0x000d, B:10:0x0029, B:12:0x006b, B:14:0x0074, B:20:0x0086, B:22:0x0096, B:27:0x00a7, B:25:0x009f, B:26:0x00a4, B:17:0x007d, B:18:0x0082, B:28:0x00b0, B:29:0x00be, B:32:0x00cb, B:37:0x00d6, B:43:0x0100, B:44:0x0128, B:41:0x00e5, B:9:0x001d, B:38:0x00db), top: B:48:0x0005, inners: #1 }] */
    /* JADX WARN: Type inference failed for: r10v18, types: [UM1, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static java.net.Socket g(defpackage.LKe r9, java.net.InetSocketAddress r10, java.net.InetSocketAddress r11, java.lang.String r12, java.lang.String r13) {
        /*
            Method dump skipped, instructions count: 315
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.LKe.g(LKe, java.net.InetSocketAddress, java.net.InetSocketAddress, java.lang.String, java.lang.String):java.net.Socket");
    }

    public static void h(LKe lKe, String str) {
        EnumC36619n68 enumC36619n68 = EnumC36619n68.PROTOCOL_ERROR;
        lKe.getClass();
        lKe.t(0, enumC36619n68, x(enumC36619n68).b(str));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [UM1, java.lang.Object] */
    public static String r(C22059de0 c22059de0) {
        ?? obj = new Object();
        while (c22059de0.P0(obj, 1L) != -1) {
            if (obj.r(obj.b - 1) == 10) {
                return obj.V();
            }
        }
        throw new EOFException("\\n not found: " + obj.w0(obj.b).f());
    }

    public static C22277dmk x(EnumC36619n68 enumC36619n68) {
        C22277dmk c22277dmk = (C22277dmk) Q.get(enumC36619n68);
        if (c22277dmk == null) {
            C22277dmk c22277dmk2 = C22277dmk.g;
            return c22277dmk2.g("Unknown http2 error code: " + enumC36619n68.a);
        }
        return c22277dmk;
    }

    @Override // defpackage.InterfaceC16831aEc
    public final void a(C22277dmk c22277dmk) {
        synchronized (this.j) {
            try {
                if (this.t != null) {
                    return;
                }
                this.t = c22277dmk;
                this.g.c(c22277dmk);
                w();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.InterfaceC13702Vq3
    public final InterfaceC3587Fq3 b(FMd fMd, C55406zLd c55406zLd, C37325nZ1 c37325nZ1) {
        C8539Nlk c8539Nlk;
        IKf.r(fMd, "method");
        IKf.r(c55406zLd, "headers");
        C6161Js0 c6161Js0 = this.s;
        C8539Nlk c8539Nlk2 = C8539Nlk.c;
        List list = c37325nZ1.f;
        if (list.isEmpty()) {
            c8539Nlk = C8539Nlk.c;
        } else {
            C6161Js0 c6161Js02 = C6161Js0.b;
            C37325nZ1 c37325nZ12 = C37325nZ1.j;
            IKf.r(c6161Js0, "transportAttrs cannot be null");
            int size = list.size();
            XIn[] xInArr = new XIn[size];
            if (size <= 0) {
                c8539Nlk = new C8539Nlk(xInArr);
            } else {
                AbstractC37008nLm.x(list.get(0));
                throw null;
            }
        }
        C8539Nlk c8539Nlk3 = c8539Nlk;
        synchronized (this.j) {
            try {
                try {
                    return new IKe(fMd, c55406zLd, this.h, this, this.i, this.j, this.p, this.f, this.b, this.c, c8539Nlk3, this.N, c37325nZ1, this.M);
                } catch (Throwable th) {
                    th = th;
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
                throw th;
            }
        }
    }

    @Override // defpackage.InterfaceC13702Vq3
    public final void c(C12078Tbb c12078Tbb) {
        boolean z;
        long nextLong;
        HWd hWd = HWd.a;
        synchronized (this.j) {
            try {
                boolean z2 = true;
                if (this.h != null) {
                    z = true;
                } else {
                    z = false;
                }
                IKf.y(z);
                if (this.w) {
                    C48405umk m = m();
                    Logger logger = C20756cna.g;
                    hWd.execute(new RunnableC19223bna(c12078Tbb, m, 0));
                    return;
                }
                C20756cna c20756cna = this.v;
                if (c20756cna != null) {
                    nextLong = 0;
                    z2 = false;
                } else {
                    nextLong = this.d.nextLong();
                    C28637hvk c28637hvk = (C28637hvk) this.e.get();
                    c28637hvk.c();
                    C20756cna c20756cna2 = new C20756cna(nextLong, c28637hvk);
                    this.v = c20756cna2;
                    this.N.getClass();
                    c20756cna = c20756cna2;
                }
                if (z2) {
                    this.h.Q0((int) (nextLong >>> 32), (int) nextLong, false);
                }
                c20756cna.a(c12078Tbb);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.InterfaceC38869oZa
    public final C43474rZa d() {
        return this.k;
    }

    @Override // defpackage.InterfaceC16831aEc
    public final Runnable e(ZDc zDc) {
        ExecutorC24435fBi executorC24435fBi;
        JKe jKe;
        this.g = zDc;
        if (this.G) {
            this.E = (ScheduledExecutorService) PRi.a(AbstractC29640iaa.n);
            C13341Vbb c13341Vbb = new C13341Vbb(new C12710Ubb(this), this.E, this.H, this.I, this.f52J);
            this.F = c13341Vbb;
            c13341Vbb.c();
        }
        if (this.a == null) {
            synchronized (this.j) {
                O88 o88 = new O88(this, null, null);
                this.h = o88;
                this.i = new C25491fse(this, o88);
            }
            executorC24435fBi = this.o;
            jKe = new JKe(this, 0);
        } else {
            C8954Od0 c8954Od0 = new C8954Od0(this.o, this);
            Object obj = new Object();
            C7290Lma c7290Lma = new C7290Lma(new DKg(c8954Od0));
            synchronized (this.j) {
                O88 o882 = new O88(this, c7290Lma, new NKe(Level.FINE));
                this.h = o882;
                this.i = new C25491fse(this, o882);
            }
            CountDownLatch countDownLatch = new CountDownLatch(1);
            this.o.execute(new RunnableC1041Bpc(this, countDownLatch, c8954Od0, obj, 7));
            try {
                s();
                countDownLatch.countDown();
                executorC24435fBi = this.o;
                jKe = new JKe(this, 1);
            } catch (Throwable th) {
                countDownLatch.countDown();
                throw th;
            }
        }
        executorC24435fBi.execute(jKe);
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [zLd, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v1, types: [zLd, java.lang.Object] */
    @Override // defpackage.InterfaceC16831aEc
    public final void f(C22277dmk c22277dmk) {
        a(c22277dmk);
        synchronized (this.j) {
            try {
                Iterator it = this.m.entrySet().iterator();
                while (it.hasNext()) {
                    Map.Entry entry = (Map.Entry) it.next();
                    it.remove();
                    ((IKe) entry.getValue()).X.i(new Object(), c22277dmk, false);
                    p((IKe) entry.getValue());
                }
                for (IKe iKe : this.C) {
                    iKe.X.i(new Object(), c22277dmk, true);
                    p(iKe);
                }
                this.C.clear();
                w();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:119:0x01b4, code lost:
        throw new java.lang.AssertionError();
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00c3, code lost:
        if ((r6 - r11) != 0) goto L162;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x0126, code lost:
        if (r15 == 16) goto L123;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x0129, code lost:
        if (r9 != (-1)) goto L122;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x012d, code lost:
        r6 = r15 - r9;
        java.lang.System.arraycopy(r13, r9, r13, 16 - r6, r6);
        java.util.Arrays.fill(r13, r9, (16 - r15) + r9, (byte) 0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x013b, code lost:
        r5 = java.net.InetAddress.getByAddress(r13);
     */
    /* JADX WARN: Removed duplicated region for block: B:183:0x0043 A[ADDED_TO_REGION, EDGE_INSN: B:183:0x0043->B:11:0x0043 ?: BREAK  , SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00e9  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0101  */
    /* JADX WARN: Type inference failed for: r6v12, types: [UM1, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final defpackage.ZHc i(java.net.InetSocketAddress r20, java.lang.String r21, java.lang.String r22) {
        /*
            Method dump skipped, instructions count: 711
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.LKe.i(java.net.InetSocketAddress, java.lang.String, java.lang.String):ZHc");
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void j(int i, C22277dmk c22277dmk, EnumC4220Gq3 enumC4220Gq3, boolean z, EnumC36619n68 enumC36619n68, C55406zLd c55406zLd) {
        synchronized (this.j) {
            try {
                IKe iKe = (IKe) this.m.remove(Integer.valueOf(i));
                if (iKe != null) {
                    if (enumC36619n68 != null) {
                        this.h.d0(i, EnumC36619n68.CANCEL);
                    }
                    if (c22277dmk != null) {
                        iKe.X.j(c22277dmk, enumC4220Gq3, z, c55406zLd != null ? c55406zLd : new Object());
                    }
                    if (!u()) {
                        w();
                        p(iKe);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final IKe[] k() {
        IKe[] iKeArr;
        synchronized (this.j) {
            iKeArr = (IKe[]) this.m.values().toArray(S);
        }
        return iKeArr;
    }

    public final int l() {
        URI a = AbstractC29640iaa.a(this.b);
        if (a.getPort() != -1) {
            return a.getPort();
        }
        return this.a.getPort();
    }

    public final C48405umk m() {
        synchronized (this.j) {
            try {
                C22277dmk c22277dmk = this.t;
                if (c22277dmk != null) {
                    return new C48405umk(c22277dmk);
                }
                return new C48405umk(C22277dmk.l.g("Connection closed"));
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final IKe n(int i) {
        IKe iKe;
        synchronized (this.j) {
            iKe = (IKe) this.m.get(Integer.valueOf(i));
        }
        return iKe;
    }

    public final boolean o(int i) {
        boolean z;
        synchronized (this.j) {
            if (i < this.l) {
                z = true;
                if ((i & 1) == 1) {
                }
            }
            z = false;
        }
        return z;
    }

    public final void p(IKe iKe) {
        if (this.x && this.C.isEmpty() && this.m.isEmpty()) {
            this.x = false;
            C13341Vbb c13341Vbb = this.F;
            if (c13341Vbb != null) {
                synchronized (c13341Vbb) {
                    if (!c13341Vbb.d) {
                        int i = c13341Vbb.e;
                        if (i == 2 || i == 3) {
                            c13341Vbb.e = 1;
                        }
                        if (c13341Vbb.e == 4) {
                            c13341Vbb.e = 5;
                        }
                    }
                }
            }
        }
        if (iKe.c) {
            this.O.s(iKe, false);
        }
    }

    public final void q(Exception exc) {
        t(0, EnumC36619n68.INTERNAL_ERROR, C22277dmk.l.f(exc));
    }

    public final void s() {
        synchronized (this.j) {
            try {
                this.h.w();
                C40975pw9 c40975pw9 = new C40975pw9(1);
                c40975pw9.d(7, this.f);
                this.h.a1(c40975pw9);
                int i = this.f;
                if (i > 65535) {
                    this.h.D(0, i - SnapMuxer.COMMAND_TARGET_ALL);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [zLd, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v0, types: [zLd, java.lang.Object] */
    public final void t(int i, EnumC36619n68 enumC36619n68, C22277dmk c22277dmk) {
        synchronized (this.j) {
            try {
                if (this.t == null) {
                    this.t = c22277dmk;
                    this.g.c(c22277dmk);
                }
                if (enumC36619n68 != null && !this.u) {
                    this.u = true;
                    this.h.s1(enumC36619n68, new byte[0]);
                }
                Iterator it = this.m.entrySet().iterator();
                while (it.hasNext()) {
                    Map.Entry entry = (Map.Entry) it.next();
                    if (((Integer) entry.getKey()).intValue() > i) {
                        it.remove();
                        ((IKe) entry.getValue()).X.j(c22277dmk, EnumC4220Gq3.b, false, new Object());
                        p((IKe) entry.getValue());
                    }
                }
                for (IKe iKe : this.C) {
                    iKe.X.j(c22277dmk, EnumC4220Gq3.b, true, new Object());
                    p(iKe);
                }
                this.C.clear();
                w();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final String toString() {
        XSm E1 = AbstractC55790zbb.E1(this);
        E1.e(this.k.c, "logId");
        E1.m(this.a, "address");
        return E1.toString();
    }

    public final boolean u() {
        boolean z = false;
        while (true) {
            LinkedList linkedList = this.C;
            if (linkedList.isEmpty() || this.m.size() >= this.B) {
                break;
            }
            v((IKe) linkedList.poll());
            z = true;
        }
        return z;
    }

    public final void v(IKe iKe) {
        boolean z;
        boolean z2;
        boolean z3;
        if (iKe.t == -1) {
            z = true;
        } else {
            z = false;
        }
        IKf.x("StreamId already assigned", z);
        this.m.put(Integer.valueOf(this.l), iKe);
        if (!this.x) {
            this.x = true;
            C13341Vbb c13341Vbb = this.F;
            if (c13341Vbb != null) {
                c13341Vbb.b();
            }
        }
        if (iKe.c) {
            this.O.s(iKe, true);
        }
        HKe hKe = iKe.X;
        int i = this.l;
        if (hKe.K.t == -1) {
            z2 = true;
        } else {
            z2 = false;
        }
        IKf.u(i, "the stream has been started with id %s", z2);
        hKe.K.t = i;
        HKe hKe2 = hKe.K.X;
        if (hKe2.j != null) {
            z3 = true;
        } else {
            z3 = false;
        }
        IKf.y(z3);
        synchronized (hKe2.b) {
            IKf.x("Already allocated", !hKe2.f);
            hKe2.f = true;
        }
        hKe2.f();
        C37249nVl c37249nVl = hKe2.c;
        c37249nVl.getClass();
        ((C46233tMf) c37249nVl.a).c();
        if (hKe.I) {
            O88 o88 = hKe.F;
            IKe iKe2 = hKe.K;
            o88.K(iKe2.t, hKe.y, iKe2.y0);
            IKe iKe3 = hKe.K;
            XIn[] xInArr = iKe3.i.a;
            if (xInArr.length <= 0) {
                hKe.y = null;
                if (hKe.z.b > 0) {
                    hKe.G.b(hKe.A, iKe3.t, hKe.z, hKe.B);
                }
                hKe.I = false;
            } else {
                XIn xIn = xInArr[0];
                throw null;
            }
        }
        EMd eMd = iKe.g.a;
        if ((eMd != EMd.a && eMd != EMd.b) || iKe.y0) {
            this.h.flush();
        }
        int i2 = this.l;
        if (i2 >= 2147483645) {
            this.l = Integer.MAX_VALUE;
            t(Integer.MAX_VALUE, EnumC36619n68.NO_ERROR, C22277dmk.l.g("Stream ids exhausted"));
            return;
        }
        this.l = i2 + 2;
    }

    public final void w() {
        if (this.t == null || !this.m.isEmpty() || !this.C.isEmpty() || this.w) {
            return;
        }
        this.w = true;
        C13341Vbb c13341Vbb = this.F;
        if (c13341Vbb != null) {
            synchronized (c13341Vbb) {
                try {
                    if (c13341Vbb.e != 6) {
                        c13341Vbb.e = 6;
                        ScheduledFuture scheduledFuture = c13341Vbb.f;
                        if (scheduledFuture != null) {
                            scheduledFuture.cancel(false);
                        }
                        ScheduledFuture scheduledFuture2 = c13341Vbb.g;
                        if (scheduledFuture2 != null) {
                            scheduledFuture2.cancel(false);
                            c13341Vbb.g = null;
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            PRi.b(AbstractC29640iaa.n, this.E);
            this.E = null;
        }
        C20756cna c20756cna = this.v;
        if (c20756cna != null) {
            c20756cna.c(m());
            this.v = null;
        }
        if (!this.u) {
            this.u = true;
            this.h.s1(EnumC36619n68.NO_ERROR, new byte[0]);
        }
        this.h.close();
    }
}
