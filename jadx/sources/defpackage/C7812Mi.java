package defpackage;

import com.amazon.identity.auth.device.dataobject.AppInfo;
import com.snap.ads.api.AdOperaViewerEvents$AdAttachmentTriggered;
import com.snap.ads.api.AdOperaViewerEvents$AdChromeClicked;
import com.snap.ads.api.AdOperaViewerEvents$AdContextMenuOpened;
import com.snap.ads.api.AdOperaViewerEvents$AdShareCompletedEvent;
import com.snap.ads.api.AdOperaViewerEvents$AdSubscribeEvent;
import com.snap.ads.api.AdOperaViewerEvents$AttemptSwipeAction;
import com.snap.ads.api.AdOperaViewerEvents$AttemptSwipeTotalAction;
import com.snap.ads.api.AdOperaViewerEvents$CIStoryAdExpandEvent;
import com.snap.ads.api.AdOperaViewerEvents$CtaDidDisplay;
import com.snap.ads.api.AdOperaViewerEvents$DpaTrackInfoEvent;
import com.snap.ads.api.AdOperaViewerEvents$NotifyActionBarType;
import com.snap.ads.api.AdOperaViewerEvents$SnapAdArShoppingExperienceClickedTrackEvent;
import com.snap.ads.api.AdOperaViewerEvents$SsfGestureDetailsEvent;
import com.snap.ads.api.AdOperaViewerEvents$StoryAdExpandButtonClicked;
import com.snap.ads.api.AdOperaViewerEvents$StoryAdExpandButtonDisplayed;
import com.snap.ads.api.AdOperaViewerEvents$SwipeLeftHintDisplayTime;
import com.snap.opera.events.VideoEvents$VideoPlaybackLooped;
import com.snap.opera.events.ViewerEvents$ActionMenuItemClicked;
import com.snap.opera.events.ViewerEvents$AutoAdvanceRequested;
import com.snap.opera.events.ViewerEvents$ChromeClicked;
import com.snap.opera.events.ViewerEvents$ContextMenuModeWillEnter;
import com.snap.opera.events.ViewerEvents$OpenViewDisplayed;
import com.snap.opera.events.ViewerEvents$ViewerExitedFullScreen;
import com.snap.opera.events.ViewerEvents$ViewerResumedFullScreen;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: Mi  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C7812Mi implements InterfaceC5333Ik {
    public final Z A;
    public final C50961wRm B;
    public final X76 C;
    public final C37795ns0 D;
    public final C41383qCg E;
    public final C1338Cbl F;
    public final C1338Cbl G;
    public final C1338Cbl H;
    public final C1338Cbl I;

    /* renamed from: J  reason: collision with root package name */
    public final C3632Fs0 f63J;
    public final AtomicReference K;
    public Disposable L;
    public Boolean M;
    public final C27009gs a;
    public final InterfaceC8688Ns b;
    public final F86 c;
    public final C2a d;
    public final C3559Fp e;
    public final InterfaceC51550wq f;
    public final InterfaceC26645gd7 g;
    public final KeyEvent$CallbackC14766Xi h;
    public final C5867Jg i;
    public final InterfaceC10244Qe j;
    public final InterfaceC47306u44 k;
    public final TIa l;
    public final C36059mk m;
    public final InterfaceC30343j2j n;
    public final C44784sQ1 o;
    public final C13770Vt p;
    public final C14668Xe q;
    public final MC r;
    public final C19572c19 s;
    public final WOj t;
    public final C51302wg u;
    public final C30918jPl v;
    public final InterfaceC13068Uq0 w;
    public final C42900rC x;
    public final C27737hL1 y;
    public final C38878oZj z;

    public C7812Mi(C27009gs c27009gs, InterfaceC8688Ns interfaceC8688Ns, F86 f86, C2a c2a, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, C3559Fp c3559Fp, InterfaceC51550wq interfaceC51550wq, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC26645gd7 interfaceC26645gd7, KeyEvent$CallbackC14766Xi keyEvent$CallbackC14766Xi, C5867Jg c5867Jg, InterfaceC10244Qe interfaceC10244Qe, InterfaceC47306u44 interfaceC47306u44, TIa tIa, C36059mk c36059mk, GYe gYe, InterfaceC30343j2j interfaceC30343j2j, C44784sQ1 c44784sQ1, C13770Vt c13770Vt, C14668Xe c14668Xe, MC mc, C19572c19 c19572c19, WOj wOj, C51302wg c51302wg, C30918jPl c30918jPl, C40425pa6 c40425pa6, C42900rC c42900rC, C27737hL1 c27737hL1, C38878oZj c38878oZj, Z z, C50961wRm c50961wRm, X76 x76) {
        this.a = c27009gs;
        this.b = interfaceC8688Ns;
        this.c = f86;
        this.d = c2a;
        this.e = c3559Fp;
        this.f = interfaceC51550wq;
        this.g = interfaceC26645gd7;
        this.h = keyEvent$CallbackC14766Xi;
        this.i = c5867Jg;
        this.j = interfaceC10244Qe;
        this.k = interfaceC47306u44;
        this.l = tIa;
        this.m = c36059mk;
        this.n = interfaceC30343j2j;
        this.o = c44784sQ1;
        this.p = c13770Vt;
        this.q = c14668Xe;
        this.r = mc;
        this.s = c19572c19;
        this.t = wOj;
        this.u = c51302wg;
        this.v = c30918jPl;
        this.w = c40425pa6;
        this.x = c42900rC;
        this.y = c27737hL1;
        this.z = c38878oZj;
        this.A = z;
        this.B = c50961wRm;
        this.C = x76;
        C39530p c39530p = C39530p.j;
        C37795ns0 d = AbstractC44167s16.d(c39530p, c39530p, "AdInteractionTracker");
        this.D = d;
        this.E = new C41383qCg(d);
        this.F = new C1338Cbl(new C29221iJ3(interfaceC6857Kug, 14));
        this.G = new C1338Cbl(new C29221iJ3(interfaceC6857Kug2, 13));
        this.H = new C1338Cbl(new C29221iJ3(interfaceC6857Kug3, 15));
        this.I = new C1338Cbl(new C1438Cg(gYe, 1));
        this.f63J = C3632Fs0.a;
        this.K = new AtomicReference(new C1488Ci(f86, interfaceC26645gd7, o(), z));
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x0148 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:107:0x0160  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x0163  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x016d  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x0170  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x0174  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x0184  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x0193  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x0229  */
    /* JADX WARN: Removed duplicated region for block: B:154:0x026c A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:159:0x0275  */
    /* JADX WARN: Removed duplicated region for block: B:161:0x027c  */
    /* JADX WARN: Removed duplicated region for block: B:164:0x02a4  */
    /* JADX WARN: Removed duplicated region for block: B:183:0x02dd  */
    /* JADX WARN: Removed duplicated region for block: B:184:0x02ea  */
    /* JADX WARN: Removed duplicated region for block: B:187:0x0309  */
    /* JADX WARN: Removed duplicated region for block: B:189:0x011c A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:199:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00b9  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00bc  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00cc  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00de  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00e1  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x00f6  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x010d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static void b(defpackage.C7812Mi r36, java.lang.String r37, defpackage.C1488Ci r38, defpackage.C1076Br r39, defpackage.C7762Mg r40, defpackage.EnumC28471hp4 r41, defpackage.EnumC36497n1b r42, boolean r43, java.lang.String r44, java.util.List r45, java.lang.Integer r46, defpackage.EnumC43934rs r47, int r48, java.lang.Integer r49, defpackage.GPm r50, boolean r51, int r52) {
        /*
            Method dump skipped, instructions count: 781
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C7812Mi.b(Mi, java.lang.String, Ci, Br, Mg, hp4, n1b, boolean, java.lang.String, java.util.List, java.lang.Integer, rs, int, java.lang.Integer, GPm, boolean, int):void");
    }

    public static void y(C7812Mi c7812Mi, C1488Ci c1488Ci, String str, EnumC43934rs enumC43934rs, String str2, Integer num) {
        c7812Mi.getClass();
        try {
            C7762Mg c = ((C53083xq) c7812Mi.f).c(str2);
            if (c != null) {
                C1076Br c1076Br = c.j;
                C36059mk c36059mk = c7812Mi.m;
                b(c7812Mi, str2, c1488Ci, c1076Br, c, c36059mk.l, c36059mk.i(c.m.b, c.i), c7812Mi.p(), str, null, num, enumC43934rs, 2, null, null, false, 57344);
            }
        } catch (Exception e) {
            ILn.g(c7812Mi.d, EnumC44222s3b.b, c7812Mi.D, "ad_spectrum_track_error", e, false, false, 48);
        }
    }

    public static boolean z(EnumC42275qn enumC42275qn, boolean z, GPm gPm, boolean z2) {
        boolean z3;
        boolean z4;
        boolean z5;
        if (gPm != null && gPm == GPm.i && z2) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (enumC42275qn == EnumC42275qn.NO_TRACK) {
            z4 = true;
        } else {
            z4 = false;
        }
        if (enumC42275qn == EnumC42275qn.SHARED) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (z3 || z || z4 || z5) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC5333Ik
    public final void A() {
        C24668fL1 c24668fL1;
        C13043Up c13043Up = (C13043Up) ID3.P2(f().e);
        if (c13043Up != null && (c24668fL1 = (C24668fL1) ID3.P2(c13043Up.g)) != null && c24668fL1.b.get()) {
            c24668fL1.c.c();
        }
    }

    @Override // defpackage.InterfaceC5333Ik
    public final void B(C9659Pg c9659Pg) {
        String str;
        boolean z = false;
        AbstractC8126Mum.t(((C55167zC) ((InterfaceC12609Tx4) this.F.getValue())).b(), new C5916Ji(this, c9659Pg, 0), new C5916Ji(this, c9659Pg, 1), this.i);
        EnumC40815pq enumC40815pq = EnumC40815pq.h;
        C38878oZj c38878oZj = this.z;
        String str2 = c9659Pg.a;
        c38878oZj.m(str2, enumC40815pq);
        C7762Mg c = ((C53083xq) this.f).c(str2);
        if (c != null && c.d() == EnumC11852Ss.c) {
            if (c9659Pg.P == EnumC3922Ge.i) {
                z = true;
            }
            InterfaceC51860x2a o = o();
            ZC zc = ZC.WEB_VIEW_AD_BOTTOM_VIEW;
            c.h();
            UMd L0 = T73.L0(zc, "ad_product", c9659Pg.k.a);
            if (z) {
                str = "exb";
            } else {
                str = "scb";
            }
            L0.b("browser_type", str);
            o.d(L0, 1L);
        }
    }

    @Override // defpackage.InterfaceC5333Ik
    public final void C(C9659Pg c9659Pg, C7655Mbf c7655Mbf) {
        C3535Fo c3535Fo;
        AbstractC2269Do abstractC2269Do;
        String str;
        InterfaceC40077pLk interfaceC40077pLk;
        InterfaceC6572Kj interfaceC6572Kj;
        C3535Fo c3535Fo2;
        C46775tj c46775tj;
        C53083xq c53083xq = (C53083xq) this.f;
        String str2 = c9659Pg.a;
        C7762Mg c = c53083xq.c(str2);
        if (c != null && (c3535Fo = c.e) != null && (abstractC2269Do = c3535Fo.b) != null && abstractC2269Do.i()) {
            C3559Fp c3559Fp = this.e;
            if (!((HashSet) c3559Fp.e.getValue()).contains(str2)) {
                this.M = Boolean.TRUE;
                C7762Mg c2 = c53083xq.c(str2);
                String str3 = null;
                if (c2 != null && (c46775tj = c2.m) != null) {
                    str = c46775tj.b;
                } else {
                    str = null;
                }
                C36059mk c36059mk = this.m;
                if (str != null) {
                    interfaceC40077pLk = c36059mk.l(str);
                } else {
                    interfaceC40077pLk = null;
                }
                EnumC28471hp4 enumC28471hp4 = c36059mk.l;
                if (c2 != null) {
                    interfaceC6572Kj = c2.i;
                } else {
                    interfaceC6572Kj = null;
                }
                EnumC36497n1b i = c36059mk.i(c9659Pg.h, interfaceC6572Kj);
                boolean p = p();
                if (c2 != null && (c3535Fo2 = c2.e) != null) {
                    str3 = c3535Fo2.e;
                }
                Boolean valueOf = Boolean.valueOf(this.t.D(str3, EnumC32858keh.d));
                C27009gs c27009gs = this.a;
                C7762Mg c3 = ((C53083xq) c27009gs.a).c(str2);
                C3535Fo c3535Fo3 = c3.e;
                AbstractC2269Do abstractC2269Do2 = c3535Fo3.b;
                C23940es c23940es = new C23940es(c27009gs.k, c3535Fo3, c3.d, c27009gs.a(c3, abstractC2269Do2, null, c9659Pg.o, c3.i, enumC28471hp4, i, p, interfaceC40077pLk, 0L, 0L), ((C4168Go) abstractC2269Do2).b, c27009gs.h.b(str2), (EnumC6696Ko) null, (List) null, (Integer) null, (EnumC43934rs) null, valueOf, (C15556Yo8) null, (Boolean) null, 14272);
                AbstractC8126Mum.t(((C8055Ms) this.b).g(c23940es, 3), C5284Ii.e, C5284Ii.f, this.i);
                ((HashSet) c3559Fp.e.getValue()).add(str2);
                d(str2);
                u(str2);
                E(c23940es, str2);
            }
        }
    }

    public final void E(C23940es c23940es, String str) {
        C7762Mg g = ((C53083xq) this.f).g(str);
        if (g == null) {
            return;
        }
        AbstractC8126Mum.r(new SingleFlatMapCompletable(new SingleSubscribeOn(this.k.u(EnumC28190hdj.l6), this.E.e()), new CB4(17, g, this, c23940es)), C6548Ki.d, new C4020Gi(this, 2), this.i);
    }

    public final void F(InterfaceC23133eL1 interfaceC23133eL1) {
        if (interfaceC23133eL1 instanceof C20064cL1) {
            C20064cL1 c20064cL1 = (C20064cL1) interfaceC23133eL1;
            if (!c20064cL1.b) {
                if (c20064cL1.f == B2n.IN_APP_NATIVE) {
                    String str = c20064cL1.a.a;
                    C42900rC c42900rC = this.x;
                    AbstractC8126Mum.r(this.w.d(new C40816pq0(false, new C36210mq0(str, null, c42900rC.b(), DYk.d2(((G86) c42900rC.a.getValue()).c().f(EnumC28190hdj.a4), new String[]{AppInfo.DELIM}, 0, 6), 2), this.D, null)), C6548Ki.e, C5284Ii.g, this.i);
                    return;
                }
            }
        }
        if (interfaceC23133eL1 instanceof XK1) {
            F(((XK1) interfaceC23133eL1).b.b);
        }
    }

    @Override // defpackage.InterfaceC5333Ik
    public final void a(AbstractC53517y78 abstractC53517y78) {
        C13043Up c13043Up;
        List list;
        String str;
        C1488Ci f;
        EnumC42275qn enumC42275qn;
        C51097wXe a;
        String str2;
        Long l;
        EnumC11852Ss enumC11852Ss;
        EnumC42275qn enumC42275qn2;
        Boolean bool;
        EnumC7400Lr0 enumC7400Lr0;
        String str3;
        C1076Br c1076Br;
        SJl sJl;
        SJl sJl2;
        SJl sJl3;
        if (!PFn.j(abstractC53517y78.a())) {
            return;
        }
        String g = AbstractC33714lCn.g(PFn.h(abstractC53517y78.a()));
        if (abstractC53517y78 instanceof ViewerEvents$ContextMenuModeWillEnter) {
            C13043Up c13043Up2 = (C13043Up) ID3.P2(f().e);
            if (c13043Up2 != null && (sJl3 = (SJl) ID3.P2(c13043Up2.f)) != null) {
                sJl3.b();
            }
        } else if (abstractC53517y78 instanceof ViewerEvents$ViewerResumedFullScreen) {
            C13043Up c13043Up3 = (C13043Up) ID3.P2(f().e);
            if (c13043Up3 != null && (sJl2 = (SJl) ID3.P2(c13043Up3.f)) != null) {
                sJl2.e();
            }
        } else if (abstractC53517y78 instanceof ViewerEvents$ViewerExitedFullScreen) {
            C13043Up c13043Up4 = (C13043Up) ID3.P2(f().e);
            if (c13043Up4 != null && (sJl = (SJl) ID3.P2(c13043Up4.f)) != null) {
                sJl.d();
            }
        } else {
            boolean z = abstractC53517y78 instanceof AdOperaViewerEvents$NotifyActionBarType;
            InterfaceC51550wq interfaceC51550wq = this.f;
            if (z) {
                C7762Mg c = ((C53083xq) interfaceC51550wq).c(g);
                if (c != null) {
                    C1076Br c1076Br2 = c.j;
                    int i = ((AdOperaViewerEvents$NotifyActionBarType) abstractC53517y78).c;
                    if (c1076Br2 != null) {
                        c1076Br = C1076Br.a(c1076Br2, null, false, i, 0, false, false, null, null, null, null, null, 0, 0, 0, null, 65531);
                    } else {
                        c1076Br = new C1076Br(false, i, 0, false, false, null, null, null, null, 65531);
                    }
                    c.j = c1076Br;
                }
            } else if ((abstractC53517y78 instanceof AdOperaViewerEvents$AdChromeClicked) || (abstractC53517y78 instanceof ViewerEvents$ChromeClicked)) {
                if (abstractC53517y78.a().b(AbstractC40665pk.e)) {
                    f().l = true;
                }
            } else {
                boolean z2 = abstractC53517y78 instanceof AdOperaViewerEvents$CtaDidDisplay;
                F86 f86 = this.c;
                if (z2) {
                    C1488Ci f2 = f();
                    long a2 = f86.a() - (f86.b() - abstractC53517y78.a);
                    C13043Up a3 = f2.a();
                    if (a3.p == null) {
                        a3.p = Long.valueOf(a2);
                        return;
                    }
                    return;
                }
                C14006Wcj c14006Wcj = null;
                String str4 = null;
                if (abstractC53517y78 instanceof AdOperaViewerEvents$AdAttachmentTriggered) {
                    C1488Ci f3 = f();
                    long j = abstractC53517y78.a;
                    C13043Up c13043Up5 = (C13043Up) ID3.P2(f3.e);
                    if (c13043Up5 != null) {
                        ArrayList arrayList = c13043Up5.l;
                        F86 f862 = c13043Up5.a;
                        arrayList.add(Long.valueOf(f862.a() - (f862.b() - j)));
                    }
                    AdOperaViewerEvents$AdAttachmentTriggered adOperaViewerEvents$AdAttachmentTriggered = (AdOperaViewerEvents$AdAttachmentTriggered) abstractC53517y78;
                    C51097wXe a4 = abstractC53517y78.a();
                    long a5 = f86.a() - (f86.b() - abstractC53517y78.a);
                    C53083xq c53083xq = (C53083xq) interfaceC51550wq;
                    C7762Mg c2 = c53083xq.c(g);
                    if (c2 != null) {
                        str2 = c2.c();
                    } else {
                        str2 = null;
                    }
                    if (c2 != null && (str3 = c2.a) != null) {
                        l = Long.valueOf(this.v.a(str3) + 1);
                    } else {
                        l = null;
                    }
                    if (c2 != null) {
                        enumC11852Ss = c2.d();
                    } else {
                        enumC11852Ss = null;
                    }
                    if (c2 != null) {
                        enumC42275qn2 = c2.b();
                    } else {
                        enumC42275qn2 = null;
                    }
                    if (c2 != null) {
                        bool = Boolean.valueOf(c2.h());
                    } else {
                        bool = null;
                    }
                    boolean z3 = adOperaViewerEvents$AdAttachmentTriggered.c;
                    if (z3) {
                        enumC7400Lr0 = EnumC7400Lr0.d;
                    } else {
                        enumC7400Lr0 = EnumC7400Lr0.b;
                    }
                    EnumC7400Lr0 enumC7400Lr02 = enumC7400Lr0;
                    EnumC3922Ge n = C29774ifn.n(a4, (EnumC11852Ss) a4.d(AbstractC40665pk.l));
                    if (c2 != null) {
                        str4 = c2.a();
                    }
                    this.s.k(new C12460Tr(str2, l, enumC11852Ss, enumC42275qn2, Long.valueOf(a5), bool, n, str4, this.B.a(g), enumC7400Lr02));
                    C7762Mg c3 = c53083xq.c(g);
                    if (c3 != null && c3.d() == EnumC11852Ss.c) {
                        InterfaceC51860x2a o = o();
                        ZC zc = ZC.WEB_VIEW_AD_SSF_TRIGGER;
                        EnumC42275qn b = c3.b();
                        c3.h();
                        UMd L0 = T73.L0(zc, "ad_product", b.a);
                        L0.a("browser_type", (Enum) abstractC53517y78.a().d(AbstractC40665pk.W0));
                        String str5 = adOperaViewerEvents$AdAttachmentTriggered.d;
                        if (str5 == null) {
                            str5 = "null";
                        }
                        L0.b("source", str5);
                        L0.c("is_tap", z3);
                        o.d(L0, 1L);
                    }
                } else if (abstractC53517y78 instanceof AdOperaViewerEvents$AttemptSwipeAction) {
                    C13043Up c13043Up6 = (C13043Up) ID3.P2(f().e);
                    if (c13043Up6 != null) {
                        c13043Up6.i.incrementAndGet();
                    }
                } else if (abstractC53517y78 instanceof AdOperaViewerEvents$AttemptSwipeTotalAction) {
                    C13043Up c13043Up7 = (C13043Up) ID3.P2(f().e);
                    if (c13043Up7 != null) {
                        c13043Up7.j.incrementAndGet();
                    }
                } else if (abstractC53517y78 instanceof AdOperaViewerEvents$SwipeLeftHintDisplayTime) {
                    AdOperaViewerEvents$SwipeLeftHintDisplayTime adOperaViewerEvents$SwipeLeftHintDisplayTime = (AdOperaViewerEvents$SwipeLeftHintDisplayTime) abstractC53517y78;
                    C13043Up c13043Up8 = (C13043Up) ID3.F2(f().e);
                    if (c13043Up8 != null && c13043Up8.k == null) {
                        c13043Up8.k = Long.valueOf(adOperaViewerEvents$SwipeLeftHintDisplayTime.b);
                    }
                } else {
                    if (abstractC53517y78 instanceof AdOperaViewerEvents$StoryAdExpandButtonClicked) {
                        f = f();
                        enumC42275qn = (EnumC42275qn) abstractC53517y78.a().d(AbstractC40665pk.k);
                        a = abstractC53517y78.a();
                    } else if (abstractC53517y78 instanceof AdOperaViewerEvents$CIStoryAdExpandEvent) {
                        f = f();
                        enumC42275qn = (EnumC42275qn) abstractC53517y78.a().d(AbstractC40665pk.k);
                        a = abstractC53517y78.a();
                    } else if (abstractC53517y78 instanceof AdOperaViewerEvents$StoryAdExpandButtonDisplayed) {
                        C1488Ci f4 = f();
                        EnumC42275qn enumC42275qn3 = (EnumC42275qn) abstractC53517y78.a().d(AbstractC40665pk.k);
                        Integer num = (Integer) abstractC53517y78.a().d(AbstractC40665pk.r);
                        SBk sBk = f4.n;
                        if (sBk != null) {
                            sBk.a = num;
                        }
                        UMd L02 = T73.L0(ZC.STORY_AD_HINT_IS_SHOWN, "snap_index", String.valueOf(num));
                        L02.b("ad_product", String.valueOf(enumC42275qn3));
                        f4.c.d(L02, 1L);
                        return;
                    } else if (abstractC53517y78 instanceof ViewerEvents$OpenViewDisplayed) {
                        C51097wXe a6 = abstractC53517y78.a();
                        if (PFn.j(a6) && PFn.q(a6)) {
                            C1488Ci f5 = f();
                            long j2 = abstractC53517y78.a;
                            C13043Up c13043Up9 = (C13043Up) ID3.P2(f5.e);
                            if (c13043Up9 != null && c13043Up9.o == null) {
                                F86 f863 = c13043Up9.a;
                                c13043Up9.o = Long.valueOf(f863.a() - (f863.b() - j2));
                                return;
                            }
                            return;
                        }
                        return;
                    } else {
                        String str6 = "video";
                        if (abstractC53517y78 instanceof ViewerEvents$AutoAdvanceRequested) {
                            if ((((ViewerEvents$AutoAdvanceRequested) abstractC53517y78).e instanceof TD0) && ((Boolean) abstractC53517y78.a().d(AbstractC40665pk.t1)).booleanValue()) {
                                if (!(!((Collection) abstractC53517y78.a().d(C51097wXe.N)).isEmpty())) {
                                    str6 = "image";
                                }
                                str = "loop_to_first";
                            } else {
                                return;
                            }
                        } else if (abstractC53517y78 instanceof VideoEvents$VideoPlaybackLooped) {
                            if (((Boolean) abstractC53517y78.a().d(AbstractC40665pk.t1)).booleanValue()) {
                                str = "looping";
                            } else {
                                return;
                            }
                        } else if (abstractC53517y78 instanceof AdOperaViewerEvents$DpaTrackInfoEvent) {
                            AdOperaViewerEvents$DpaTrackInfoEvent adOperaViewerEvents$DpaTrackInfoEvent = (AdOperaViewerEvents$DpaTrackInfoEvent) abstractC53517y78;
                            C13043Up c13043Up10 = (C13043Up) ID3.P2(f().e);
                            if (c13043Up10 != null) {
                                c13043Up10.s = adOperaViewerEvents$DpaTrackInfoEvent.c;
                            }
                            C13043Up c13043Up11 = (C13043Up) ID3.P2(f().e);
                            if (c13043Up11 != null) {
                                c13043Up11.t = adOperaViewerEvents$DpaTrackInfoEvent.d;
                                return;
                            }
                            return;
                        } else if (abstractC53517y78 instanceof ViewerEvents$ActionMenuItemClicked) {
                            if (K1c.m(((ViewerEvents$ActionMenuItemClicked) abstractC53517y78).c, U2m.a)) {
                                f().q.a = true;
                                return;
                            }
                            return;
                        } else if (abstractC53517y78 instanceof AdOperaViewerEvents$AdSubscribeEvent) {
                            C1488Ci f6 = f();
                            AdOperaViewerEvents$AdSubscribeEvent adOperaViewerEvents$AdSubscribeEvent = (AdOperaViewerEvents$AdSubscribeEvent) abstractC53517y78;
                            long a7 = f86.a() - (f86.b() - abstractC53517y78.a);
                            Boolean bool2 = (Boolean) abstractC53517y78.a().d(AbstractC40665pk.U1);
                            if (f6.o == null) {
                                f6.o = new C2950Eq(new ArrayList(), bool2);
                            }
                            C2950Eq c2950Eq = f6.o;
                            if (c2950Eq != null) {
                                c2950Eq.a = adOperaViewerEvents$AdSubscribeEvent.c;
                            }
                            if (adOperaViewerEvents$AdSubscribeEvent.d && c2950Eq != null && (list = c2950Eq.b) != null) {
                                list.add(Long.valueOf(a7));
                                return;
                            }
                            return;
                        } else if (abstractC53517y78 instanceof AdOperaViewerEvents$SsfGestureDetailsEvent) {
                            AdOperaViewerEvents$SsfGestureDetailsEvent adOperaViewerEvents$SsfGestureDetailsEvent = (AdOperaViewerEvents$SsfGestureDetailsEvent) abstractC53517y78;
                            C13043Up a8 = f().a();
                            if (a8.q == null) {
                                a8.q = adOperaViewerEvents$SsfGestureDetailsEvent.c;
                                return;
                            }
                            return;
                        } else if (abstractC53517y78 instanceof AdOperaViewerEvents$AdContextMenuOpened) {
                            f().p = true;
                            return;
                        } else if (abstractC53517y78 instanceof AdOperaViewerEvents$AdShareCompletedEvent) {
                            f().q.b = !((AdOperaViewerEvents$AdShareCompletedEvent) abstractC53517y78).b;
                            return;
                        } else if ((abstractC53517y78 instanceof AdOperaViewerEvents$SnapAdArShoppingExperienceClickedTrackEvent) && (c13043Up = (C13043Up) ID3.P2(f().e)) != null) {
                            C14006Wcj c14006Wcj2 = c13043Up.x;
                            if (c14006Wcj2 != null) {
                                c14006Wcj = new C14006Wcj(c14006Wcj2.a, true);
                            }
                            c13043Up.x = c14006Wcj;
                            return;
                        } else {
                            return;
                        }
                        w(g, str6, str);
                        return;
                    }
                    f.d(enumC42275qn, (Integer) a.d(AbstractC40665pk.r));
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:108:0x0243  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x0248  */
    /* JADX WARN: Removed duplicated region for block: B:118:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:61:0x013c  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0177  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x017a  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x017f  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0182  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0185  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0188  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x018b  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0199  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x01bd  */
    @Override // defpackage.InterfaceC5333Ik
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void c(defpackage.C9659Pg r23, defpackage.C7655Mbf r24, defpackage.GPm r25) {
        /*
            Method dump skipped, instructions count: 634
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C7812Mi.c(Pg, Mbf, GPm):void");
    }

    public final void d(String str) {
        C7762Mg g;
        C13404Ve c13404Ve;
        byte[] bArr;
        boolean z = !this.k.a(EnumC28190hdj.K4);
        C7762Mg c = ((C53083xq) this.f).c(str);
        if (c != null) {
            C3535Fo c3535Fo = c.e;
            if (c3535Fo != null && (bArr = c3535Fo.f) != null) {
                TIa tIa = this.l;
                if (((InterfaceC47306u44) tIa.a.a.get()).a(EnumC28190hdj.S4)) {
                    synchronized (tIa) {
                        String uuid = AbstractC41139q2m.a().toString();
                        ((C5223Ifc) ((InterfaceC18772bV1) tIa.b.getValue())).a.put(uuid, bArr);
                        tIa.c.add(uuid);
                    }
                }
            }
            if (z) {
                C13404Ve c13404Ve2 = c.k;
                if (c13404Ve2 != null) {
                    ((C0113Ad8) this.j).e(c13404Ve2);
                }
                C37644nm e = ((C53083xq) this.f).e(str);
                if (e != null) {
                    for (C7762Mg c7762Mg : e.b) {
                        C13404Ve c13404Ve3 = c7762Mg.k;
                        if (c13404Ve3 != null) {
                            ((C0113Ad8) this.j).e(c13404Ve3);
                        }
                    }
                }
            }
        }
        if (z && (g = ((C53083xq) this.f).g(str)) != null && (c13404Ve = g.k) != null) {
            ((C0113Ad8) this.j).e(c13404Ve);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:101:0x0192, code lost:
        r9 = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x0194, code lost:
        r23 = r0;
        r9 = r3;
        r54 = "ad_type";
        r56 = r12;
        r12 = r2;
        r2 = r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x019e, code lost:
        r10 = r4;
        r4 = r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x01a2, code lost:
        r1 = defpackage.EnumC11852Ss.h;
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x01a5, code lost:
        r21 = r10.b();
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x01a9, code lost:
        if (r21 == false) goto L126;
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x01ab, code lost:
        r0.h();
        r1 = o();
        r5 = defpackage.T73.L0(defpackage.ZC.TRACK_SWIPE_UP, r3, r4.a);
        r5.b("exit_method", r61.toString());
        r5.b("ad_type", r9.toString());
        r5.c("is_dpa", r0.f());
        r5.a("cta_type", r14.Q);
        r1.d(r5, 1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x01dd, code lost:
        r1 = r17;
        r5 = r31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x01e2, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x01e4, code lost:
        r6 = r1.k(r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x01e8, code lost:
        if (r6 == null) goto L318;
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x01ea, code lost:
        r6 = r1.l(r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x01ee, code lost:
        if (r6 == null) goto L317;
     */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x01f0, code lost:
        r6 = r6.f();
     */
    /* JADX WARN: Code restructure failed: missing block: B:116:0x01f5, code lost:
        r6 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:117:0x01f7, code lost:
        if (r6 != null) goto L315;
     */
    /* JADX WARN: Code restructure failed: missing block: B:118:0x01f9, code lost:
        r6 = -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:119:0x01fb, code lost:
        r6 = defpackage.PYl.d[r6.ordinal()];
     */
    /* JADX WARN: Code restructure failed: missing block: B:120:0x0203, code lost:
        switch(r6) {
            case 1: goto L314;
            case 2: goto L313;
            case 3: goto L312;
            case 4: goto L311;
            case 5: goto L310;
            case 6: goto L309;
            case 7: goto L308;
            case 8: goto L307;
            case 9: goto L306;
            case 10: goto L305;
            case 11: goto L304;
            case 12: goto L303;
            case 13: goto L302;
            case 14: goto L301;
            case 15: goto L300;
            default: goto L135;
        };
     */
    /* JADX WARN: Code restructure failed: missing block: B:121:0x0206, code lost:
        r6 = 16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:122:0x0209, code lost:
        r6 = 15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:123:0x020c, code lost:
        r6 = 14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:124:0x020f, code lost:
        r6 = 13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:125:0x0212, code lost:
        r6 = 12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:126:0x0215, code lost:
        r6 = 11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:127:0x0218, code lost:
        r6 = 10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:128:0x021b, code lost:
        r6 = 9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:129:0x021e, code lost:
        r6 = 8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:130:0x0221, code lost:
        r6 = 7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:131:0x0223, code lost:
        r6 = 6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:132:0x0225, code lost:
        r6 = 5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:133:0x0227, code lost:
        r6 = 4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:134:0x0229, code lost:
        r6 = 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:135:0x022b, code lost:
        r6 = 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:136:0x022d, code lost:
        r6 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:137:0x022f, code lost:
        r6 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:138:0x0230, code lost:
        r8 = r14.o;
     */
    /* JADX WARN: Code restructure failed: missing block: B:139:0x0232, code lost:
        if (r8 == null) goto L289;
     */
    /* JADX WARN: Code restructure failed: missing block: B:140:0x0234, code lost:
        r17 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:142:0x0238, code lost:
        r22 = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:143:0x023a, code lost:
        r2 = defpackage.C1076Br.a(r8, null, false, 0, r6, false, false, null, r10.m, r14.P, null, null, 0, 0, 0, null, 65143);
     */
    /* JADX WARN: Code restructure failed: missing block: B:144:0x0263, code lost:
        r6 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:145:0x0265, code lost:
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:146:0x0266, code lost:
        r23 = r0;
        r2 = r10;
        r54 = "ad_type";
        r56 = r12;
        r12 = r17;
        r9 = r22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:147:0x0274, code lost:
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:148:0x0275, code lost:
        r22 = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:149:0x0278, code lost:
        r17 = r2;
        r22 = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:153:0x0299, code lost:
        r2 = new defpackage.C1076Br(false, 0, r6, false, false, null, r10.m, r14.P, null, 65143);
     */
    /* JADX WARN: Code restructure failed: missing block: B:154:0x029d, code lost:
        r2 = r7.a(r13);
        r3 = r0.d();
        r7 = defpackage.EnumC11852Ss.c;
     */
    /* JADX WARN: Code restructure failed: missing block: B:155:0x02a7, code lost:
        r8 = r14.c;
        r23 = r12;
        r12 = r14.n;
        r14 = r0.i;
     */
    /* JADX WARN: Code restructure failed: missing block: B:156:0x02af, code lost:
        if (r3 != r7) goto L148;
     */
    /* JADX WARN: Code restructure failed: missing block: B:158:0x02b5, code lost:
        if (r10.b() == false) goto L148;
     */
    /* JADX WARN: Code restructure failed: missing block: B:159:0x02b7, code lost:
        r7 = r16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:160:0x02bf, code lost:
        if (r7.a(defpackage.EnumC28190hdj.C3) == false) goto L148;
     */
    /* JADX WARN: Code restructure failed: missing block: B:162:0x02e1, code lost:
        r50 = r22;
        r51 = r4;
        r52 = r17;
        r22 = r0;
        r53 = r9;
        r26 = r10;
        r54 = "ad_type";
        r16 = r13;
        r55 = r23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:163:0x030f, code lost:
        defpackage.AbstractC8126Mum.t(new io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess(r15.p.g(r7.h(defpackage.EnumC28190hdj.B3), r13), new defpackage.C7180Li(r58, r13, r10, r6, r0, r1.l, r1.i(r5, r14), p(), r12, java.lang.Integer.valueOf(r2), java.lang.Integer.valueOf(r8))), defpackage.C5284Ii.h, new defpackage.C4020Gi(r15, 3), r15.i);
     */
    /* JADX WARN: Code restructure failed: missing block: B:164:0x0323, code lost:
        r0 = r16;
        r57 = r14;
        r56 = r55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:165:0x032b, code lost:
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:166:0x032c, code lost:
        r23 = r0;
        r4 = r15;
        r2 = r26;
        r9 = r50;
        r10 = r51;
        r12 = r52;
        r56 = r55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:168:0x033c, code lost:
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:169:0x033d, code lost:
        r51 = r4;
        r26 = r10;
        r54 = "ad_type";
        r52 = r17;
        r50 = r22;
        r55 = r23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:170:0x034a, code lost:
        r51 = r4;
        r53 = r9;
        r26 = r10;
        r54 = "ad_type";
        r16 = r13;
        r52 = r17;
        r50 = r22;
        r22 = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:171:0x035e, code lost:
        if (r23 == null) goto L150;
     */
    /* JADX WARN: Code restructure failed: missing block: B:172:0x0360, code lost:
        r0 = r23.d();
     */
    /* JADX WARN: Code restructure failed: missing block: B:173:0x0364, code lost:
        r3 = r16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:174:0x0367, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:175:0x0368, code lost:
        r23 = r0;
        r56 = r23;
        r4 = r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:176:0x036d, code lost:
        r2 = r26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:177:0x036f, code lost:
        r9 = r50;
        r10 = r51;
        r12 = r52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:178:0x0376, code lost:
        r3 = r16;
        r0 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:179:0x037a, code lost:
        r10 = r15.h(r0, r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:180:0x037e, code lost:
        r0 = r1.l;
     */
    /* JADX WARN: Code restructure failed: missing block: B:182:0x0382, code lost:
        r7 = r1.i(r5, r14);
        r9 = p();
        r16 = java.lang.Integer.valueOf(r2);
        r19 = java.lang.Integer.valueOf(r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:183:0x0392, code lost:
        r8 = r3;
        r0 = r8;
        r56 = r23;
        r57 = r14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:184:0x03b5, code lost:
        b(r58, r8, r26, r6, r22, r0, r7, r9, r12, r10, r16, null, 3, r19, r61, r21, 3072);
     */
    /* JADX WARN: Code restructure failed: missing block: B:187:0x03bc, code lost:
        if (r53 != defpackage.EnumC11852Ss.d) goto L246;
     */
    /* JADX WARN: Code restructure failed: missing block: B:189:0x03c0, code lost:
        r1 = r22.e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:190:0x03c2, code lost:
        if (r1 == null) goto L167;
     */
    /* JADX WARN: Code restructure failed: missing block: B:191:0x03c4, code lost:
        r1 = r1.b;
     */
    /* JADX WARN: Code restructure failed: missing block: B:193:0x03c7, code lost:
        r4 = r58;
        r23 = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:194:0x03cc, code lost:
        r1 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:196:0x03d0, code lost:
        if ((r1 instanceof defpackage.C4168Go) == false) goto L240;
     */
    /* JADX WARN: Code restructure failed: missing block: B:197:0x03d2, code lost:
        r1 = (defpackage.C4168Go) r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:199:0x03d5, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:201:0x03d7, code lost:
        r1 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:202:0x03d9, code lost:
        if (r1 != null) goto L173;
     */
    /* JADX WARN: Code restructure failed: missing block: B:203:0x03db, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:205:0x03de, code lost:
        r1 = java.lang.String.valueOf(r1.f.size());
     */
    /* JADX WARN: Code restructure failed: missing block: B:206:0x03e6, code lost:
        r2 = r26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:207:0x03e8, code lost:
        r3 = r2.e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:208:0x03ea, code lost:
        r4 = new java.util.HashSet();
        r5 = new java.util.ArrayList();
        r3 = r3.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:210:0x03fc, code lost:
        if (r3.hasNext() == false) goto L196;
     */
    /* JADX WARN: Code restructure failed: missing block: B:211:0x03fe, code lost:
        r6 = r3.next();
     */
    /* JADX WARN: Code restructure failed: missing block: B:212:0x040f, code lost:
        if (r4.add(java.lang.Integer.valueOf(((defpackage.C13043Up) r6).v)) == false) goto L190;
     */
    /* JADX WARN: Code restructure failed: missing block: B:213:0x0411, code lost:
        r5.add(r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:215:0x0415, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:216:0x0416, code lost:
        r4 = r58;
        r23 = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:217:0x041c, code lost:
        r3 = java.lang.String.valueOf(r5.size());
     */
    /* JADX WARN: Code restructure failed: missing block: B:218:0x0424, code lost:
        r4 = r58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:219:0x0426, code lost:
        r0 = r4.o.a(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:220:0x042c, code lost:
        r5 = r57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:222:0x0430, code lost:
        if ((r5 instanceof defpackage.C11691Sl7) == false) goto L225;
     */
    /* JADX WARN: Code restructure failed: missing block: B:223:0x0432, code lost:
        r14 = (defpackage.C11691Sl7) r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:224:0x0436, code lost:
        r14 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:225:0x0438, code lost:
        if (r14 == null) goto L224;
     */
    /* JADX WARN: Code restructure failed: missing block: B:226:0x043a, code lost:
        r11 = r14.a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:228:0x043d, code lost:
        r11 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:229:0x043e, code lost:
        r5 = o();
     */
    /* JADX WARN: Code restructure failed: missing block: B:230:0x0444, code lost:
        r9 = r50;
        r10 = r51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:231:0x0448, code lost:
        r6 = defpackage.T73.K0(defpackage.ZC.IN_SESSION_STORY_AD_VIEW, r9, r10);
     */
    /* JADX WARN: Code restructure failed: missing block: B:232:0x044c, code lost:
        r12 = r52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:233:0x044e, code lost:
        r6.c(r12, r11);
        r6.b("total_count", r1);
        r6.b("viewed_count", r3);
        r6.c("is_expanded", r0);
        r5.d(r6, 1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:234:0x0463, code lost:
        r15 = r56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:235:0x0468, code lost:
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:236:0x0469, code lost:
        r23 = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:237:0x046d, code lost:
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:239:0x046f, code lost:
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:240:0x0470, code lost:
        r9 = r50;
        r10 = r51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:241:0x0474, code lost:
        r12 = r52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:242:0x0477, code lost:
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:244:0x0479, code lost:
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:245:0x047a, code lost:
        r4 = r58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:246:0x047d, code lost:
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:247:0x047e, code lost:
        r4 = r58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:248:0x0481, code lost:
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:249:0x0482, code lost:
        r4 = r58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:250:0x0484, code lost:
        r2 = r26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:251:0x0487, code lost:
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:252:0x0488, code lost:
        r4 = r58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:253:0x048a, code lost:
        r2 = r26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:254:0x048d, code lost:
        r2 = r26;
        r9 = r50;
        r10 = r51;
        r12 = r52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:255:0x0498, code lost:
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:256:0x0499, code lost:
        r56 = r23;
        r4 = r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:257:0x049d, code lost:
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:258:0x049e, code lost:
        r56 = r23;
        r4 = r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:259:0x04a2, code lost:
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:260:0x04a3, code lost:
        r2 = r10;
        r54 = "ad_type";
        r56 = r12;
        r12 = r17;
        r9 = r22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:261:0x04ac, code lost:
        r10 = r4;
        r4 = r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:262:0x04af, code lost:
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:263:0x04b0, code lost:
        r2 = r10;
        r54 = "ad_type";
        r56 = r12;
        r12 = r17;
        r9 = r22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:264:0x04ba, code lost:
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:265:0x04bb, code lost:
        r9 = r3;
        r54 = "ad_type";
        r56 = r12;
        r12 = r2;
        r2 = r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:266:0x04c3, code lost:
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:267:0x04c4, code lost:
        r9 = r3;
        r54 = "ad_type";
        r56 = r12;
        r12 = r2;
        r2 = r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:268:0x04cc, code lost:
        r9 = r3;
        r54 = "ad_type";
        r56 = r12;
        r12 = r2;
        r2 = r10;
        r10 = r4;
        r4 = r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:272:0x04dd, code lost:
        throw new defpackage.C2121Di("AdEntity is missing!", 0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:273:0x04de, code lost:
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:274:0x04df, code lost:
        r23 = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:275:0x04e2, code lost:
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:279:0x04f1, code lost:
        defpackage.ILn.g(r4.d, defpackage.EnumC44222s3b.b, r4.D, "adinteraction_track_error", r23, false, false, 48);
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x0174, code lost:
        r15.r.a(defpackage.C6499Kg.a);
        r0 = ((defpackage.C53083xq) r5).c(r13);
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x0181, code lost:
        if (r0 == null) goto L100;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x0183, code lost:
        r1 = r0.e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x0185, code lost:
        if (r1 == null) goto L324;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x0187, code lost:
        r1 = r1.b;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x0189, code lost:
        if (r1 == null) goto L324;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x018b, code lost:
        r1 = ((defpackage.C4168Go) r1).d;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x018f, code lost:
        if (r1 != null) goto L122;
     */
    /* JADX WARN: Removed duplicated region for block: B:285:0x0524  */
    /* JADX WARN: Removed duplicated region for block: B:291:0x0531  */
    /* JADX WARN: Removed duplicated region for block: B:292:0x0534  */
    /* JADX WARN: Removed duplicated region for block: B:294:0x0538  */
    /* JADX WARN: Removed duplicated region for block: B:301:0x054b  */
    /* JADX WARN: Removed duplicated region for block: B:302:0x054d  */
    /* JADX WARN: Removed duplicated region for block: B:304:0x0550  */
    /* JADX WARN: Removed duplicated region for block: B:305:0x0553  */
    /* JADX WARN: Removed duplicated region for block: B:308:0x0559  */
    /* JADX WARN: Removed duplicated region for block: B:311:0x0561  */
    /* JADX WARN: Removed duplicated region for block: B:312:0x0564  */
    @Override // defpackage.InterfaceC5333Ik
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void e(defpackage.C9659Pg r59, defpackage.C7655Mbf r60, defpackage.GPm r61, boolean r62) {
        /*
            Method dump skipped, instructions count: 1472
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C7812Mi.e(Pg, Mbf, GPm, boolean):void");
    }

    public final C1488Ci f() {
        return (C1488Ci) this.K.get();
    }

    @Override // defpackage.InterfaceC5333Ik
    public final void g(C9659Pg c9659Pg, GPm gPm) {
        C24668fL1 c24668fL1;
        C13043Up c13043Up = (C13043Up) ID3.P2(f().e);
        if (c13043Up != null && (c24668fL1 = (C24668fL1) ID3.P2(c13043Up.g)) != null && c24668fL1.b.get()) {
            c24668fL1.c.d();
        }
        if (gPm == GPm.i) {
            r(c9659Pg.k, c9659Pg.a);
        }
    }

    public final List h(EnumC11852Ss enumC11852Ss, String str) {
        int i;
        List list;
        List list2;
        InterfaceC51860x2a interfaceC51860x2a;
        ZC zc;
        if (enumC11852Ss == null) {
            i = -1;
        } else {
            i = AbstractC3387Fi.a[enumC11852Ss.ordinal()];
        }
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        return null;
                    }
                }
            }
            C13770Vt c13770Vt = this.p;
            synchronized (c13770Vt) {
                try {
                    List list3 = (List) c13770Vt.h.get(str);
                    if (list3 != null) {
                        List<C11244Rt> list4 = list3;
                        ArrayList arrayList = new ArrayList(ED3.L1(list4, 10));
                        for (C11244Rt c11244Rt : list4) {
                            arrayList.add(c11244Rt.a());
                        }
                        list = ID3.u3(arrayList);
                    } else {
                        list = C50277w08.a;
                    }
                    list2 = list;
                    if (list2.isEmpty()) {
                        interfaceC51860x2a = c13770Vt.b;
                        zc = ZC.WEBVIEW_CONTEXT_LIST_MISS;
                    } else {
                        interfaceC51860x2a = c13770Vt.b;
                        zc = ZC.WEBVIEW_CONTEXT_LIST_HIT;
                    }
                    interfaceC51860x2a.h(zc, 1L);
                } catch (Throwable th) {
                    throw th;
                }
            }
            this.p.e(str);
            return list2;
        }
        C1124Bt c = this.p.c(str);
        this.p.e(str);
        if (c == null) {
            return null;
        }
        return Collections.singletonList(c);
    }

    @Override // defpackage.InterfaceC5333Ik
    public final void i(C9659Pg c9659Pg, GPm gPm) {
        SJl sJl;
        C13043Up c13043Up = (C13043Up) ID3.P2(f().e);
        if (c13043Up != null && (sJl = (SJl) ID3.P2(c13043Up.f)) != null) {
            sJl.d();
        }
        if (gPm == GPm.i) {
            r(c9659Pg.k, c9659Pg.a);
        }
    }

    @Override // defpackage.InterfaceC5333Ik
    public final void j(C9659Pg c9659Pg) {
        f().g = c9659Pg.I;
    }

    @Override // defpackage.InterfaceC5333Ik
    public final void k() {
        Disposable disposable = this.L;
        if (disposable != null) {
            disposable.dispose();
        }
        this.q.a();
        X76 x76 = this.C;
        x76.g.clear();
        x76.h.clear();
        x76.i.clear();
        x76.j.clear();
        Disposable disposable2 = x76.n;
        if (disposable2 != null) {
            disposable2.dispose();
        }
        x76.n = null;
        x76.m.g();
    }

    @Override // defpackage.InterfaceC5333Ik
    public final void l(C9659Pg c9659Pg) {
        f().h = c9659Pg.f80J;
    }

    @Override // defpackage.InterfaceC5333Ik
    public final void m() {
        this.L = ((PublishSubject) this.h.c.getValue()).subscribe(new C4653Hi(this, 0));
    }

    @Override // defpackage.InterfaceC5333Ik
    public final void n(C9659Pg c9659Pg, C7655Mbf c7655Mbf, GPm gPm) {
        C24668fL1 c24668fL1;
        InterfaceC51860x2a o = o();
        UMd L0 = T73.L0(ZC.BOTTOM_SNAP_VIEW_TIME, "ad_type", c9659Pg.g.toString());
        L0.b("ad_product", c9659Pg.k.a);
        L0.b("exit_method", gPm.toString());
        L0.c("is_loaded", c9659Pg.l);
        o.l(L0, ((Number) c7655Mbf.e(AbstractC35134m88.Z, -1L)).longValue());
        C1488Ci f = f();
        C13043Up c13043Up = (C13043Up) ID3.P2(f.e);
        if (c13043Up != null && (c24668fL1 = (C24668fL1) ID3.P2(c13043Up.g)) != null) {
            c24668fL1.a(c9659Pg);
        }
        f.d.getClass();
        EnumC3922Ge i = Z.i(c9659Pg);
        if (f.m == EnumC3922Ge.a) {
            f.m = i;
        }
    }

    public final InterfaceC51860x2a o() {
        return (InterfaceC51860x2a) this.H.getValue();
    }

    public final boolean p() {
        return ((Boolean) this.I.getValue()).booleanValue();
    }

    /* JADX WARN: Type inference failed for: r1v3, types: [MU0, fL1, java.lang.Object] */
    public final void q(C9659Pg c9659Pg, boolean z) {
        Boolean bool;
        EnumC11852Ss enumC11852Ss = c9659Pg.g;
        int ordinal = enumC11852Ss.ordinal();
        if (ordinal != 2 && ordinal != 9) {
            bool = null;
        } else {
            Boolean valueOf = Boolean.valueOf(z);
            Boolean valueOf2 = Boolean.valueOf(z);
            InterfaceC51860x2a a = ((C13552Vk) this.G.getValue()).a();
            UMd K0 = T73.K0(ZC.PIXEL_COOKIE_STATUS, "ad_type", enumC11852Ss);
            K0.b("cookie_set", String.valueOf(valueOf2));
            a.d(K0, 1L);
            bool = valueOf;
        }
        C13043Up a2 = f().a();
        a2.getClass();
        a2.v = c9659Pg.c;
        ?? mu0 = new MU0(a2.a);
        mu0.b(c9659Pg, bool);
        a2.g.add(mu0);
    }

    public final void r(EnumC42275qn enumC42275qn, String str) {
        String str2;
        Long l;
        EnumC11852Ss enumC11852Ss;
        Boolean bool;
        String str3;
        String str4;
        C7762Mg c = ((C53083xq) this.f).c(str);
        C3535Fo c3535Fo = null;
        if (c != null) {
            str2 = c.c();
        } else {
            str2 = null;
        }
        if (c != null && (str4 = c.a) != null) {
            l = Long.valueOf(this.v.a(str4) + 1);
        } else {
            l = null;
        }
        if (c != null) {
            enumC11852Ss = c.d();
        } else {
            enumC11852Ss = null;
        }
        if (c != null) {
            bool = Boolean.valueOf(c.h());
        } else {
            bool = null;
        }
        long a = this.c.a();
        if (c != null) {
            str3 = c.a();
        } else {
            str3 = null;
        }
        int a2 = this.B.a(str);
        if (c != null) {
            c3535Fo = c.e;
        }
        this.s.k(new C11828Sr(str2, l, enumC11852Ss, enumC42275qn, a, bool, AbstractC26151gIn.d(c3535Fo), str3, Integer.valueOf(a2)));
    }

    @Override // defpackage.InterfaceC5333Ik
    public final void s(C9659Pg c9659Pg) {
        f().c(c9659Pg);
    }

    @Override // defpackage.InterfaceC5333Ik
    public final void t(C9659Pg c9659Pg) {
        C38218o8m c38218o8m;
        String str;
        Long l;
        EnumC11852Ss enumC11852Ss;
        EnumC42275qn enumC42275qn;
        Boolean bool;
        String str2;
        C3535Fo c3535Fo;
        String str3;
        C13043Up c13043Up;
        Boolean bool2 = this.M;
        C50961wRm c50961wRm = this.B;
        String str4 = c9659Pg.a;
        if (bool2 == null || K1c.m(bool2, Boolean.TRUE)) {
            this.M = Boolean.FALSE;
            c50961wRm.b(str4);
        }
        C1488Ci f = f();
        C13043Up c13043Up2 = (C13043Up) ID3.P2(f.e);
        EnumC42275qn enumC42275qn2 = c9659Pg.k;
        boolean z = c9659Pg.l;
        if (c13043Up2 != null) {
            SJl sJl = (SJl) ID3.P2(c13043Up2.f);
            if (sJl != null) {
                sJl.c(c9659Pg, null);
            } else {
                UMd L0 = T73.L0(ZC.VIEW_OPEN_MISS, "ad_product", enumC42275qn2.a);
                L0.b("is_loaded", String.valueOf(z));
                c13043Up2.c.d(L0, 1L);
            }
            c38218o8m = C38218o8m.a;
        } else {
            c38218o8m = null;
        }
        if (c38218o8m == null) {
            UMd L02 = T73.L0(ZC.VIEW_OPEN_MISS, "ad_product", enumC42275qn2.a);
            L02.b("is_loaded", String.valueOf(z));
            f.c.d(L02, 1L);
        }
        C14006Wcj c14006Wcj = c9659Pg.U;
        if (c14006Wcj != null && (c13043Up = (C13043Up) ID3.P2(f().e)) != null) {
            c13043Up.x = c14006Wcj;
        }
        C7762Mg c = ((C53083xq) this.f).c(str4);
        if (c != null) {
            str = c.c();
        } else {
            str = null;
        }
        if (c != null && (str3 = c.a) != null) {
            l = Long.valueOf(this.v.a(str3) + 1);
        } else {
            l = null;
        }
        if (c != null) {
            enumC11852Ss = c.d();
        } else {
            enumC11852Ss = null;
        }
        if (c != null) {
            enumC42275qn = c.b();
        } else {
            enumC42275qn = null;
        }
        if (c != null) {
            bool = Boolean.valueOf(c.h());
        } else {
            bool = null;
        }
        long a = this.c.a();
        if (c != null) {
            str2 = c.a();
        } else {
            str2 = null;
        }
        int a2 = c50961wRm.a(str4);
        if (c != null) {
            c3535Fo = c.e;
        } else {
            c3535Fo = null;
        }
        this.s.k(new C16252Zr(str, l, enumC11852Ss, enumC42275qn, Long.valueOf(a), bool, AbstractC26151gIn.d(c3535Fo), str2, a2));
        this.z.m(str4, EnumC40815pq.a);
        if (!z(enumC42275qn2, !z, null, false)) {
            y(this, f(), c9659Pg.n, EnumC43934rs.b, c9659Pg.a, Integer.valueOf(c50961wRm.a(str4)));
        }
    }

    public final void u(String str) {
        InterfaceC51550wq interfaceC51550wq = this.f;
        C7762Mg c = ((C53083xq) interfaceC51550wq).c(str);
        if (c != null) {
            C13404Ve c13404Ve = c.k;
            C14668Xe c14668Xe = this.q;
            if (c13404Ve != null) {
                c14668Xe.b(c13404Ve);
            }
            C37644nm e = ((C53083xq) interfaceC51550wq).e(str);
            if (e != null) {
                for (C7762Mg c7762Mg : e.b) {
                    C13404Ve c13404Ve2 = c7762Mg.k;
                    if (c13404Ve2 != null) {
                        c14668Xe.b(c13404Ve2);
                    }
                }
            }
        }
    }

    @Override // defpackage.InterfaceC5333Ik
    public final void v(C9659Pg c9659Pg) {
        boolean z;
        C3535Fo c3535Fo;
        AbstractC2269Do abstractC2269Do;
        String str;
        C11691Sl7 c11691Sl7;
        InterfaceC23133eL1 interfaceC23133eL1;
        f().e(c9659Pg);
        this.r.a(C6499Kg.f);
        X76 x76 = this.C;
        String str2 = c9659Pg.a;
        synchronized (x76) {
            z = true;
            if (x76.a.a(EnumC28190hdj.F1)) {
                x76.c(str2, true);
            }
        }
        C7762Mg c = ((C53083xq) this.f).c(c9659Pg.a);
        if (c != null && (c3535Fo = c.e) != null && (abstractC2269Do = c3535Fo.b) != null) {
            u(c9659Pg.a);
            boolean a = this.k.a(H4n.k);
            boolean a2 = this.k.a(EnumC28190hdj.Z3);
            if (a && a2 && (interfaceC23133eL1 = ((C10515Qp) ((C4168Go) abstractC2269Do).f.get(c9659Pg.c)).h) != null) {
                F(interfaceC23133eL1);
            }
            boolean z2 = false;
            if (((C4168Go) abstractC2269Do).d == EnumC11852Ss.d) {
                InterfaceC6572Kj interfaceC6572Kj = c.i;
                if (interfaceC6572Kj instanceof C11691Sl7) {
                    c11691Sl7 = (C11691Sl7) interfaceC6572Kj;
                } else {
                    c11691Sl7 = null;
                }
                if (c11691Sl7 != null) {
                    z2 = c11691Sl7.a;
                }
                InterfaceC51860x2a o = o();
                UMd K0 = T73.K0(ZC.IN_SESSION_STORY_AD_PLAYBACK, "ad_product", c9659Pg.k);
                K0.c("is_show", z2);
                K0.a("ad_type", c9659Pg.g);
                K0.b("snap_index", String.valueOf(c9659Pg.c));
                K0.c("is_loaded", c9659Pg.l);
                o.d(K0, 1L);
            } else if (c.d() == EnumC11852Ss.c) {
                if (c9659Pg.P != EnumC3922Ge.i) {
                    z = false;
                }
                InterfaceC51860x2a o2 = o();
                ZC zc = ZC.WEB_VIEW_AD_VIEW;
                EnumC42275qn enumC42275qn = c9659Pg.k;
                c.h();
                UMd L0 = T73.L0(zc, "ad_product", enumC42275qn.a);
                if (z) {
                    str = "exb";
                } else {
                    str = "scb";
                }
                L0.b("browser_type", str);
                o2.d(L0, 1L);
            }
        }
    }

    public final void w(String str, String str2, String str3) {
        EnumC9076Oi enumC9076Oi;
        String f = this.k.f(EnumC28190hdj.V6);
        boolean a = this.o.a(str);
        C7762Mg c = ((C53083xq) this.f).c(str);
        if (c != null) {
            enumC9076Oi = c.d.b.a;
        } else {
            enumC9076Oi = null;
        }
        String valueOf = String.valueOf(enumC9076Oi);
        InterfaceC51860x2a o = o();
        UMd L0 = T73.L0(ZC.STORY_ADS_LOOPING, "override_aa_mode", f);
        L0.b("media_type", str2);
        L0.c("is_expanded", a);
        L0.b("aa_mode", str3);
        L0.b("inventory_type", valueOf);
        o.d(L0, 1L);
    }

    @Override // defpackage.InterfaceC5333Ik
    public final void x() {
        SJl sJl;
        C13043Up c13043Up = (C13043Up) ID3.P2(f().e);
        if (c13043Up != null && (sJl = (SJl) ID3.P2(c13043Up.f)) != null) {
            sJl.e();
        }
    }

    @Override // defpackage.InterfaceC5333Ik
    public final void D() {
    }
}
