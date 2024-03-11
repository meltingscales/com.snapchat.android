package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: cYe  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C20391cYe implements InterfaceC31031jUe {
    public final CG a;
    public final EnumC28471hp4 b;
    public final Y78 c;
    public final JWg d;
    public final boolean f;
    public String i;
    public EnumC29572iXe j;
    public final boolean e = true;
    public long g = -1;
    public int h = -1;

    public C20391cYe(CG cg, EnumC28471hp4 enumC28471hp4, InterfaceC39107oj1 interfaceC39107oj1, JWg jWg, boolean z) {
        this.a = cg;
        this.b = enumC28471hp4;
        this.c = interfaceC39107oj1;
        this.d = jWg;
        this.f = z;
    }

    @Override // defpackage.InterfaceC31031jUe
    public final boolean B0() {
        return false;
    }

    public final void a(C18857bYe c18857bYe) {
        int i;
        EXe eXe;
        EnumC16809aDf enumC16809aDf;
        EUe eUe;
        String str;
        String str2;
        long j;
        RAj rAj;
        if (c18857bYe.g) {
            C6392Kbf c6392Kbf = AbstractC40939pun.a;
            boolean z = this.e;
            EnumC28471hp4 enumC28471hp4 = this.b;
            CG cg = this.a;
            J7d j7d = c18857bYe.b;
            EnumC14830Xkd enumC14830Xkd = c18857bYe.d;
            C51097wXe c51097wXe = c18857bYe.a;
            if (z) {
                C6392Kbf c6392Kbf2 = AbstractC35134m88.n;
                C7655Mbf c7655Mbf = c18857bYe.h;
                List t = EYd.t((List) c7655Mbf.d(AbstractC35134m88.o));
                EnumC16809aDf e = EYd.e(c51097wXe, cg);
                BCf bCf = new BCf();
                bCf.f = Long.valueOf(AbstractC8295Nc.a.get());
                bCf.z = (String) c7655Mbf.d(c6392Kbf2);
                Integer num = (Integer) c51097wXe.d(C51097wXe.E3);
                if (num != null) {
                    str = String.valueOf(num);
                } else {
                    str = null;
                }
                bCf.y = str;
                InterfaceC31127jYe interfaceC31127jYe = (InterfaceC31127jYe) c51097wXe.d(AbstractC36333mun.b);
                if (interfaceC31127jYe != null) {
                    str2 = interfaceC31127jYe.getId();
                } else {
                    str2 = null;
                }
                bCf.w = str2;
                bCf.u = (String) c51097wXe.d(C51097wXe.F3);
                long j2 = c18857bYe.e;
                bCf.x = c51097wXe.x(j2);
                bCf.A = enumC14830Xkd;
                bCf.D = new ArrayList();
                for (Iterator it = t.iterator(); it.hasNext(); it = it) {
                    bCf.D.add(new C26773gid((C26773gid) it.next()));
                }
                EnumC29572iXe enumC29572iXe = this.j;
                if (enumC29572iXe != null) {
                    bCf.B = enumC29572iXe;
                    String str3 = this.i;
                    if (str3 != null) {
                        bCf.v = str3;
                        bCf.t = c51097wXe.e;
                        bCf.g = j7d.name();
                        bCf.h = c18857bYe.c;
                        bCf.j = e;
                        bCf.i = (ODf) c7655Mbf.d(AbstractC35134m88.f);
                        bCf.p = (KFf) c7655Mbf.d(AbstractC35134m88.q);
                        WZ0 wz0 = new WZ0(3);
                        wz0.d = (EnumC45343sn) c51097wXe.d(C51097wXe.C3);
                        EnumC55795zbg enumC55795zbg = (EnumC55795zbg) c51097wXe.d(C51097wXe.B3);
                        if (enumC55795zbg == null) {
                            C15006Xrj c15006Xrj = (C15006Xrj) c51097wXe.d(c6392Kbf);
                            if (c15006Xrj != null && (rAj = c15006Xrj.d) != null) {
                                enumC55795zbg = AbstractC12164Tem.v(rAj);
                            } else {
                                enumC55795zbg = null;
                            }
                        }
                        wz0.c = enumC55795zbg;
                        wz0.e = (EnumC14830Xkd) c51097wXe.d(C51097wXe.D3);
                        bCf.C = new WZ0(wz0, (XY0) null);
                        bCf.q = Long.valueOf(this.h);
                        long j3 = this.g;
                        if (j3 < 0) {
                            j = -1;
                        } else {
                            j = j2 - j3;
                        }
                        bCf.r = Long.valueOf(j);
                        bCf.s = enumC28471hp4;
                        Integer num2 = (Integer) c7655Mbf.d(AbstractC35134m88.s);
                        if (num2 != null) {
                            bCf.l = Long.valueOf(num2.intValue());
                        }
                        Integer num3 = (Integer) c7655Mbf.d(AbstractC35134m88.r);
                        if (num3 != null) {
                            bCf.m = Long.valueOf(num3.intValue());
                        }
                        Long l = (Long) c7655Mbf.d(AbstractC35134m88.c);
                        if (l != null) {
                            bCf.n = Long.valueOf(l.longValue());
                        }
                        Long l2 = (Long) c7655Mbf.d(AbstractC35134m88.d);
                        if (l2 != null) {
                            bCf.o = Long.valueOf(l2.longValue());
                        }
                        bCf.k = AbstractC31704jvl.c(c18857bYe.f);
                        this.c.h(bCf);
                    } else {
                        K1c.f1("operaSessionId");
                        throw null;
                    }
                } else {
                    K1c.f1("operaNavigationType");
                    throw null;
                }
            }
            if (this.f) {
                if (enumC14830Xkd == null) {
                    i = -1;
                } else {
                    i = DXe.a[enumC14830Xkd.ordinal()];
                }
                switch (i) {
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
                C15006Xrj c15006Xrj2 = (C15006Xrj) c51097wXe.d(c6392Kbf);
                if (c15006Xrj2 != null && (eUe = c15006Xrj2.k) != null) {
                    DUe dUe = (DUe) cg.a.get(eUe.getClass());
                    if (dUe != null) {
                        enumC16809aDf = dUe.d;
                        this.d.c(AbstractC50324w26.L0(XWe.g, "ERROR_TYPE", j7d.name()).a("PAGE_TYPE", eXe.name()).a("ITEM_TYPE", (enumC16809aDf != null || (r2 = enumC16809aDf.name()) == null) ? "UNKNOWN" : "UNKNOWN").a("VIEW_SOURCE", enumC28471hp4.name()), 1L);
                    }
                }
                enumC16809aDf = null;
                this.d.c(AbstractC50324w26.L0(XWe.g, "ERROR_TYPE", j7d.name()).a("PAGE_TYPE", eXe.name()).a("ITEM_TYPE", (enumC16809aDf != null || (r2 = enumC16809aDf.name()) == null) ? "UNKNOWN" : "UNKNOWN").a("VIEW_SOURCE", enumC28471hp4.name()), 1L);
            }
        }
    }

    @Override // defpackage.InterfaceC31031jUe
    public final C48079uZe s(FYe fYe, C55649zVe c55649zVe) {
        EnumC29572iXe enumC29572iXe;
        this.i = fYe.Y;
        if (fYe.i) {
            enumC29572iXe = EnumC29572iXe.VERTICAL;
        } else {
            enumC29572iXe = EnumC29572iXe.HORIZONTAL;
        }
        this.j = enumC29572iXe;
        return new C22882eB0(18, this);
    }

    @Override // defpackage.InterfaceC46521tYe
    public final String t0() {
        return "PlaybackErrorAnalytics";
    }
}
