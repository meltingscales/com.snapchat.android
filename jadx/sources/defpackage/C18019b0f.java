package defpackage;

import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function2;

/* renamed from: b0f  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C18019b0f extends AbstractC30314j1f {
    public EnumC36818nE7 A0;
    public final N48 B0;
    public final Q48 C0;
    public final Function2 D0;
    public String F0;
    public boolean G0;
    public C51097wXe H0;
    public long J0;
    public C51097wXe K0;
    public C55577zSe N0;
    public C51097wXe O0;
    public EnumC29572iXe S0;
    public String T0;
    public final SDf X;
    public final WZe Y;
    public final EnumC28471hp4 Z;
    public long y0;
    public long z0;
    public final ConcurrentHashMap E0 = new ConcurrentHashMap();
    public long I0 = -1;
    public long L0 = -1;
    public long M0 = -1;
    public long P0 = -1;
    public long Q0 = -1;
    public final int R0 = AbstractC42870rAj.a.i("OperaStartup");
    public final String U0 = "OperaStartup";

    public C18019b0f(SDf sDf, WZe wZe, EnumC28471hp4 enumC28471hp4, long j, long j2, EnumC36818nE7 enumC36818nE7, N48 n48, Q48 q48, C23412eWe c23412eWe) {
        this.X = sDf;
        this.Y = wZe;
        this.Z = enumC28471hp4;
        this.y0 = j;
        this.z0 = j2;
        this.A0 = enumC36818nE7;
        this.B0 = n48;
        this.C0 = q48;
        this.D0 = c23412eWe;
    }

    public static final void M0(C18019b0f c18019b0f, C51097wXe c51097wXe, C55577zSe c55577zSe, long j) {
        Boolean bool;
        EnumC36818nE7 enumC36818nE7;
        SDf sDf = c18019b0f.X;
        WZe wZe = c18019b0f.Y;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("opera:onPageShownAndPlaying");
        try {
            boolean V0 = c18019b0f.V0(c51097wXe);
            int i = c18019b0f.R0;
            if (!V0) {
                c41336qAj.d("<*>", i);
                c41336qAj.b();
                return;
            }
            String str = c51097wXe.e;
            if (c55577zSe != null) {
                bool = Boolean.valueOf(c55577zSe.a);
            } else {
                bool = (Boolean) c51097wXe.d(C51097wXe.y3);
            }
            boolean booleanValue = bool.booleanValue();
            if (c55577zSe == null || (enumC36818nE7 = c55577zSe.b) == null) {
                enumC36818nE7 = (EnumC36818nE7) c51097wXe.d(C51097wXe.z3);
            }
            C44667sL6 c44667sL6 = (C44667sL6) sDf;
            c44667sL6.getClass();
            c44667sL6.d(str, new C17669amg(booleanValue, enumC36818nE7));
            String str2 = c51097wXe.e;
            String k = wZe.k(c51097wXe);
            double f = wZe.f(c51097wXe);
            ODf f2 = EYd.f(c51097wXe);
            KFf g = EYd.g(c51097wXe);
            C44667sL6 c44667sL62 = (C44667sL6) sDf;
            c44667sL62.getClass();
            c44667sL62.d(str2, new C41598qL6(k, f, f2, g));
            ((C44667sL6) sDf).b(str2, (String) c51097wXe.d(C51097wXe.F3), wZe.n(c51097wXe), wZe.c(c51097wXe), c18019b0f.z0, j, c51097wXe.x(j), EYd.h(c51097wXe), c18019b0f.J0);
            c41336qAj.d("<*>", i);
            if (EYd.p(EYd.c(c51097wXe)) && ((Boolean) c51097wXe.d(C51097wXe.n0)).booleanValue()) {
                c18019b0f.F0 = str2;
            }
            c41336qAj.b();
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [XZe, java.lang.Object] */
    public static XZe P0(C51097wXe c51097wXe, ConcurrentHashMap concurrentHashMap) {
        String str = c51097wXe.e;
        Object obj = concurrentHashMap.get(str);
        Object obj2 = obj;
        if (obj == null) {
            ?? obj3 = new Object();
            obj3.a = -1L;
            obj3.b = -1L;
            obj3.c = -1L;
            obj3.d = -1L;
            obj3.e = -1L;
            concurrentHashMap.put(str, obj3);
            obj2 = obj3;
        }
        return (XZe) obj2;
    }

    public final void J0(C51097wXe c51097wXe, long j, long j2) {
        XZe P0 = P0(c51097wXe, this.E0);
        P0.a = j;
        P0.b = j2;
        if (K1c.m(c51097wXe, this.H0)) {
            C44667sL6 c44667sL6 = (C44667sL6) this.X;
            c44667sL6.getClass();
            c44667sL6.h = j2;
        }
    }

    public final void R0(C51097wXe c51097wXe, CDf cDf, EnumC50558wBf enumC50558wBf, long j, long j2, N48 n48, Q48 q48) {
        this.H0 = c51097wXe;
        this.L0 = j;
        this.I0 = -1L;
        this.J0 = 0L;
        if (!V0(c51097wXe)) {
            return;
        }
        String str = c51097wXe.e;
        EnumC29572iXe enumC29572iXe = this.S0;
        if (enumC29572iXe != null) {
            WZe wZe = this.Y;
            EnumC3079Ev8 j3 = wZe.j();
            EnumC4345Gv8 a = wZe.a();
            String d = wZe.d(c51097wXe);
            String k = wZe.k(c51097wXe);
            String str2 = this.T0;
            if (str2 != null) {
                String x = c51097wXe.x(j2);
                EnumC16809aDf l = wZe.l(c51097wXe);
                boolean h = wZe.h(c51097wXe);
                int e = wZe.e(c51097wXe);
                double f = wZe.f(c51097wXe);
                EnumC36818nE7 b = wZe.b(c51097wXe);
                ODf f2 = EYd.f(c51097wXe);
                WZ0 h2 = EYd.h(c51097wXe);
                ConcurrentHashMap concurrentHashMap = ((C44667sL6) this.X).d;
                if (!concurrentHashMap.containsKey(str)) {
                    VCf vCf = new VCf();
                    vCf.s = j3;
                    vCf.t = a;
                    vCf.G = d;
                    vCf.I = str2;
                    vCf.K = x;
                    vCf.o = cDf;
                    vCf.p = enumC50558wBf;
                    vCf.v = k;
                    vCf.f123J = k;
                    vCf.u = l;
                    vCf.w = this.Z;
                    vCf.L = enumC29572iXe;
                    vCf.z = Boolean.valueOf(h);
                    vCf.F = Long.valueOf(e);
                    vCf.f = f2;
                    vCf.A = b;
                    if (f > 0.0d) {
                        vCf.C = Double.valueOf(f);
                    }
                    vCf.j = C44667sL6.a(j2, j);
                    vCf.O = new WZ0(h2, (XY0) null);
                    vCf.E = 0L;
                    vCf.q = n48;
                    vCf.r = q48;
                    concurrentHashMap.put(str, new C35457mL6(j, vCf));
                    return;
                }
                return;
            }
            K1c.f1("operaSessionId");
            throw null;
        }
        K1c.f1("operaNavigationType");
        throw null;
    }

    public final boolean V0(C51097wXe c51097wXe) {
        if (!this.Y.g(c51097wXe)) {
            return false;
        }
        boolean m = K1c.m(this.F0, c51097wXe.e);
        boolean z = this.G0;
        if (m || z) {
            return false;
        }
        return true;
    }

    @Override // defpackage.AbstractC30314j1f
    public final InterfaceC27251h1f a(FYe fYe) {
        return new YZe(this, fYe);
    }

    public final void r(C51097wXe c51097wXe, long j, long j2) {
        XZe P0 = P0(c51097wXe, this.E0);
        P0.c = j;
        P0.d = j2;
        if (K1c.m(c51097wXe, this.H0)) {
            C44667sL6 c44667sL6 = (C44667sL6) this.X;
            c44667sL6.getClass();
            c44667sL6.i = j2;
        }
    }

    @Override // defpackage.InterfaceC46521tYe
    public final String t0() {
        return this.U0;
    }
}
