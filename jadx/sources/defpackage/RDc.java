package defpackage;

import java.net.URI;
import java.net.URISyntaxException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;
import java.util.logging.Level;
import java.util.logging.Logger;
import java.util.regex.Pattern;

/* renamed from: RDc  reason: default package */
/* loaded from: classes8.dex */
public final class RDc extends CDc implements InterfaceC38869oZa {
    public static final Logger W = Logger.getLogger(RDc.class.getName());
    public static final Pattern X = Pattern.compile("[a-zA-Z][a-zA-Z0-9+.-]*:/.*");
    public static final C22277dmk Y;
    public static final C22277dmk Z;
    public static final YDc a0;
    public static final EDc b0;
    public final HashSet A;
    public final HashSet B;
    public final C48868v57 C;
    public final AtomicBoolean D;
    public volatile boolean E;
    public volatile boolean F;
    public final CountDownLatch G;
    public final KDc H;
    public final C19540c02 I;

    /* renamed from: J  reason: collision with root package name */
    public final C21770dS2 f89J;
    public final UR2 K;
    public final PYa L;
    public YDc M;
    public final AtomicReference N;
    public boolean O;
    public final boolean P;
    public final RZa Q;
    public C44775sPg R;
    public C34458lh8 S;
    public final C23529eba T;
    public final C51271weh U;
    public int V;
    public final C43474rZa a;
    public final String b;
    public final C55916zge c;
    public final C0467Arl d;
    public final C32184kF0 e;
    public final DY1 f;
    public final Executor g;
    public final QRi h;
    public final KDc i;
    public final KDc j;
    public final InterfaceC7589Lyl k;
    public final ExecutorC51200wbl l;
    public final C41173q46 m;
    public final A74 n;
    public final InterfaceC18175b6l o;
    public final long p;
    public final C40522pe4 q;
    public final LBi r;
    public final C29774ifn s;
    public final HR2 t;
    public final String u;
    public AbstractC55444zN1 v;
    public boolean w;
    public LDc x;
    public volatile AbstractC22955eDn y;
    public boolean z;

