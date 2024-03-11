package defpackage;

import com.snap.ads.api.AdOperaViewerEvents$AdVoperaDisabledCollectionItemTapEvent;
import com.snap.opera.events.VideoEvents$BufferingEventsCollected;
import com.snap.opera.events.ViewerEvents$ViewerExitedFullScreen;
import com.snap.opera.events.ViewerEvents$ViewerResumedFullScreen;
import java.util.Collections;
import java.util.List;

/* renamed from: Zo  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C16180Zo implements InterfaceC5333Ik {
    public final InterfaceC51550wq a;
    public final C36059mk b;
    public final InterfaceC7861Mk c;
    public final InterfaceC26645gd7 d;
    public final F86 e;
    public final Y78 f;
    public final C51147wZg g;
    public final B7f h;
    public final C49482vU3 i;
    public final C3905Gd7 j;
    public final TXd k;
    public final Z l;
    public final C50357w3e m;
    public final C53423y3e n;
    public final TXd o;
    public final B7f p;
    public final G86 q;
    public final C38486oJf r;
    public final InterfaceC47306u44 s;
    public final C1338Cbl t;
    public final C1338Cbl u = new C1338Cbl(new C15547Yo(this, 1));
    public final C1338Cbl v;
    public final InterfaceC52871xhb w;

    public C16180Zo(InterfaceC51550wq interfaceC51550wq, C36059mk c36059mk, InterfaceC7861Mk interfaceC7861Mk, InterfaceC26645gd7 interfaceC26645gd7, F86 f86, InterfaceC6857Kug interfaceC6857Kug, Y78 y78, C51147wZg c51147wZg, B7f b7f, C49482vU3 c49482vU3, C3905Gd7 c3905Gd7, TXd tXd, Z z, C50357w3e c50357w3e, C53423y3e c53423y3e, TXd tXd2, B7f b7f2, G86 g86, C38486oJf c38486oJf, C26759gi c26759gi, InterfaceC47306u44 interfaceC47306u44, InterfaceC6857Kug interfaceC6857Kug2) {
        this.a = interfaceC51550wq;
        this.b = c36059mk;
        this.c = interfaceC7861Mk;
        this.d = interfaceC26645gd7;
        this.e = f86;
        this.f = y78;
        this.g = c51147wZg;
        this.h = b7f;
        this.i = c49482vU3;
        this.j = c3905Gd7;
        this.k = tXd;
        this.l = z;
        this.m = c50357w3e;
        this.n = c53423y3e;
        this.o = tXd2;
        this.p = b7f2;
        this.q = g86;
        this.r = c38486oJf;
        this.s = interfaceC47306u44;
        this.t = new C1338Cbl(new C6647Km(interfaceC6857Kug, 10));
        C39530p.j.getClass();
        Collections.singletonList("AdSessionAdUsageAnalytics");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.v = new C1338Cbl(new EC(1, interfaceC6857Kug2));
        this.w = T73.d0(3, new C15547Yo(this, 0));
    }

    @Override // defpackage.InterfaceC5333Ik
    public final void C(C9659Pg c9659Pg, C7655Mbf c7655Mbf) {
        int ordinal = c9659Pg.k.ordinal();
        GPm gPm = GPm.C0;
        Y78 y78 = this.f;
        EnumC2293Dp enumC2293Dp = c9659Pg.m;
        if (ordinal != 1 && ordinal != 2 && ordinal != 3) {
            if (ordinal != 4) {
                if (ordinal != 5) {
                    if (ordinal != 7) {
                        if (ordinal != 8 && ordinal != 13) {
                            C6451Ke h = C49482vU3.h(this.i, c9659Pg, c7655Mbf, this.a, this.b, this.c, this.d, gPm, true, WDg.r(enumC2293Dp), null, null, false, 0L, 7680);
                            this.l.getClass();
                            C36781nCk c36781nCk = new C36781nCk();
                            C42250qm c42250qm = h.b;
                            c36781nCk.o = Long.valueOf(c42250qm.a + 1);
                            c36781nCk.n = Long.valueOf(c42250qm.b);
                            c36781nCk.q = Long.valueOf(c42250qm.c);
                            c36781nCk.p = Long.valueOf(c42250qm.d);
                            C7836Mj c7836Mj = h.a;
                            c36781nCk.v = c7836Mj.b;
                            String str = c7836Mj.d;
                            c36781nCk.l = str;
                            String str2 = c7836Mj.a;
                            c36781nCk.t = str2;
                            c36781nCk.m = c7836Mj.c;
                            c36781nCk.u = c7836Mj.e;
                            c36781nCk.k = str;
                            c36781nCk.g = c7836Mj.h;
                            c36781nCk.f = c7836Mj.i;
                            c36781nCk.h = c7836Mj.j;
                            c36781nCk.i = c7836Mj.l;
                            c36781nCk.j = c7836Mj.m;
                            c36781nCk.s = str2;
                            C1076Br c1076Br = c7836Mj.t;
                            if (c1076Br != null) {
                                c36781nCk.x = Boolean.valueOf(c1076Br.f);
                            }
                            String str3 = c7836Mj.w;
                            if (str3 != null) {
                                c36781nCk.w = str3;
                            }
                            EnumC1660Cp enumC1660Cp = h.l;
                            if (enumC1660Cp != null) {
                                c36781nCk.r = enumC1660Cp;
                            }
                            y78.h(c36781nCk);
                            return;
                        }
                    } else {
                        return;
                    }
                }
            } else {
                return;
            }
        }
        C6451Ke h2 = C49482vU3.h(this.i, c9659Pg, c7655Mbf, this.a, this.b, this.c, this.d, gPm, true, WDg.r(enumC2293Dp), null, null, false, 0L, 7680);
        this.k.getClass();
        C0421Aq c0421Aq = new C0421Aq();
        C42250qm c42250qm2 = h2.b;
        c0421Aq.f = Long.valueOf(c42250qm2.c);
        C7836Mj c7836Mj2 = h2.a;
        c0421Aq.j = c7836Mj2.j;
        c0421Aq.i = c7836Mj2.g;
        c0421Aq.g = Long.valueOf(c7836Mj2.n);
        String str4 = c7836Mj2.a;
        c0421Aq.r = str4;
        c0421Aq.y = c7836Mj2.h;
        String str5 = c7836Mj2.w;
        if (str5 != null) {
            c0421Aq.t = str5;
        }
        c0421Aq.s = c7836Mj2.b;
        c0421Aq.h = c7836Mj2.c;
        c0421Aq.u = c7836Mj2.r;
        c0421Aq.v = c7836Mj2.s;
        c0421Aq.o = str4;
        c0421Aq.p = str4;
        c0421Aq.q = c7836Mj2.e;
        c0421Aq.w = c7836Mj2.i;
        Boolean bool = c7836Mj2.u;
        if (bool != null) {
            c0421Aq.x = bool;
        }
        c0421Aq.k = Long.valueOf(c42250qm2.d);
        c0421Aq.l = Long.valueOf(c42250qm2.c);
        c0421Aq.n = Long.valueOf(c42250qm2.a + 1);
        c0421Aq.m = Long.valueOf(c42250qm2.b);
        y78.h(c0421Aq);
    }

    @Override // defpackage.InterfaceC5333Ik
    public final void a(AbstractC53517y78 abstractC53517y78) {
        long j;
        long j2;
        if (abstractC53517y78 instanceof VideoEvents$BufferingEventsCollected) {
            VideoEvents$BufferingEventsCollected videoEvents$BufferingEventsCollected = (VideoEvents$BufferingEventsCollected) abstractC53517y78;
            if (videoEvents$BufferingEventsCollected.c) {
                List<DIm> list = videoEvents$BufferingEventsCollected.e;
                long j3 = 0;
                if (!list.isEmpty()) {
                    long size = list.size();
                    DIm dIm = (DIm) list.get(0);
                    long j4 = dIm.b - dIm.a;
                    for (DIm dIm2 : list) {
                        j3 += dIm2.b - dIm2.a;
                    }
                    long j5 = j3;
                    j3 = j4;
                    j2 = size;
                    j = j5;
                } else {
                    j = 0;
                    j2 = 0;
                }
                C25110fd7 c25110fd7 = (C25110fd7) this.d;
                String c = c25110fd7.c();
                String U = ((BI6) ((InterfaceC34767lth) c25110fd7.u.get())).U();
                InterfaceC51860x2a b = b();
                UMd L0 = T73.L0(ZC.VIDEO_FIRST_BUF_TIME, "connection_type", c);
                L0.b("network_type", U);
                b.l(L0, j3);
                InterfaceC51860x2a b2 = b();
                UMd L02 = T73.L0(ZC.VIDEO_ALL_BUF_TIME, "connection_type", c);
                L02.b("network_type", U);
                b2.l(L02, j);
                InterfaceC51860x2a b3 = b();
                UMd L03 = T73.L0(ZC.VIDEO_STALL_COUNT, "connection_type", c);
                L03.b("network_type", U);
                b3.l(L03, j2);
                return;
            }
            return;
        }
        boolean z = abstractC53517y78 instanceof ViewerEvents$ViewerResumedFullScreen;
        C1338Cbl c1338Cbl = this.u;
        if (z) {
            ((C2754Ei) c1338Cbl.getValue()).d();
        } else if (abstractC53517y78 instanceof ViewerEvents$ViewerExitedFullScreen) {
            ((C2754Ei) c1338Cbl.getValue()).c();
        } else if (abstractC53517y78 instanceof AdOperaViewerEvents$AdVoperaDisabledCollectionItemTapEvent) {
            AdOperaViewerEvents$AdVoperaDisabledCollectionItemTapEvent adOperaViewerEvents$AdVoperaDisabledCollectionItemTapEvent = (AdOperaViewerEvents$AdVoperaDisabledCollectionItemTapEvent) abstractC53517y78;
            C43959rt c43959rt = new C43959rt();
            c43959rt.l = Long.valueOf(adOperaViewerEvents$AdVoperaDisabledCollectionItemTapEvent.b);
            C6392Kbf c6392Kbf = AbstractC40665pk.m;
            C51097wXe c51097wXe = adOperaViewerEvents$AdVoperaDisabledCollectionItemTapEvent.d;
            c43959rt.f = (String) c51097wXe.d(c6392Kbf);
            c43959rt.g = (String) c51097wXe.d(AbstractC40665pk.o);
            C52284xJ9 c52284xJ9 = adOperaViewerEvents$AdVoperaDisabledCollectionItemTapEvent.c;
            C11426Saf c11426Saf = c52284xJ9.c;
            c43959rt.h = (Long) c11426Saf.a;
            c43959rt.i = (Long) c11426Saf.b;
            C11426Saf c11426Saf2 = c52284xJ9.e;
            c43959rt.j = (Double) c11426Saf2.a;
            c43959rt.k = (Double) c11426Saf2.b;
            this.f.h(c43959rt);
        }
    }

    public final InterfaceC51860x2a b() {
        return (InterfaceC51860x2a) this.t.getValue();
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x010d  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0148  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x019a  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x01a6  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x01ac  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x01b6  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x01bc  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x01c6  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0206  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0209  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x022b  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x027f  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x02a9  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0363  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x039e  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x03a1  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x03a4  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x03ad  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x03b9  */
    @Override // defpackage.InterfaceC5333Ik
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void c(defpackage.C9659Pg r51, defpackage.C7655Mbf r52, defpackage.GPm r53) {
        /*
            Method dump skipped, instructions count: 1047
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C16180Zo.c(Pg, Mbf, GPm):void");
    }

    @Override // defpackage.InterfaceC5333Ik
    public final void e(C9659Pg c9659Pg, C7655Mbf c7655Mbf, GPm gPm, boolean z) {
        boolean z2;
        EnumC42275qn enumC42275qn;
        EnumC42275qn enumC42275qn2;
        C7762Mg c7762Mg;
        InterfaceC51550wq interfaceC51550wq;
        TIk tIk;
        TIk tIk2;
        C14297Woe c14297Woe;
        C14297Woe c14297Woe2;
        Y78 y78;
        C9659Pg c9659Pg2;
        C7762Mg c7762Mg2;
        String str;
        C3535Fo c3535Fo;
        EnumC11852Ss enumC11852Ss;
        boolean z3;
        C23715ej c23715ej;
        if (gPm == GPm.i && z) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (z2) {
            return;
        }
        InterfaceC51550wq interfaceC51550wq2 = this.a;
        C7762Mg c = ((C53083xq) interfaceC51550wq2).c(c9659Pg.a);
        if (c != null && (c23715ej = c.f) != null) {
            long a = this.e.a();
            if (c23715ej.s == null) {
                c23715ej.s = Long.valueOf(a);
            }
        }
        if (c != null) {
            c.h();
        }
        EnumC42275qn enumC42275qn3 = EnumC42275qn.PROMOTED_STORIES;
        Y78 y782 = this.f;
        EnumC42275qn enumC42275qn4 = c9659Pg.k;
        if (enumC42275qn4 != enumC42275qn3 && enumC42275qn4 != EnumC42275qn.USER_STORIES && enumC42275qn4 != EnumC42275qn.DISCOVER_FEED && enumC42275qn4 != EnumC42275qn.SPOTLIGHT_FEED) {
            enumC42275qn = enumC42275qn4;
            y78 = y782;
            enumC42275qn2 = enumC42275qn3;
            c7762Mg = c;
            interfaceC51550wq = interfaceC51550wq2;
        } else {
            enumC42275qn = enumC42275qn4;
            enumC42275qn2 = enumC42275qn3;
            c7762Mg = c;
            interfaceC51550wq = interfaceC51550wq2;
            C6451Ke h = C49482vU3.h(this.i, c9659Pg, c7655Mbf, this.a, this.b, this.c, this.d, gPm, true, null, null, null, false, 0L, 7680);
            this.m.getClass();
            C1052Bq c1052Bq = new C1052Bq();
            C7836Mj c7836Mj = h.a;
            c1052Bq.i = c7836Mj.j;
            c1052Bq.m = c7836Mj.k;
            c1052Bq.n = Long.valueOf(c7836Mj.n);
            c1052Bq.o = c7836Mj.g;
            c1052Bq.t = c7836Mj.c;
            c1052Bq.q = c7836Mj.e;
            String str2 = c7836Mj.a;
            c1052Bq.s = str2;
            c1052Bq.k = c7836Mj.i;
            c1052Bq.p = c7836Mj.h;
            c1052Bq.r = Double.valueOf(c7836Mj.o);
            c1052Bq.u = str2;
            c1052Bq.x = c7836Mj.w;
            c1052Bq.l = Long.valueOf(h.b.d);
            C25202fh c25202fh = h.c;
            c1052Bq.g = c25202fh.a;
            c1052Bq.h = c25202fh.b;
            c1052Bq.f = c25202fh.c;
            EnumC45343sn enumC45343sn = c1052Bq.o;
            if (enumC45343sn == EnumC45343sn.STORY_USER || enumC45343sn == EnumC45343sn.DISCOVER_FEED_SESSION) {
                C15571Yp c15571Yp = h.q;
                if (c15571Yp != null && (c14297Woe2 = c15571Yp.c) != null) {
                    tIk = c14297Woe2.c;
                } else {
                    tIk = null;
                }
                c1052Bq.v = tIk;
                if (c15571Yp != null && (c14297Woe = c15571Yp.d) != null) {
                    tIk2 = c14297Woe.c;
                } else {
                    tIk2 = null;
                }
                c1052Bq.w = tIk2;
            }
            c1052Bq.j = h.j;
            y78 = y782;
            y78.h(c1052Bq);
        }
        C36059mk c36059mk = this.b;
        EnumC42275qn enumC42275qn5 = enumC42275qn;
        if (enumC42275qn5 == enumC42275qn2) {
            c9659Pg2 = c9659Pg;
            C7836Mj d = this.j.d(c9659Pg2, interfaceC51550wq, c36059mk);
            this.n.getClass();
            C13067Uq c13067Uq = new C13067Uq();
            c13067Uq.n = d.g;
            c13067Uq.h = d.c;
            c13067Uq.f = d.e;
            Boolean bool = Boolean.TRUE;
            c13067Uq.j = bool;
            c13067Uq.i = bool;
            c13067Uq.k = CUk.PROMOTED_STORY;
            c13067Uq.m = Double.valueOf(1.0d);
            c13067Uq.o = d.h;
            y78.h(c13067Uq);
        } else {
            c9659Pg2 = c9659Pg;
        }
        if (c9659Pg2.m == EnumC2293Dp.a) {
            EnumC28471hp4 enumC28471hp4 = c36059mk.l;
            c7762Mg2 = c7762Mg;
            if (c7762Mg2 != null && c7762Mg2.j()) {
                enumC11852Ss = EnumC11852Ss.d;
            } else {
                enumC11852Ss = c9659Pg2.g;
            }
            InterfaceC51860x2a b = b();
            UMd L0 = T73.L0(ZC.AD_VIEW, "ad_product", enumC42275qn5.a);
            L0.a("view_source", enumC28471hp4);
            L0.a("ad_type", enumC11852Ss);
            if (c7762Mg2 != null) {
                z3 = c7762Mg2.f();
            } else {
                z3 = false;
            }
            L0.c("is_dpa", z3);
            L0.a("cta_type", c9659Pg2.Q);
            b.d(L0, 1L);
        } else {
            c7762Mg2 = c7762Mg;
        }
        if (c7762Mg2 != null && (c3535Fo = c7762Mg2.e) != null) {
            str = c3535Fo.g;
        } else {
            str = null;
        }
        if (str != null && this.q.c().a(EnumC28190hdj.X8)) {
            C3511Fn a2 = ((C42425qt) this.r.b).a(3, null, C50277w08.a, null);
            C50093vt c50093vt = new C50093vt();
            c50093vt.f = str;
            c50093vt.g = Long.valueOf(a2.e);
            c50093vt.h = Long.valueOf(a2.f);
            c50093vt.i = Long.valueOf(a2.g);
            c50093vt.j = Long.valueOf(a2.h);
            c50093vt.k = Long.valueOf(a2.i);
            c50093vt.l = Long.valueOf(a2.j);
            y78.h(c50093vt);
        }
    }

    @Override // defpackage.InterfaceC5333Ik
    public final void k() {
        Long l;
        boolean z;
        for (C7762Mg c7762Mg : ((C53083xq) this.a).f(this.b.m())) {
            C23715ej c23715ej = c7762Mg.f;
            if (c23715ej != null) {
                c23715ej.u = c7762Mg.a;
                this.h.getClass();
                C32964kj c32964kj = new C32964kj();
                c32964kj.f = c23715ej.a;
                c32964kj.h = c23715ej.b;
                c32964kj.r = Long.valueOf(c23715ej.c);
                c32964kj.g = c23715ej.e;
                Integer num = c23715ej.d;
                if (num != null) {
                    l = Long.valueOf(num.intValue());
                } else {
                    l = null;
                }
                c32964kj.i = l;
                c32964kj.n = c23715ej.j;
                c32964kj.j = c23715ej.f;
                c32964kj.l = c23715ej.h;
                c32964kj.k = c23715ej.g;
                c32964kj.m = c23715ej.i;
                c32964kj.o = c23715ej.k;
                c32964kj.t = Long.valueOf(c23715ej.l);
                c32964kj.u = c23715ej.m;
                c32964kj.v = Long.valueOf(c23715ej.n);
                c32964kj.w = c23715ej.o;
                c32964kj.x = Long.valueOf(c23715ej.q);
                if (c23715ej.p > 0) {
                    z = true;
                } else {
                    z = false;
                }
                c32964kj.s = Boolean.valueOf(z);
                c32964kj.p = c23715ej.r;
                c32964kj.q = c23715ej.s;
                c32964kj.B = c23715ej.t;
                c32964kj.A = c23715ej.u;
                c32964kj.C = c23715ej.x;
                c32964kj.y = c23715ej.y;
                c32964kj.z = c23715ej.v;
                c32964kj.D = UDn.b(c23715ej.w);
                this.f.h(c32964kj);
            }
        }
    }

    @Override // defpackage.InterfaceC5333Ik
    public final void n(C9659Pg c9659Pg, C7655Mbf c7655Mbf, GPm gPm) {
        EnumC29058iCf enumC29058iCf;
        if (gPm == GPm.G0) {
            return;
        }
        if (c9659Pg.g == EnumC11852Ss.f && gPm == GPm.i) {
            return;
        }
        C6451Ke h = C49482vU3.h(this.i, c9659Pg, c7655Mbf, this.a, this.b, this.c, this.d, gPm, false, null, null, null, false, 0L, 7680);
        this.p.getClass();
        YBk yBk = new YBk();
        C7836Mj c7836Mj = h.a;
        yBk.n0 = c7836Mj.d;
        yBk.E0 = c7836Mj.b;
        String str = c7836Mj.a;
        yBk.t0 = str;
        yBk.o0 = c7836Mj.c;
        yBk.u0 = c7836Mj.e;
        yBk.s0 = str;
        EnumC14830Xkd enumC14830Xkd = c7836Mj.f;
        yBk.S0 = enumC14830Xkd;
        yBk.f1 = c7836Mj.g;
        yBk.f = c7836Mj.h;
        yBk.o = c7836Mj.i;
        yBk.n = c7836Mj.j;
        yBk.C = c7836Mj.k;
        yBk.p = c7836Mj.l;
        yBk.q = c7836Mj.m;
        yBk.D = Long.valueOf(c7836Mj.n);
        C42250qm c42250qm = h.b;
        yBk.r0 = Long.valueOf(c42250qm.c);
        yBk.x = Long.valueOf(c42250qm.a);
        yBk.w = Long.valueOf(c42250qm.b);
        EnumC14830Xkd enumC14830Xkd2 = EnumC14830Xkd.VIDEO;
        C55975zj c55975zj = h.d;
        if (enumC14830Xkd == enumC14830Xkd2) {
            yBk.k = c55975zj.a;
            yBk.g = c55975zj.b;
            yBk.N0 = c55975zj.d;
        }
        if (h.e.a) {
            enumC29058iCf = EnumC29058iCf.ON;
        } else {
            enumC29058iCf = EnumC29058iCf.OFF;
        }
        yBk.B = enumC29058iCf;
        C7714Me c7714Me = h.h;
        yBk.W0 = Long.valueOf(c7714Me.a);
        yBk.V0 = Long.valueOf(c7714Me.b);
        C8345Ne c8345Ne = h.i;
        yBk.R0 = Double.valueOf(c8345Ne.c);
        yBk.X0 = Boolean.valueOf(c8345Ne.a);
        yBk.Y0 = Boolean.valueOf(c8345Ne.b);
        yBk.U0 = Double.valueOf(c8345Ne.d);
        yBk.Z0 = Long.valueOf(c8345Ne.e);
        yBk.a1 = Long.valueOf(c8345Ne.f);
        yBk.b1 = Long.valueOf(c8345Ne.g);
        yBk.c1 = Long.valueOf(c8345Ne.h);
        yBk.d1 = c8345Ne.i;
        yBk.e1 = c8345Ne.j;
        yBk.g1 = c8345Ne.l;
        yBk.h1 = c8345Ne.k;
        yBk.A = h.j;
        yBk.q0 = Long.valueOf(c42250qm.d);
        yBk.i1 = Double.valueOf(c7714Me.c);
        if (enumC14830Xkd == enumC14830Xkd2) {
            yBk.T0 = c55975zj.b;
        }
        yBk.s = c7836Mj.r;
        yBk.r = c7836Mj.s;
        this.f.h(yBk);
    }

    @Override // defpackage.InterfaceC5333Ik
    public final void t(C9659Pg c9659Pg) {
        C3535Fo c3535Fo;
        boolean z;
        C23715ej c23715ej;
        C23715ej c23715ej2;
        C7762Mg c = ((C53083xq) this.a).c(c9659Pg.a);
        F86 f86 = this.e;
        if (c != null && (c23715ej2 = c.f) != null) {
            long a = f86.a();
            if (c23715ej2.r == null) {
                c23715ej2.r = Long.valueOf(a);
            }
        }
        this.g.getClass();
        if (this.q.c().a(EnumC28190hdj.Hb) && c != null && (c23715ej = c.f) != null) {
            c23715ej.z = Long.valueOf(c9659Pg.b);
        }
        if (c != null && (c3535Fo = c.e) != null) {
            c.h();
            InterfaceC51860x2a b = b();
            UMd L0 = T73.L0(ZC.AD_SERVE_TO_DISPLAY, "ad_product", c9659Pg.k.a);
            C1076Br c1076Br = c.j;
            if (c1076Br != null) {
                z = c1076Br.b;
            } else {
                z = false;
            }
            L0.c("is_prefetch", z);
            L0.a("ad_type", c9659Pg.g);
            b.l(L0, f86.a() - c3535Fo.p);
        }
    }

    @Override // defpackage.InterfaceC5333Ik
    public final void A() {
    }

    @Override // defpackage.InterfaceC5333Ik
    public final void D() {
    }

    @Override // defpackage.InterfaceC5333Ik
    public final void m() {
    }

    @Override // defpackage.InterfaceC5333Ik
    public final void x() {
    }

    @Override // defpackage.InterfaceC5333Ik
    public final void B(C9659Pg c9659Pg) {
    }

    @Override // defpackage.InterfaceC5333Ik
    public final void j(C9659Pg c9659Pg) {
    }

    @Override // defpackage.InterfaceC5333Ik
    public final void l(C9659Pg c9659Pg) {
    }

    @Override // defpackage.InterfaceC5333Ik
    public final void s(C9659Pg c9659Pg) {
    }

    @Override // defpackage.InterfaceC5333Ik
    public final void v(C9659Pg c9659Pg) {
    }

    @Override // defpackage.InterfaceC5333Ik
    public final void g(C9659Pg c9659Pg, GPm gPm) {
    }

    @Override // defpackage.InterfaceC5333Ik
    public final void i(C9659Pg c9659Pg, GPm gPm) {
    }
}
