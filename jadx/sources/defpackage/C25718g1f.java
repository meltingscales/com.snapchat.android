package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;

/* renamed from: g1f  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C25718g1f extends AbstractC30314j1f {
    public final boolean A0;
    public final boolean B0;
    public C22647e1f C0;
    public C24929fVk D0;
    public C21392dCj E0;
    public FYe H0;
    public EnumC29572iXe I0;
    public final CG X;
    public final RO0 Y;
    public final EnumC28471hp4 Z;
    public final Y78 y0;
    public final JWg z0;
    public final LinkedHashSet F0 = new LinkedHashSet();
    public final LinkedHashSet G0 = new LinkedHashSet();
    public final String J0 = "ViewingSessionAnalytics";

    public C25718g1f(CG cg, RO0 ro0, EnumC28471hp4 enumC28471hp4, Y78 y78, JWg jWg, boolean z, boolean z2) {
        this.X = cg;
        this.Y = ro0;
        this.Z = enumC28471hp4;
        this.y0 = y78;
        this.z0 = jWg;
        this.A0 = z;
        this.B0 = z2;
    }

    public static final void M0(C25718g1f c25718g1f, C21392dCj c21392dCj, C51097wXe c51097wXe) {
        boolean z;
        String str;
        String str2;
        String str3;
        c25718g1f.getClass();
        C6392Kbf c6392Kbf = AbstractC31681jun.a;
        Object d = c51097wXe.d(c6392Kbf);
        EnumC32708kYe enumC32708kYe = EnumC32708kYe.b;
        if (d == enumC32708kYe) {
            z = true;
        } else {
            z = false;
        }
        c21392dCj.j = z;
        C22647e1f c22647e1f = c25718g1f.C0;
        if (c22647e1f != null && ((ArrayList) c22647e1f.b()).size() != 0) {
            str = "NEXT";
        } else {
            str = "FIRST";
        }
        if (c51097wXe.d(c6392Kbf) == enumC32708kYe) {
            str2 = "ATTACHMENT";
        } else {
            str2 = "TOP";
        }
        boolean a = AbstractC36333mun.a(c51097wXe);
        C6392Kbf c6392Kbf2 = AbstractC40939pun.a;
        CG cg = c25718g1f.X;
        if (a) {
            str3 = "PLACEHOLDER";
        } else if (c51097wXe.d(c6392Kbf2) instanceof C51811x0b) {
            str3 = "INTERSTITIAL";
        } else {
            EnumC16809aDf e = EYd.e(c51097wXe, cg);
            if (e != null) {
                str3 = e.name();
            } else {
                str3 = null;
            }
        }
        ID3.L2(AbstractC55790zbb.y0(str, str2, str3), "_", null, null, null, 62);
        c21392dCj.v = EYd.h(c51097wXe);
        c21392dCj.k = c51097wXe.d(c6392Kbf2) instanceof C51811x0b;
        c21392dCj.z = EYd.g(c51097wXe);
        EnumC14830Xkd c = EYd.c(c51097wXe);
        if (c != null) {
            c21392dCj.s = c;
        }
        EnumC16809aDf e2 = EYd.e(c51097wXe, cg);
        if (e2 != null) {
            c21392dCj.t = e2;
        }
        ODf f = EYd.f(c51097wXe);
        if (f != null) {
            c21392dCj.u = f;
        }
        String str4 = (String) c51097wXe.d(C51097wXe.F3);
        if (str4 != null) {
            c21392dCj.q = str4;
        }
        Integer num = (Integer) c51097wXe.d(C51097wXe.E3);
        if (num != null) {
            c21392dCj.n = Integer.valueOf(num.intValue());
        }
    }

    public static C21392dCj P0(LinkedHashSet linkedHashSet, C51097wXe c51097wXe) {
        Object obj;
        Iterator it = linkedHashSet.iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (K1c.m(c51097wXe.e, ((C21392dCj) obj).a)) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        return (C21392dCj) obj;
    }

    public static final MWg R0(XWe xWe, C25718g1f c25718g1f, SZe sZe) {
        EXe eXe;
        EnumC16809aDf enumC16809aDf;
        String str;
        EnumC14830Xkd enumC14830Xkd;
        C21392dCj c21392dCj = c25718g1f.E0;
        String str2 = null;
        if (c21392dCj != null && (enumC14830Xkd = c21392dCj.s) != null) {
            switch (DXe.a[enumC14830Xkd.ordinal()]) {
                case 1:
                case 2:
                case 3:
                    eXe = EXe.b;
                    break;
                case 4:
                    eXe = EXe.c;
                    break;
                case 5:
                    eXe = EXe.e;
                    break;
                case 6:
                case 7:
                    eXe = EXe.d;
                    break;
                default:
                    eXe = EXe.a;
                    break;
            }
        } else {
            eXe = null;
        }
        C21392dCj c21392dCj2 = c25718g1f.E0;
        if (c21392dCj2 != null) {
            enumC16809aDf = c21392dCj2.t;
        } else {
            enumC16809aDf = null;
        }
        String str3 = "UNKNOWN";
        MWg N0 = AbstractC50324w26.N0(AbstractC50324w26.L0(xWe, "PAGE_TYPE", (eXe == null || (r0 = eXe.name()) == null) ? "UNKNOWN" : "UNKNOWN").a("ITEM_TYPE", (enumC16809aDf == null || (r2 = enumC16809aDf.name()) == null) ? "UNKNOWN" : "UNKNOWN"), "STALLING_ON_EXIT", sZe.n.booleanValue());
        ODf oDf = sZe.j;
        if (oDf != null) {
            switch (BSe.d[oDf.ordinal()]) {
                case 1:
                case 2:
                    str = "HLS";
                    break;
                case 3:
                    str = "DASH";
                    break;
                case 4:
                    str = "PROGRESSIVE";
                    break;
                case 5:
                case 6:
                    str = ODf.NON_STREAMING.name();
                    break;
                default:
                    throw new RuntimeException();
            }
            str2 = str;
        }
        if (str2 != null) {
            str3 = str2;
        }
        return ((C46685tf7) N0).a("STREAM_METHOD", str3).a("VIEW_SOURCE", c25718g1f.Z.name());
    }

    @Override // defpackage.AbstractC30314j1f
    public final InterfaceC27251h1f a(FYe fYe) {
        EnumC29572iXe enumC29572iXe;
        this.H0 = fYe;
        if (fYe.i) {
            enumC29572iXe = EnumC29572iXe.VERTICAL;
        } else {
            enumC29572iXe = EnumC29572iXe.HORIZONTAL;
        }
        this.I0 = enumC29572iXe;
        return new C31255jdk(this, 10);
    }

    @Override // defpackage.InterfaceC46521tYe
    public final String t0() {
        return this.J0;
    }
}