    /* JADX WARN: Type inference failed for: r0v8, types: [EDc, java.lang.Object] */
    static {
        C22277dmk c22277dmk = C22277dmk.l;
        c22277dmk.g("Channel shutdownNow invoked");
        Y = c22277dmk.g("Channel shutdown invoked");
        Z = c22277dmk.g("Subchannel shutdown invoked");
        a0 = new YDc(null, new HashMap(), new HashMap(), null, null, null);
        b0 = new Object();
    }

    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Object, pe4] */
    public RDc(AbstractC16518a2 abstractC16518a2, CKe cKe, C29774ifn c29774ifn, QRi qRi, C19475bxc c19475bxc, ArrayList arrayList) {
        int i;
        boolean z;
        C46233tMf c46233tMf = InterfaceC7589Lyl.s0;
        ExecutorC51200wbl executorC51200wbl = new ExecutorC51200wbl(new GDc(this));
        this.l = executorC51200wbl;
        ?? obj = new Object();
        obj.a = new ArrayList();
        obj.b = EnumC37451ne4.d;
        this.q = obj;
        this.A = new HashSet(16, 0.75f);
        this.B = new HashSet(1, 0.75f);
        new HashSet();
        this.D = new AtomicBoolean(false);
        this.G = new CountDownLatch(1);
        this.V = 1;
        this.M = a0;
        this.N = new AtomicReference(b0);
        this.O = false;
        new AtomicLong();
        JDc jDc = new JDc(this);
        this.Q = new RZa(this);
        this.T = new C23529eba(this);
        String str = abstractC16518a2.e;
        IKf.r(str, "target");
        this.b = str;
        C43474rZa c43474rZa = new C43474rZa("Channel", str, C43474rZa.d.incrementAndGet());
        this.a = c43474rZa;
        this.k = c46233tMf;
        QRi qRi2 = abstractC16518a2.a;
        IKf.r(qRi2, "executorPool");
        this.h = qRi2;
        Object a = PRi.a(qRi2.a);
        IKf.r(a, "executor");
        Executor executor = (Executor) a;
        this.g = executor;
        DY1 dy1 = new DY1(cKe, executor);
        this.f = dy1;
        NDc nDc = new NDc(cKe.b0());
        long c = c46233tMf.c();
        C21770dS2 c21770dS2 = new C21770dS2(c43474rZa, c, "Channel for '" + str + "'");
        this.f89J = c21770dS2;
        UR2 ur2 = new UR2(c21770dS2, c46233tMf);
        this.K = ur2;
        C55916zge c55916zge = abstractC16518a2.d;
        this.c = c55916zge;
        C17894avg c17894avg = AbstractC29640iaa.k;
        C32184kF0 c32184kF0 = new C32184kF0(abstractC16518a2.g);
        this.e = c32184kF0;
        QRi qRi3 = abstractC16518a2.b;
        IKf.r(qRi3, "offloadExecutorPool");
        this.j = new KDc(qRi3);
        ODc oDc = new ODc(abstractC16518a2.k, abstractC16518a2.l, c32184kF0, ur2);
        DKe dKe = (DKe) abstractC16518a2;
        int W2 = AbstractC0164Afc.W(dKe.C);
        if (W2 != 0) {
            if (W2 == 1) {
                i = 80;
            } else {
                throw new AssertionError(AbstractC18592bNd.F(dKe.C).concat(" not handled"));
            }
        } else {
            i = 443;
        }
        Integer valueOf = Integer.valueOf(i);
        c17894avg.getClass();
        C0467Arl c0467Arl = new C0467Arl(valueOf, c17894avg, executorC51200wbl, oDc, nDc, ur2, new HDc(this), 0);
        this.d = c0467Arl;
        this.v = l(str, c55916zge, c0467Arl);
        this.i = new KDc(qRi);
        C48868v57 c48868v57 = new C48868v57(executor, executorC51200wbl);
        this.C = c48868v57;
        c48868v57.e(jDc);
        this.s = c29774ifn;
        LBi lBi = new LBi();
        this.r = lBi;
        boolean z2 = abstractC16518a2.n;
        this.P = z2;
        C33093ko3 c33093ko3 = new C33093ko3(this, this.v.j(), 0);
        for (InterfaceC31511jo3 interfaceC31511jo3 : Arrays.asList(lBi)) {
            c33093ko3 = new C33093ko3(c33093ko3, interfaceC31511jo3, 0);
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            c33093ko3 = new C33093ko3(c33093ko3, (InterfaceC31511jo3) it.next(), 0);
        }
        this.t = c33093ko3;
        IKf.r(c19475bxc, "stopwatchSupplier");
        this.o = c19475bxc;
        long j = abstractC16518a2.j;
        if (j != -1) {
            if (j >= AbstractC16518a2.w) {
                z = true;
            } else {
                z = false;
            }
            IKf.j(j, "invalid idleTimeoutMillis %s", z);
            j = abstractC16518a2.j;
        }
        this.p = j;
        this.U = new C51271weh(new IDc(this), executorC51200wbl, dy1.a.b0(), (C28637hvk) c19475bxc.get());
        C41173q46 c41173q46 = abstractC16518a2.h;
        IKf.r(c41173q46, "decompressorRegistry");
        this.m = c41173q46;
        A74 a74 = abstractC16518a2.i;
        IKf.r(a74, "compressorRegistry");
        this.n = a74;
        this.u = abstractC16518a2.f;
        this.H = new KDc(this, c46233tMf);
        this.I = new C19540c02(c46233tMf);
        PYa pYa = abstractC16518a2.m;
        pYa.getClass();
        this.L = pYa;
        InterfaceC38869oZa interfaceC38869oZa = (InterfaceC38869oZa) pYa.a.put(Long.valueOf(d().c), this);
        if (!z2) {
            this.O = true;
            LBi lBi2 = this.r;
            lBi2.a.set(this.M);
            lBi2.c = true;
        }
    }

    public static void i(RDc rDc, String str) {
        rDc.getClass();
        try {
            rDc.l.d();
        } catch (IllegalStateException e) {
            W.log(Level.WARNING, str.concat(" should be called from SynchronizationContext. This warning will become an exception in a future release. See https://github.com/grpc/grpc-java/issues/5015 for more details"), (Throwable) e);
        }
    }

    public static void j(RDc rDc) {
        if (!rDc.F && rDc.D.get() && rDc.A.isEmpty() && rDc.B.isEmpty()) {
            rDc.K.k(2, "Terminated");
            InterfaceC38869oZa interfaceC38869oZa = (InterfaceC38869oZa) rDc.L.a.remove(Long.valueOf(rDc.d().c));
            QRi qRi = rDc.h;
            PRi.b(qRi.a, rDc.g);
            rDc.i.a();
            rDc.j.a();
            rDc.f.close();
            rDc.F = true;
            rDc.G.countDown();
        }
    }

    public static AbstractC55444zN1 l(String str, C55916zge c55916zge, C0467Arl c0467Arl) {
        URI uri;
        AbstractC55444zN1 o;
        StringBuilder sb = new StringBuilder();
        try {
            uri = new URI(str);
        } catch (URISyntaxException e) {
            sb.append(e.getMessage());
            uri = null;
        }
        if (uri != null && (o = c55916zge.o(uri, c0467Arl)) != null) {
            return o;
        }
        String str2 = "";
        if (!X.matcher(str).matches()) {
            try {
                AbstractC55444zN1 o2 = c55916zge.o(new URI(c55916zge.C(), "", "/" + str, null), c0467Arl);
                if (o2 != null) {
                    return o2;
                }
            } catch (URISyntaxException e2) {
                throw new IllegalArgumentException(e2);
            }
        }
        if (sb.length() > 0) {
            str2 = " (" + ((Object) sb) + ")";
        }
        throw new IllegalArgumentException(AbstractC0164Afc.V("cannot find a NameResolver for ", str, str2));
    }

    @Override // defpackage.InterfaceC38869oZa
    public final C43474rZa d() {
        return this.a;
    }

    @Override // defpackage.HR2
    public final String g() {
        return this.t.g();
    }

    @Override // defpackage.HR2
    public final AbstractC38319oCn h(FMd fMd, C37325nZ1 c37325nZ1) {
        return this.t.h(fMd, c37325nZ1);
    }

    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Object, QZf] */
    public final void k() {
        this.l.d();
        if (!this.D.get() && !this.z) {
            if (!((HashSet) this.Q.a).isEmpty()) {
                this.U.f = false;
            } else {
                m();
            }
            if (this.x != null) {
                return;
            }
            this.K.k(2, "Exiting idle mode");
            LDc lDc = new LDc(this);
            C32184kF0 c32184kF0 = this.e;
            c32184kF0.getClass();
            ?? obj = new Object();
            obj.d = c32184kF0;
            obj.a = lDc;
            C46616tcc c46616tcc = c32184kF0.a;
            String str = c32184kF0.b;
            AbstractC45084scc b = c46616tcc.b(str);
            obj.c = b;
            if (b != null) {
                obj.b = b.j(lDc);
                lDc.a = obj;
                this.x = lDc;
                this.v.r(new MDc(this, lDc, this.v));
                this.w = true;
                return;
            }
            throw new IllegalStateException(AbstractC0164Afc.V("Could not find policy '", str, "'. Make sure its implementation is either registered to LoadBalancerRegistry or included in META-INF/services/io.grpc.LoadBalancerProvider from your jar files."));
        }
    }

    public final void m() {
        long j = this.p;
        if (j == -1) {
            return;
        }
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        C51271weh c51271weh = this.U;
        c51271weh.getClass();
        long nanos = timeUnit.toNanos(j);
        TimeUnit timeUnit2 = TimeUnit.NANOSECONDS;
        long a = c51271weh.d.a(timeUnit2) + nanos;
        c51271weh.f = true;
        if (a - c51271weh.e < 0 || c51271weh.g == null) {
            ScheduledFuture scheduledFuture = c51271weh.g;
            if (scheduledFuture != null) {
                scheduledFuture.cancel(false);
            }
            c51271weh.g = c51271weh.a.schedule(new RunnableC49739veh(c51271weh, 1, 0), nanos, timeUnit2);
        }
        c51271weh.e = a;
    }

    public final void n(boolean z) {
        boolean z2;
        this.l.d();
        if (z) {
            IKf.x("nameResolver is not started", this.w);
            if (this.x != null) {
                z2 = true;
            } else {
                z2 = false;
            }
            IKf.x("lbHelper is null", z2);
        }
        if (this.v != null) {
            this.l.d();
            C44775sPg c44775sPg = this.R;
            if (c44775sPg != null) {
                c44775sPg.a();
                this.R = null;
                this.S = null;
            }
            this.v.q();
            this.w = false;
            if (z) {
                this.v = l(this.b, this.c, this.d);
            } else {
                this.v = null;
            }
        }
        LDc lDc = this.x;
        if (lDc != null) {
            QZf qZf = lDc.a;
            ((AbstractC43549rcc) qZf.b).c();
            qZf.b = null;
            this.x = null;
        }
        this.y = null;
    }

    public final String toString() {
        XSm E1 = AbstractC55790zbb.E1(this);
        E1.e(this.a.c, "logId");
        E1.m(this.b, "target");
        return E1.toString();
    }
}
