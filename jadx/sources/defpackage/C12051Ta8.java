package defpackage;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.view.Surface;
import android.view.View;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.TreeMap;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.functions.Function1;

/* renamed from: Ta8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C12051Ta8 implements InterfaceC9015Ofd, N67 {
    public static final AtomicInteger O = new AtomicInteger(0);
    public static final AtomicInteger P = new AtomicInteger(0);
    public static final AtomicInteger Q = new AtomicInteger(0);
    public static final C8888Oa8 R = C8888Oa8.e;
    public static final C8888Oa8 S = C8888Oa8.f;
    public String A;
    public int B;
    public final int C;
    public final AtomicInteger D;
    public String E;
    public C52165xEf F;
    public boolean G;
    public InterfaceC10282Qfd H;
    public final InterfaceC6857Kug I;

    /* renamed from: J  reason: collision with root package name */
    public final InterfaceC6857Kug f112J;
    public final J86 K;
    public CXk L;
    public BIm M;
    public final LinkedHashMap N;
    public final Context a;
    public View b;
    public final VDf c;
    public boolean d;
    public final C42741r5f e;
    public final C53649yCf f;
    public final C19682c5j g;
    public final O67 h;
    public final Handler i;
    public final InterfaceC51694wvj j;
    public final P57 k;
    public final C29887ikd l;
    public final C13314Va8 m;
    public final C7191Lib n;
    public final C10154Qa8 o;
    public final C10786Ra8 p;
    public final C32623kV1 q;
    public final C27601hFf r;
    public List s;
    public ArrayList t;
    public List u;
    public C10894Reh v;
    public boolean w;
    public boolean x;
    public boolean y;
    public C42657r26 z;

    /* JADX WARN: Type inference failed for: r12v4, types: [Z78, Va8] */
    public C12051Ta8(Context context, View view, C53649yCf c53649yCf, ACf aCf, VDf vDf, Looper looper, boolean z) {
        C53649yCf c53649yCf2;
        C27601hFf c27601hFf;
        InterfaceC51694wvj a;
        InterfaceC44328s7h interfaceC44328s7h;
        C12073Tb6 c12073Tb6;
        YO0 yo0;
        this.a = context;
        this.b = view;
        this.c = vDf;
        this.d = z;
        if (c53649yCf == null) {
            c53649yCf2 = C53649yCf.t;
        } else {
            c53649yCf2 = c53649yCf;
        }
        this.f = c53649yCf2;
        this.n = new C7191Lib();
        this.o = new C10154Qa8(this);
        this.p = new C10786Ra8(this);
        R07 r07 = new R07(context);
        this.u = C50277w08.a;
        this.v = new C10894Reh(0, 0);
        this.y = true;
        this.z = C42657r26.b;
        this.B = -1;
        this.C = O.getAndIncrement();
        AtomicInteger atomicInteger = new AtomicInteger(0);
        this.D = atomicInteger;
        this.E = toString();
        J86 j86 = new J86();
        this.K = j86;
        if (c53649yCf2.g.a) {
            atomicInteger.incrementAndGet();
            this.E = toString();
        }
        T("Starting");
        this.I = aCf.d;
        this.f112J = aCf.f;
        O67 o67 = aCf.b;
        if (o67 == null) {
            RO0 ro0 = aCf.a;
            if (ro0 != null) {
                if (c53649yCf2.s) {
                    c12073Tb6 = new C12073Tb6(context);
                } else {
                    yo0 = new C52805xej(ro0, c53649yCf2);
                    o67 = new O67(yo0);
                }
            } else {
                c12073Tb6 = new C12073Tb6(context);
            }
            yo0 = c12073Tb6.a();
            o67 = new O67(yo0);
        }
        this.h = o67;
        C32623kV1 c32623kV1 = new C32623kV1(r07, aCf.e);
        r07.d(M07.U0);
        this.q = c32623kV1;
        C2060Dfd P2 = P(null);
        C2060Dfd c2060Dfd = AbstractC14579Xa8.a;
        P57 p57 = new P57(AbstractC14579Xa8.b(P2, this.G, j86));
        this.k = p57;
        this.l = new C29887ikd(this);
        String str = this.E;
        ?? z78 = new Z78(r07);
        C1528Cjf.j.getClass();
        Collections.singletonList(str);
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.m = z78;
        C29133iFf c29133iFf = (C29133iFf) aCf.g.i();
        if (c29133iFf != null) {
            c27601hFf = new C27601hFf(c29133iFf);
        } else {
            c27601hFf = null;
        }
        this.r = c27601hFf;
        this.i = new Handler(looper);
        this.e = new C42741r5f(this, EnumC54389ygk.a, EnumC54389ygk.b, EnumC54389ygk.c, EnumC54389ygk.f, EnumC54389ygk.h, EnumC54389ygk.j, EnumC54389ygk.g);
        if (vDf != null && (interfaceC44328s7h = aCf.h) != null && vDf.a()) {
            a = new C30167ivj(interfaceC44328s7h);
        } else {
            a = ODn.a(context, c53649yCf2, aCf);
        }
        this.j = a;
        C36285mt0 c36285mt0 = new C36285mt0(3, 0, 1, 1);
        C25062fb8 c25062fb8 = new C25062fb8(context, a);
        AbstractC22832e90.e(!c25062fb8.t);
        c25062fb8.e = new C17389ab8(2, c32623kV1);
        c25062fb8.b(p57);
        AbstractC22832e90.e(!c25062fb8.t);
        c25062fb8.g = new C17389ab8(1, o67);
        AbstractC22832e90.e(!c25062fb8.t);
        c25062fb8.i = looper;
        AbstractC22832e90.e(!c25062fb8.t);
        c25062fb8.p = c53649yCf2.a;
        AbstractC22832e90.e(!c25062fb8.t);
        c25062fb8.q = c53649yCf2.b;
        AbstractC22832e90.e(!c25062fb8.t);
        c25062fb8.r = true;
        KLn kLn = KLn.Z;
        AbstractC22832e90.e(!c25062fb8.t);
        c25062fb8.s = kLn;
        AbstractC22832e90.e(!c25062fb8.t);
        c25062fb8.j = c36285mt0;
        c25062fb8.k = false;
        C19682c5j a2 = c25062fb8.a();
        a2.x = true;
        this.g = a2;
        S(10009, c53649yCf2.h, R);
        Q.incrementAndGet();
        m(this.b, false);
        this.N = new LinkedHashMap();
    }

    @Override // defpackage.CIm
    public final long C() {
        return this.p.a;
    }

    @Override // defpackage.InterfaceC9015Ofd
    public final void D(boolean z) {
        if (this.G) {
            this.G = false;
            C2060Dfd c2060Dfd = AbstractC14579Xa8.a;
            this.k.k(AbstractC14579Xa8.b(P(this.s), this.G, this.K));
        }
        this.g.R(false);
    }

    @Override // defpackage.InterfaceC9015Ofd
    public final C10894Reh E() {
        return this.v;
    }

    @Override // defpackage.InterfaceC9015Ofd
    public final void I(InterfaceC10282Qfd interfaceC10282Qfd) {
        this.H = interfaceC10282Qfd;
        this.l.b = interfaceC10282Qfd;
    }

    @Override // defpackage.InterfaceC9015Ofd
    public final void J() {
        C7191Lib c7191Lib = this.n;
        if (c7191Lib.b == null) {
            PHm pHm = c7191Lib.a;
            pHm.getClass();
            NHm nHm = new NHm(pHm);
            synchronized (pHm.a) {
                pHm.a.add(nHm);
            }
            c7191Lib.b = nHm;
        }
        C42741r5f c42741r5f = this.e;
        EnumC54389ygk enumC54389ygk = EnumC54389ygk.c;
        c42741r5f.a(new RunnableC9520Pa8(this, 2), enumC54389ygk);
        this.e.c(enumC54389ygk);
    }

    @Override // defpackage.InterfaceC9015Ofd
    public final void K(float f, EnumC27118gw8 enumC27118gw8) {
        EnumC54389ygk enumC54389ygk = EnumC54389ygk.b;
        this.e.a(new RunnableC31311jg2(this, f, 2), enumC54389ygk);
    }

    @Override // defpackage.InterfaceC9015Ofd
    public final void M(C32779kbd c32779kbd) {
        throw new UnsupportedOperationException("Unsupported setMediaModel. call #setMedia");
    }

    public final void N() {
        C29887ikd c29887ikd;
        C53649yCf c53649yCf = this.f;
        boolean z = c53649yCf.g.c;
        C19682c5j c19682c5j = this.g;
        if (z) {
            c19682c5j.R(false);
            c19682c5j.m();
        }
        C10154Qa8 c10154Qa8 = this.o;
        c19682c5j.G(c10154Qa8);
        C29217iJ c29217iJ = c19682c5j.g;
        if (c53649yCf.j) {
            c29217iJ.f.f(this.m);
        }
        C16631a6c c16631a6c = c29217iJ.f;
        C10786Ra8 c10786Ra8 = this.p;
        c16631a6c.f(c10786Ra8);
        c19682c5j.K(QDf.d);
        c19682c5j.M(C0801Bfi.f);
        C27601hFf c27601hFf = this.r;
        if (c27601hFf != null) {
            c29217iJ.f.f(c27601hFf);
        }
        C52165xEf c52165xEf = this.F;
        if (c52165xEf != null) {
            c29217iJ.f.f(c52165xEf);
        }
        O67 o67 = this.h;
        o67.d = null;
        o67.c.g();
        S(10005, c10154Qa8, R);
        Iterator it = this.u.iterator();
        while (true) {
            boolean hasNext = it.hasNext();
            c29887ikd = this.l;
            if (!hasNext) {
                break;
            }
            ((AbstractC23326eT0) it.next()).s(c29887ikd);
        }
        this.u = C50277w08.a;
        c29887ikd.c.clear();
        c29887ikd.e = null;
        C42741r5f c42741r5f = this.e;
        c42741r5f.d.clear();
        boolean[] zArr = c42741r5f.c;
        int length = zArr.length;
        for (int i = 0; i < length; i++) {
            zArr[i] = false;
        }
        c42741r5f.f = -1;
        c10786Ra8.getClass();
        c10786Ra8.a = 0L;
        this.H = null;
        i(null);
        reset();
        this.b = null;
        this.s = null;
        this.t = null;
    }

    public final void O() {
        int i = this.B;
        if (i > -1) {
            if (this.A != null) {
                AbstractC42870rAj.a.d("<*>", i);
            }
            this.B = -1;
            this.A = null;
        }
    }

    public final C2060Dfd P(List list) {
        Q4d q4d;
        TreeMap treeMap;
        C44971sXk c44971sXk;
        CMd cMd;
        if (list != null) {
            q4d = (Q4d) ID3.F2(list);
        } else {
            q4d = null;
        }
        if (q4d != null && (c44971sXk = q4d.c) != null && (cMd = c44971sXk.d) != null) {
            treeMap = AbstractC14579Xa8.d(cMd);
        } else {
            C2060Dfd c2060Dfd = AbstractC14579Xa8.a;
            CMd cMd2 = this.f.i;
            if (cMd2 != null) {
                treeMap = AbstractC14579Xa8.d(cMd2);
            } else {
                treeMap = AbstractC14579Xa8.b;
            }
        }
        C2060Dfd e = AbstractC14579Xa8.e(treeMap, this.h.b(ZO0.a));
        if (e == null) {
            return AbstractC14579Xa8.a;
        }
        return e;
    }

    public final String Q() {
        AtomicInteger atomicInteger = this.D;
        int i = atomicInteger.get();
        int i2 = this.C;
        if (i == 0) {
            return String.valueOf(i2);
        }
        StringBuilder sb = new StringBuilder();
        sb.append(i2);
        sb.append('.');
        sb.append(atomicInteger);
        return sb.toString();
    }

    public final void R() {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("ExoMediaPlayer:releaseAsync");
        try {
            SystemClock.elapsedRealtime();
            this.g.F();
            Q.decrementAndGet();
            SystemClock.elapsedRealtime();
            c41336qAj.b();
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    public final void S(int i, Object obj, Function1 function1) {
        P6h[] b = this.j.b();
        ArrayList arrayList = new ArrayList();
        for (P6h p6h : b) {
            if (((Boolean) function1.invoke(p6h)).booleanValue()) {
                arrayList.add(p6h);
            }
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            C19682c5j c19682c5j = this.g;
            c19682c5j.T();
            C55258zFf A = c19682c5j.d.A((P6h) it.next());
            A.e(i);
            A.d(obj);
            A.c();
        }
    }

    public final void T(String str) {
        O();
        String str2 = "Video:" + this.E + ':' + str;
        this.A = str2;
        if (str2 != null) {
            this.B = AbstractC42870rAj.a.i(str2);
        }
    }

    @Override // defpackage.InterfaceC9015Ofd
    public final void a() {
        if (this.d) {
            S(1, null, S);
        }
        N();
        this.g.Q(1.0f);
        this.q.c.d(M07.U0);
        O();
    }

    @Override // defpackage.CIm
    public final List b() {
        return ID3.u3(this.N.values());
    }

    @Override // defpackage.InterfaceC9015Ofd
    public final void c(double d) {
        S(10002, Double.valueOf(d), R);
        float abs = Math.abs((float) d);
        this.g.K(new QDf(abs, abs));
    }

    @Override // defpackage.InterfaceC9015Ofd
    public final void e(C25993gCf c25993gCf) {
        C52165xEf c52165xEf = this.F;
        C19682c5j c19682c5j = this.g;
        if (c52165xEf != null) {
            c19682c5j.g.f.f(c52165xEf);
        }
        this.F = null;
        if (c25993gCf != null) {
            C52165xEf c52165xEf2 = new C52165xEf(c25993gCf);
            this.F = c52165xEf2;
            c19682c5j.A(c52165xEf2);
        }
    }

    @Override // defpackage.InterfaceC9015Ofd
    public final void f(boolean z) {
        this.w = z;
    }

    @Override // defpackage.InterfaceC9015Ofd
    public final void g(long j) {
        ArrayList arrayList;
        C19682c5j c19682c5j = this.g;
        if (c19682c5j.g().p() > 1 && (arrayList = this.t) != null && arrayList.size() > 1) {
            int i = 0;
            for (int i2 = 1; i2 < this.t.size() - 1 && j > ((Number) this.t.get(i2)).longValue(); i2++) {
                i = i2;
            }
            t(Integer.valueOf(i).intValue(), Long.valueOf(j - ((Number) this.t.get(i)).longValue()).longValue());
            return;
        }
        t(c19682c5j.q(), j);
    }

    @Override // defpackage.InterfaceC9015Ofd
    public final long getDurationMs() {
        ArrayList arrayList;
        C19682c5j c19682c5j = this.g;
        if (c19682c5j.g().p() > 1 && (arrayList = this.t) != null && arrayList.size() > 1) {
            return ((Number) ID3.N2(this.t)).longValue();
        }
        AbstractC33386kzl g = c19682c5j.g();
        if (g.q()) {
            return -9223372036854775807L;
        }
        return AbstractC5599Ium.O(g.n(c19682c5j.q(), c19682c5j.a, 0L).Y);
    }

    @Override // defpackage.CIm
    public final BIm h() {
        return this.M;
    }

    @Override // defpackage.InterfaceC9015Ofd
    public final void i(String str) {
        QYg b;
        QYg b2;
        C32623kV1 c32623kV1 = this.q;
        M07 m07 = (M07) c32623kV1.c.e.get();
        m07.getClass();
        N07 n07 = new N07(m07);
        if (str == null) {
            b = C23251ePl.b(new String[0]);
        } else {
            b = C23251ePl.b(new String[]{str});
        }
        n07.m = b;
        if (str == null) {
            b2 = C23251ePl.b(new String[0]);
        } else {
            b2 = C23251ePl.b(new String[]{str});
        }
        n07.r = b2;
        c32623kV1.c.d(new M07(n07));
    }

    @Override // defpackage.InterfaceC9015Ofd
    public final boolean isPlaying() {
        return this.g.k();
    }

    @Override // defpackage.InterfaceC9015Ofd
    public final boolean k() {
        return this.d;
    }

    @Override // defpackage.InterfaceC9015Ofd
    public final EnumC39897pEf l() {
        return EnumC39897pEf.a;
    }

    @Override // defpackage.InterfaceC9015Ofd
    public final void m(View view, boolean z) {
        C13314Va8 c13314Va8 = this.m;
        if (z) {
            this.D.incrementAndGet();
            this.E = toString();
            this.l.a.toString();
            C3632Fs0 c3632Fs0 = C3632Fs0.a;
            String str = this.E;
            c13314Va8.getClass();
            C1528Cjf.j.getClass();
            Collections.singletonList(str);
        }
        this.b = view;
        C19682c5j c19682c5j = this.g;
        C10154Qa8 c10154Qa8 = this.o;
        c19682c5j.B(c10154Qa8);
        c19682c5j.A(this.p);
        C53649yCf c53649yCf = this.f;
        if (c53649yCf.j) {
            c19682c5j.A(c13314Va8);
        }
        C27601hFf c27601hFf = this.r;
        if (c27601hFf != null) {
            C29217iJ c29217iJ = c19682c5j.g;
            c29217iJ.getClass();
            c29217iJ.f.a(c27601hFf);
        }
        if (c53649yCf.k) {
            this.h.d = this;
        }
        S(10004, c10154Qa8, R);
    }

    @Override // defpackage.InterfaceC9015Ofd
    public final void o(Surface surface) {
        EnumC54389ygk enumC54389ygk = EnumC54389ygk.b;
        this.e.a(new RunnableC5755Jba(11, this, surface), enumC54389ygk);
    }

    @Override // defpackage.InterfaceC9015Ofd
    public final void pause() {
        this.g.c(false);
    }

    @Override // defpackage.InterfaceC9015Ofd
    public final void q() {
        this.d = false;
    }

    @Override // defpackage.InterfaceC9015Ofd
    public final void r(List list, EnumC27118gw8 enumC27118gw8) {
        throw new UnsupportedOperationException("Unsupported setAudioTrack. call #setMedia");
    }

    @Override // defpackage.InterfaceC9015Ofd
    public final void release() {
        C7191Lib c7191Lib = this.n;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        try {
            c41336qAj.a("<*>");
            C42741r5f c42741r5f = this.e;
            c42741r5f.getClass();
            ArrayList arrayList = new ArrayList();
            boolean[] zArr = c42741r5f.c;
            int length = zArr.length;
            for (int i = 0; i < length; i++) {
                if (zArr[i]) {
                    arrayList.add(c42741r5f.b[i]);
                }
            }
            c7191Lib.a(arrayList);
            c41336qAj.b();
            SystemClock.elapsedRealtime();
            c41336qAj.a("<*>");
            try {
                if (this.d) {
                    S(1, null, S);
                }
                N();
                R();
                P.decrementAndGet();
                Q.get();
                this.p.getClass();
            } catch (Exception e) {
                if (e instanceof InterruptedException) {
                    Thread.currentThread().interrupt();
                } else {
                    boolean z = e instanceof TimeoutException;
                }
                DCf c = AbstractC41415qDn.c(J7d.z0, e);
                InterfaceC10282Qfd interfaceC10282Qfd = this.H;
                if (interfaceC10282Qfd != null) {
                    interfaceC10282Qfd.u(c);
                }
            }
            SystemClock.elapsedRealtime();
            c41336qAj.b();
            c41336qAj.a("<*>");
            try {
                NHm nHm = c7191Lib.b;
                if (nHm != null) {
                    nHm.release();
                }
                c41336qAj.b();
                O();
                AbstractC8295Nc.a.decrementAndGet();
            } finally {
            }
        } catch (Throwable th) {
            c41336qAj.a("<*>");
            try {
                NHm nHm2 = c7191Lib.b;
                if (nHm2 != null) {
                    nHm2.release();
                }
                c41336qAj.b();
                O();
                AbstractC8295Nc.a.decrementAndGet();
                throw th;
            } finally {
            }
        }
    }

    @Override // defpackage.InterfaceC9015Ofd
    public final void reset() {
        this.x = false;
        this.w = false;
        this.v = new C10894Reh(0, 0);
        this.y = true;
        this.z = C42657r26.b;
        this.M = null;
        this.N.clear();
        this.g.c(false);
    }

    @Override // defpackage.InterfaceC9015Ofd
    public final void start() {
        List list = this.s;
        if (list != null) {
            Q4d q4d = (Q4d) ID3.F2(list);
        }
        if (!this.G) {
            this.G = true;
            C2060Dfd c2060Dfd = AbstractC14579Xa8.a;
            this.k.k(AbstractC14579Xa8.b(P(this.s), this.G, this.K));
        }
        this.g.c(true);
    }

    @Override // defpackage.InterfaceC9015Ofd
    public final void t(int i, long j) {
        C19682c5j c19682c5j = this.g;
        int j2 = (int) c19682c5j.j();
        c19682c5j.i(i, j);
        InterfaceC10282Qfd interfaceC10282Qfd = this.H;
        if (interfaceC10282Qfd != null) {
            interfaceC10282Qfd.E(j2);
        }
        if (!this.x) {
            this.y = false;
        }
        AbstractC42870rAj.a.j("<*>");
    }

    public final String toString() {
        return "ExoMediaPlayer@" + Q();
    }

    @Override // defpackage.InterfaceC9015Ofd
    public final boolean u(List list, List list2) {
        return false;
    }

    @Override // defpackage.InterfaceC9015Ofd
    public final CXk v() {
        return this.L;
    }

    @Override // defpackage.InterfaceC9015Ofd
    public final long w() {
        ArrayList arrayList;
        C19682c5j c19682c5j = this.g;
        int q = c19682c5j.q();
        if (c19682c5j.g().p() > 1 && (arrayList = this.t) != null && arrayList.size() > q + 1) {
            return c19682c5j.j() + ((Number) this.t.get(q)).longValue();
        }
        return c19682c5j.j();
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x007d  */
    @Override // defpackage.InterfaceC9015Ofd
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void x(defpackage.Q4d... r9) {
        /*
            r8 = this;
            java.util.List r0 = defpackage.AbstractC21223d60.V(r9)
            r8.s = r0
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            java.util.List r1 = r8.s
            int r1 = r1.size()
            r2 = 0
            r3 = 0
            r5 = 0
        L15:
            if (r5 >= r1) goto L2e
            java.lang.Long r6 = java.lang.Long.valueOf(r3)
            r0.add(r6)
            java.util.List r6 = r8.s
            java.lang.Object r6 = r6.get(r5)
            Q4d r6 = (defpackage.Q4d) r6
            long r6 = defpackage.R0.f(r6)
            long r3 = r3 + r6
            int r5 = r5 + 1
            goto L15
        L2e:
            java.lang.Long r1 = java.lang.Long.valueOf(r3)
            r0.add(r1)
            r8.t = r0
            java.lang.Object r0 = defpackage.AbstractC21223d60.v(r9)
            Q4d r0 = (defpackage.Q4d) r0
            java.util.List r1 = defpackage.AbstractC21223d60.V(r9)
            Dfd r1 = r8.P(r1)
            Dfd r3 = defpackage.AbstractC14579Xa8.a
            boolean r3 = r8.G
            J86 r4 = r8.K
            hD6 r1 = defpackage.AbstractC14579Xa8.b(r1, r3, r4)
            P57 r3 = r8.k
            r3.k(r1)
            yM r1 = r0.e
            r3 = 0
            if (r1 == 0) goto L6a
            int r1 = r1.a
            java.lang.Integer r4 = java.lang.Integer.valueOf(r1)
            if (r1 < 0) goto L62
            goto L63
        L62:
            r4 = r3
        L63:
            if (r4 == 0) goto L6a
            java.lang.String r1 = r4.toString()
            goto L6b
        L6a:
            r1 = r3
        L6b:
            ikd r4 = r8.l
            r4.e = r1
            sXk r0 = r0.c
            if (r0 == 0) goto L79
            CXk r1 = r0.a
            if (r1 == 0) goto L79
            boolean r2 = r1.a
        L79:
            r4.f = r2
            if (r0 == 0) goto L7f
            CXk r3 = r0.a
        L7f:
            r8.L = r3
            ygk r0 = defpackage.EnumC54389ygk.a
            Sa8 r1 = new Sa8
            android.content.Context r2 = r8.a
            android.content.Context r2 = r2.getApplicationContext()
            java.util.List r9 = defpackage.AbstractC21223d60.V(r9)
            r1.<init>(r8, r2, r9)
            r5f r9 = r8.e
            r9.a(r1, r0)
            r9.c(r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C12051Ta8.x(Q4d[]):void");
    }

    @Override // defpackage.InterfaceC9015Ofd
    public final void y(boolean z) {
        View view = this.b;
        if (view != null) {
            view.setKeepScreenOn(z);
        }
    }

    @Override // defpackage.InterfaceC9015Ofd
    public final long z() {
        return this.g.h();
    }

    @Override // defpackage.InterfaceC9015Ofd
    public final void A(R6h r6h) {
    }

    @Override // defpackage.InterfaceC9015Ofd
    public final void B(S6h... s6hArr) {
    }

    @Override // defpackage.InterfaceC9015Ofd
    public final void F(C43025rH c43025rH) {
    }

    @Override // defpackage.InterfaceC9015Ofd
    public final void G(O9i o9i) {
    }

    @Override // defpackage.InterfaceC9015Ofd
    public final void H(P7h p7h) {
    }

    @Override // defpackage.InterfaceC9015Ofd
    public final void j(EnumC0170Afi enumC0170Afi) {
    }

    @Override // defpackage.InterfaceC9015Ofd
    public final void n(double d) {
    }

    @Override // defpackage.InterfaceC9015Ofd
    public final void p(InterfaceC52190xFf interfaceC52190xFf) {
    }

    @Override // defpackage.InterfaceC9015Ofd
    public final void s(InterfaceC10282Qfd interfaceC10282Qfd) {
    }
}
