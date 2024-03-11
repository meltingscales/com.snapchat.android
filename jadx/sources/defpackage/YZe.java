package defpackage;

import com.snap.opera.events.ViewerEvents$CloseView;
import com.snap.opera.events.ViewerEvents$DestroyedView;
import com.snap.opera.events.ViewerEvents$MediaDisplayed;
import com.snap.opera.events.ViewerEvents$NavigateRequested;
import com.snap.opera.events.ViewerEvents$OperaIsVisibleFirstTime;
import com.snap.opera.events.ViewerEvents$PageLayerViewControllersUpdated;
import com.snap.opera.events.ViewerEvents$PreparedView;
import com.snap.opera.events.ViewerEvents$ResumeViewer;
import com.snap.opera.events.ViewerEvents$ViewDisplayStateChanged;
import com.snap.opera.events.internal.InternalViewerEvents$FillNeighbors;
import com.snap.opera.events.internal.InternalViewerEvents$InstanceLaunchTimeUpdated;
import com.snap.opera.events.internal.InternalViewerEvents$MoveDirectionally;
import com.snap.opera.events.internal.InternalViewerEvents$OperaMediaScaled;
import com.snap.opera.events.internal.InternalViewerEvents$PrepareTopMediaFinished;
import com.snap.opera.events.internal.InternalViewerEvents$ResolveTopModelFinished;
import java.util.ArrayList;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: YZe  reason: default package */
/* loaded from: classes6.dex */
public final class YZe implements InterfaceC27251h1f {
    public final /* synthetic */ int a = 0;
    public final Object b;
    public final /* synthetic */ AbstractC30314j1f c;

    public YZe(C18019b0f c18019b0f, FYe fYe) {
        this.c = c18019b0f;
        this.b = fYe;
    }

    @Override // defpackage.InterfaceC27251h1f
    public final void b(long j, C51097wXe c51097wXe) {
        switch (this.a) {
            case 0:
                C18019b0f c18019b0f = (C18019b0f) this.c;
                if (K1c.m(c51097wXe, c18019b0f.H0)) {
                    long j2 = c18019b0f.I0;
                    if (j2 >= 0) {
                        c18019b0f.J0 = (j - j2) + c18019b0f.J0;
                        c18019b0f.I0 = 0L;
                        return;
                    }
                    return;
                }
                return;
            default:
                return;
        }
    }

    @Override // defpackage.InterfaceC27251h1f
    public final void c(InterfaceC31127jYe interfaceC31127jYe, long j, GPm gPm, EnumC18899ba8 enumC18899ba8, EnumC41962qa8 enumC41962qa8) {
        long j2;
        switch (this.a) {
            case 0:
            case 1:
                return;
            default:
                EnumC0145Aeg enumC0145Aeg = (EnumC0145Aeg) this.b;
                EnumC0145Aeg enumC0145Aeg2 = EnumC0145Aeg.FLASHBACKS;
                if (enumC0145Aeg == enumC0145Aeg2) {
                    C37661nmg c37661nmg = (C37661nmg) this.c;
                    c37661nmg.getClass();
                    if ((interfaceC31127jYe instanceof C0972Bmg) && enumC0145Aeg == enumC0145Aeg2 && (interfaceC31127jYe instanceof C0972Bmg)) {
                        long a = c37661nmg.b.a(j);
                        InterfaceC39107oj1 interfaceC39107oj1 = (InterfaceC39107oj1) c37661nmg.Z.get();
                        C9964Ps9 c9964Ps9 = new C9964Ps9();
                        c9964Ps9.i = "CHAT_DAILY_FEATURED_STORY";
                        c9964Ps9.l = Double.valueOf(a / 1000.0d);
                        Integer num = ((C0972Bmg) interfaceC31127jYe).a.f;
                        if (num != null) {
                            j2 = num.intValue();
                        } else {
                            j2 = 1;
                        }
                        c9964Ps9.j = Long.valueOf(j2);
                        c9964Ps9.k = Long.valueOf(c37661nmg.t);
                        c9964Ps9.t = EnumC28471hp4.PROFILE_FRIENDSHIP_FLASHBACK;
                        c9964Ps9.u = EnumC5668Ixj.CHAT_MEDIA;
                        interfaceC39107oj1.h(c9964Ps9);
                        return;
                    }
                    return;
                }
                return;
        }
    }

    @Override // defpackage.InterfaceC27251h1f
    public final void d(GPm gPm, long j, EnumC18899ba8 enumC18899ba8, EnumC41962qa8 enumC41962qa8) {
        int i = this.a;
        AbstractC30314j1f abstractC30314j1f = this.c;
        switch (i) {
            case 0:
                C18019b0f c18019b0f = (C18019b0f) abstractC30314j1f;
                c18019b0f.E0.clear();
                ((C44667sL6) c18019b0f.X).d.clear();
                c18019b0f.K0 = null;
                c18019b0f.H0 = null;
                c18019b0f.L0 = -1L;
                c18019b0f.I0 = -1L;
                c18019b0f.J0 = 0L;
                c18019b0f.M0 = -1L;
                c18019b0f.N0 = null;
                c18019b0f.G0 = false;
                return;
            case 1:
                AbstractC25693g0f abstractC25693g0f = (AbstractC25693g0f) abstractC30314j1f;
                abstractC25693g0f.getClass();
                abstractC25693g0f.getClass();
                throw null;
            default:
                return;
        }
    }

    @Override // defpackage.InterfaceC27251h1f
    public final void e(long j, C51097wXe c51097wXe) {
        switch (this.a) {
            case 0:
                C18019b0f c18019b0f = (C18019b0f) this.c;
                if (K1c.m(c51097wXe, c18019b0f.H0)) {
                    c18019b0f.I0 = j;
                    return;
                }
                return;
            default:
                return;
        }
    }

    @Override // defpackage.InterfaceC27251h1f
    public final void f(AbstractC53517y78 abstractC53517y78) {
        switch (this.a) {
            case 0:
                boolean z = abstractC53517y78 instanceof ViewerEvents$NavigateRequested;
                AbstractC30314j1f abstractC30314j1f = this.c;
                if (z) {
                    ((C18019b0f) abstractC30314j1f).P0 = abstractC53517y78.a;
                    return;
                } else if (abstractC53517y78 instanceof InternalViewerEvents$FillNeighbors) {
                    long j = ((InternalViewerEvents$FillNeighbors) abstractC53517y78).c;
                    ((C44667sL6) ((C18019b0f) abstractC30314j1f).X).getClass();
                    return;
                } else if (abstractC53517y78 instanceof InternalViewerEvents$MoveDirectionally) {
                    C18019b0f c18019b0f = (C18019b0f) abstractC30314j1f;
                    c18019b0f.Q0 = ((InternalViewerEvents$MoveDirectionally) abstractC53517y78).b;
                    ((C44667sL6) c18019b0f.X).getClass();
                    return;
                } else if (abstractC53517y78 instanceof InternalViewerEvents$PrepareTopMediaFinished) {
                    C51097wXe a = abstractC53517y78.a();
                    InternalViewerEvents$PrepareTopMediaFinished internalViewerEvents$PrepareTopMediaFinished = (InternalViewerEvents$PrepareTopMediaFinished) abstractC53517y78;
                    ((C18019b0f) abstractC30314j1f).J0(a, internalViewerEvents$PrepareTopMediaFinished.c, internalViewerEvents$PrepareTopMediaFinished.d);
                    return;
                } else if (abstractC53517y78 instanceof InternalViewerEvents$ResolveTopModelFinished) {
                    C51097wXe a2 = abstractC53517y78.a();
                    InternalViewerEvents$ResolveTopModelFinished internalViewerEvents$ResolveTopModelFinished = (InternalViewerEvents$ResolveTopModelFinished) abstractC53517y78;
                    ((C18019b0f) abstractC30314j1f).r(a2, internalViewerEvents$ResolveTopModelFinished.c, internalViewerEvents$ResolveTopModelFinished.d);
                    return;
                } else if (abstractC53517y78 instanceof ViewerEvents$PreparedView) {
                    C18019b0f c18019b0f2 = (C18019b0f) abstractC30314j1f;
                    if (c18019b0f2.M0 != -1) {
                        C51097wXe a3 = abstractC53517y78.a();
                        long j2 = c18019b0f2.M0;
                        long j3 = abstractC53517y78.a;
                        if (c18019b0f2.V0(a3)) {
                            String str = a3.e;
                            C44667sL6 c44667sL6 = (C44667sL6) c18019b0f2.X;
                            c44667sL6.getClass();
                            c44667sL6.d(str, new C43132rL6(j2, j3));
                            return;
                        }
                        return;
                    }
                    return;
                } else {
                    boolean z2 = abstractC53517y78 instanceof ViewerEvents$ResumeViewer;
                    Object obj = this.b;
                    if (z2) {
                        C18019b0f c18019b0f3 = (C18019b0f) abstractC30314j1f;
                        if (K1c.m(c18019b0f3.O0, abstractC53517y78.a()) && ((FYe) obj).a.Y) {
                            c18019b0f3.R0(abstractC53517y78.a(), CDf.INTENT_TO_FIRST_DISPLAYED, c18019b0f3.Y.m(), abstractC53517y78.a, c18019b0f3.Q0, c18019b0f3.B0, c18019b0f3.C0);
                            return;
                        }
                        return;
                    }
                    String str2 = null;
                    C51097wXe a4 = null;
                    if (abstractC53517y78 instanceof ViewerEvents$CloseView) {
                        C18019b0f c18019b0f4 = (C18019b0f) abstractC30314j1f;
                        EnumC41962qa8 enumC41962qa8 = EnumC41962qa8.DISMISS;
                        EnumC41962qa8 enumC41962qa82 = ((ViewerEvents$CloseView) abstractC53517y78).e;
                        if (enumC41962qa82 == enumC41962qa8 || enumC41962qa82 == EnumC41962qa8.BACKGROUND_APP) {
                            a4 = abstractC53517y78.a();
                        }
                        c18019b0f4.O0 = a4;
                        return;
                    } else if (abstractC53517y78 instanceof ViewerEvents$MediaDisplayed) {
                        C18019b0f c18019b0f5 = (C18019b0f) abstractC30314j1f;
                        if (K1c.m(c18019b0f5.O0, abstractC53517y78.a()) && ((FYe) obj).a.Y) {
                            C18019b0f.M0(c18019b0f5, abstractC53517y78.a(), c18019b0f5.N0, abstractC53517y78.a);
                            return;
                        }
                        return;
                    } else if (abstractC53517y78 instanceof ViewerEvents$OperaIsVisibleFirstTime) {
                        ((C18019b0f) abstractC30314j1f).M0 = abstractC53517y78.a;
                        return;
                    } else if (abstractC53517y78 instanceof InternalViewerEvents$InstanceLaunchTimeUpdated) {
                        InternalViewerEvents$InstanceLaunchTimeUpdated internalViewerEvents$InstanceLaunchTimeUpdated = (InternalViewerEvents$InstanceLaunchTimeUpdated) abstractC53517y78;
                        C18019b0f c18019b0f6 = (C18019b0f) abstractC30314j1f;
                        c18019b0f6.z0 = internalViewerEvents$InstanceLaunchTimeUpdated.b;
                        long j4 = internalViewerEvents$InstanceLaunchTimeUpdated.c;
                        c18019b0f6.y0 = j4;
                        C51097wXe c51097wXe = c18019b0f6.H0;
                        if (c51097wXe != null) {
                            str2 = c51097wXe.e;
                        }
                        C44667sL6 c44667sL62 = (C44667sL6) c18019b0f6.X;
                        c44667sL62.g = j4;
                        ConcurrentHashMap concurrentHashMap = c44667sL62.d;
                        C35457mL6 c35457mL6 = (C35457mL6) concurrentHashMap.get(str2);
                        if (str2 != null && c35457mL6 != null) {
                            concurrentHashMap.put(str2, new C35457mL6(j4, c35457mL6.b));
                            return;
                        }
                        return;
                    } else {
                        return;
                    }
                }
            case 1:
                if (abstractC53517y78 instanceof InternalViewerEvents$OperaMediaScaled) {
                    boolean z3 = AbstractC19553c0f.a;
                    C52901xih c52901xih = ((InternalViewerEvents$OperaMediaScaled) abstractC53517y78).c;
                    String str3 = c52901xih.a;
                    LinkedHashMap linkedHashMap = AbstractC19553c0f.i;
                    Object obj2 = linkedHashMap.get(str3);
                    ArrayList arrayList = obj2;
                    if (obj2 == null) {
                        arrayList = AbstractC5940Jj.p(linkedHashMap, str3);
                    }
                    List list = (List) arrayList;
                    if (!K1c.m(c52901xih, (C52901xih) ID3.P2(list))) {
                        list.add(c52901xih);
                        return;
                    }
                    return;
                } else if (abstractC53517y78 instanceof ViewerEvents$PageLayerViewControllersUpdated) {
                    boolean z4 = AbstractC19553c0f.a;
                    AbstractC19553c0f.d = ((ViewerEvents$PageLayerViewControllersUpdated) abstractC53517y78).c;
                    return;
                } else {
                    return;
                }
            default:
                return;
        }
    }

    @Override // defpackage.InterfaceC27251h1f
    public final void g(C51097wXe c51097wXe, long j, N48 n48, Q48 q48) {
        int i = this.a;
        AbstractC30314j1f abstractC30314j1f = this.c;
        switch (i) {
            case 0:
                C18019b0f c18019b0f = (C18019b0f) abstractC30314j1f;
                c18019b0f.N0 = null;
                XZe xZe = (XZe) c18019b0f.E0.get(c51097wXe.e);
                SDf sDf = c18019b0f.X;
                if (xZe != null) {
                    long j2 = xZe.b;
                    C44667sL6 c44667sL6 = (C44667sL6) sDf;
                    c44667sL6.getClass();
                    c44667sL6.h = j2;
                    c44667sL6.i = xZe.d;
                    c44667sL6.k = xZe.e;
                }
                ((C44667sL6) sDf).j = j;
                boolean z = true;
                if (c51097wXe == c18019b0f.K0) {
                    EnumC36818nE7 enumC36818nE7 = c18019b0f.A0;
                    if (enumC36818nE7 != null) {
                        if (enumC36818nE7 != EnumC36818nE7.DOWNLOADED) {
                            z = false;
                        }
                        c18019b0f.N0 = new C55577zSe(z, enumC36818nE7);
                    }
                    c18019b0f.A0 = null;
                    return;
                } else if (c51097wXe.d(C51097wXe.d2) == EnumC15947Zec.d) {
                    c18019b0f.N0 = new C55577zSe(true, EnumC36818nE7.DOWNLOADED);
                    return;
                } else {
                    c18019b0f.D0.invoke(c51097wXe, new GSe(c18019b0f, c51097wXe, 1));
                    return;
                }
            case 1:
                AbstractC19553c0f.e = null;
                AbstractC19553c0f.f.clear();
                AbstractC19553c0f.c = c51097wXe;
                ((AbstractC25693g0f) abstractC30314j1f).getClass();
                String str = c51097wXe.e;
                throw null;
            default:
                return;
        }
    }

    @Override // defpackage.InterfaceC27251h1f
    public final void h(C51097wXe c51097wXe, long j, GPm gPm) {
        Boolean bool;
        EnumC36818nE7 enumC36818nE7;
        C15006Xrj c15006Xrj;
        String str;
        int i = this.a;
        AbstractC30314j1f abstractC30314j1f = this.c;
        switch (i) {
            case 0:
                String str2 = c51097wXe.e;
                C18019b0f c18019b0f = (C18019b0f) abstractC30314j1f;
                C55577zSe c55577zSe = c18019b0f.N0;
                WZe wZe = c18019b0f.Y;
                SDf sDf = c18019b0f.X;
                C41336qAj c41336qAj = AbstractC42870rAj.a;
                c41336qAj.a("opera:onPageClosed");
                try {
                    if (!c18019b0f.V0(c51097wXe)) {
                        c41336qAj.b();
                        return;
                    }
                    C16485a0f c16485a0f = C16485a0f.d;
                    C44667sL6 c44667sL6 = (C44667sL6) sDf;
                    c44667sL6.getClass();
                    c44667sL6.d(str2, new C33180krf(5, c16485a0f));
                    if (c55577zSe != null) {
                        bool = Boolean.valueOf(c55577zSe.a);
                    } else {
                        bool = (Boolean) c51097wXe.d(C51097wXe.y3);
                    }
                    boolean booleanValue = bool.booleanValue();
                    if (c55577zSe == null || (enumC36818nE7 = c55577zSe.b) == null) {
                        enumC36818nE7 = (EnumC36818nE7) c51097wXe.d(C51097wXe.z3);
                    }
                    C44667sL6 c44667sL62 = (C44667sL6) sDf;
                    c44667sL62.getClass();
                    c44667sL62.d(str2, new C17669amg(booleanValue, enumC36818nE7));
                    String k = wZe.k(c51097wXe);
                    double f = wZe.f(c51097wXe);
                    ODf f2 = EYd.f(c51097wXe);
                    KFf g = EYd.g(c51097wXe);
                    C44667sL6 c44667sL63 = (C44667sL6) sDf;
                    c44667sL63.getClass();
                    c44667sL63.d(str2, new C41598qL6(k, f, f2, g));
                    ((C44667sL6) sDf).b(str2, (String) c51097wXe.d(C51097wXe.F3), wZe.n(c51097wXe), wZe.c(c51097wXe), c18019b0f.z0, j, c51097wXe.x(j), EYd.h(c51097wXe), c18019b0f.J0);
                    if (EYd.p(EYd.c(c51097wXe)) && ((Boolean) c51097wXe.d(C51097wXe.n0)).booleanValue()) {
                        c18019b0f.F0 = str2;
                    }
                    c41336qAj.b();
                    return;
                } catch (Throwable th) {
                    InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                    if (interfaceC48184udl != null) {
                        interfaceC48184udl.b();
                    }
                    throw th;
                }
            case 1:
                return;
            default:
                if (((EnumC0145Aeg) this.b) == EnumC0145Aeg.FLASHBACKS) {
                    C37661nmg c37661nmg = (C37661nmg) abstractC30314j1f;
                    c37661nmg.getClass();
                    InterfaceC31127jYe interfaceC31127jYe = (InterfaceC31127jYe) c51097wXe.d(AbstractC36333mun.b);
                    if ((interfaceC31127jYe == null || (interfaceC31127jYe instanceof C0972Bmg)) && (c15006Xrj = (C15006Xrj) c51097wXe.d(AbstractC40939pun.a)) != null) {
                        long a = c37661nmg.c.a(j);
                        LinkedHashMap linkedHashMap = c37661nmg.C0;
                        String str3 = c15006Xrj.b;
                        Long l = (Long) linkedHashMap.get(str3);
                        if (l != null) {
                            a = l.longValue();
                        }
                        C19417bv4 c19417bv4 = (C19417bv4) c51097wXe.d(C1057Bq4.f);
                        if (c19417bv4 != null) {
                            str = c19417bv4.e();
                        } else {
                            str = null;
                        }
                        long a2 = c37661nmg.b.a(j);
                        C9330Os9 c9330Os9 = new C9330Os9();
                        c9330Os9.z = "CHAT_DAILY_FEATURED_STORY";
                        c9330Os9.g = Double.valueOf(a2 / 1000.0d);
                        c9330Os9.I = EnumC28471hp4.PROFILE_FRIENDSHIP_FLASHBACK;
                        c9330Os9.p = EnumC5668Ixj.CHAT_MEDIA;
                        c9330Os9.u = Long.valueOf(a);
                        c9330Os9.m = str;
                        long j2 = c37661nmg.D0;
                        ((InterfaceC39107oj1) c37661nmg.Z.get()).h(c9330Os9);
                        c37661nmg.D0++;
                        Long l2 = (Long) linkedHashMap.remove(str3);
                        return;
                    }
                    return;
                }
                return;
        }
    }

    @Override // defpackage.InterfaceC27251h1f
    public final void i(C51097wXe c51097wXe, C51097wXe c51097wXe2, EnumC3345Fg7 enumC3345Fg7, GPm gPm, EnumC18899ba8 enumC18899ba8, EnumC41962qa8 enumC41962qa8, N48 n48, Q48 q48, long j) {
        boolean z;
        switch (this.a) {
            case 0:
                C18019b0f c18019b0f = (C18019b0f) this.c;
                c18019b0f.getClass();
                C41336qAj c41336qAj = AbstractC42870rAj.a;
                c41336qAj.a("opera:onPagedToNewPage");
                try {
                    if (c18019b0f.P0 < 0) {
                        c41336qAj.b();
                        return;
                    }
                    if (c51097wXe.d(AbstractC31681jun.a) == EnumC32708kYe.b) {
                        z = true;
                    } else {
                        z = false;
                    }
                    c18019b0f.G0 = z;
                    InterfaceC34244lYe interfaceC34244lYe = (InterfaceC34244lYe) c51097wXe2.d(AbstractC36333mun.a);
                    C6392Kbf c6392Kbf = AbstractC36333mun.b;
                    InterfaceC31127jYe interfaceC31127jYe = (InterfaceC31127jYe) c51097wXe2.d(c6392Kbf);
                    EnumC50558wBf i = c18019b0f.Y.i(gPm);
                    long j2 = c18019b0f.P0;
                    if (K1c.m(c51097wXe, c18019b0f.H0) && AbstractC36333mun.a(c51097wXe) && interfaceC34244lYe != null && interfaceC31127jYe != null) {
                        boolean m = K1c.m(c51097wXe.d(c6392Kbf), interfaceC31127jYe);
                        Long l = (Long) c51097wXe.d(AbstractC36333mun.e);
                        if (m) {
                            long id = interfaceC34244lYe.getId();
                            if (l != null && l.longValue() == id) {
                                long j3 = c18019b0f.L0;
                                SDf sDf = c18019b0f.X;
                                ((C44667sL6) sDf).d.remove(c51097wXe.e);
                                j2 = j3;
                            }
                        }
                    }
                    if (enumC3345Fg7.a()) {
                        c18019b0f.F0 = null;
                    }
                    c18019b0f.R0(c51097wXe2, CDf.INTENT_TO_NEXT_DISPLAYED, i, j2, c18019b0f.Q0, n48, q48);
                    c41336qAj.b();
                    return;
                } catch (Throwable th) {
                    InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                    if (interfaceC48184udl != null) {
                        interfaceC48184udl.b();
                    }
                    throw th;
                }
            default:
                return;
        }
    }

    @Override // defpackage.InterfaceC27251h1f
    public final void j(long j, C51097wXe c51097wXe) {
        switch (this.a) {
            case 1:
                boolean z = AbstractC19553c0f.a;
                AbstractC19553c0f.c = c51097wXe;
                boolean z2 = AbstractC19553c0f.a;
                p(c51097wXe);
                boolean z3 = AbstractC19553c0f.a;
                ((AbstractC25693g0f) this.c).getClass();
                return;
            default:
                return;
        }
    }

    @Override // defpackage.InterfaceC27251h1f
    public final void k(C51097wXe c51097wXe, J7d j7d, Throwable th) {
        switch (this.a) {
            case 1:
                AbstractC19553c0f.e = new C27968hUe(j7d, th);
                ((AbstractC25693g0f) this.c).getClass();
                return;
            default:
                return;
        }
    }

    @Override // defpackage.InterfaceC27251h1f
    public final void l(long j) {
        switch (this.a) {
            case 1:
                boolean z = AbstractC19553c0f.a;
                AbstractC19553c0f.a = true;
                AbstractC19553c0f.h = (EnumC29572iXe) this.b;
                ((AbstractC25693g0f) this.c).getClass();
                AbstractC19553c0f.b = null;
                AbstractC19553c0f.k = null;
                return;
            default:
                return;
        }
    }

    @Override // defpackage.InterfaceC27251h1f
    public final void m(AbstractC53517y78 abstractC53517y78) {
        int i = this.a;
        AbstractC30314j1f abstractC30314j1f = this.c;
        switch (i) {
            case 0:
                if (abstractC53517y78 instanceof InternalViewerEvents$PrepareTopMediaFinished) {
                    C51097wXe a = abstractC53517y78.a();
                    InternalViewerEvents$PrepareTopMediaFinished internalViewerEvents$PrepareTopMediaFinished = (InternalViewerEvents$PrepareTopMediaFinished) abstractC53517y78;
                    ((C18019b0f) abstractC30314j1f).J0(a, internalViewerEvents$PrepareTopMediaFinished.c, internalViewerEvents$PrepareTopMediaFinished.d);
                    return;
                } else if (abstractC53517y78 instanceof InternalViewerEvents$ResolveTopModelFinished) {
                    C51097wXe a2 = abstractC53517y78.a();
                    InternalViewerEvents$ResolveTopModelFinished internalViewerEvents$ResolveTopModelFinished = (InternalViewerEvents$ResolveTopModelFinished) abstractC53517y78;
                    ((C18019b0f) abstractC30314j1f).r(a2, internalViewerEvents$ResolveTopModelFinished.c, internalViewerEvents$ResolveTopModelFinished.d);
                    return;
                } else if (abstractC53517y78 instanceof ViewerEvents$ViewDisplayStateChanged) {
                    if (((ViewerEvents$ViewDisplayStateChanged) abstractC53517y78).d == EnumC34829lw4.c) {
                        C18019b0f c18019b0f = (C18019b0f) abstractC30314j1f;
                        C51097wXe a3 = abstractC53517y78.a();
                        long j = abstractC53517y78.a;
                        C18019b0f.P0(a3, c18019b0f.E0).e = j;
                        if (K1c.m(a3, c18019b0f.H0)) {
                            ((C44667sL6) c18019b0f.X).k = j;
                            return;
                        }
                        return;
                    }
                    return;
                } else if (abstractC53517y78 instanceof ViewerEvents$DestroyedView) {
                    ((C18019b0f) abstractC30314j1f).E0.remove(abstractC53517y78.a().e);
                    return;
                } else {
                    return;
                }
            case 1:
                if (!(abstractC53517y78 instanceof ViewerEvents$PageLayerViewControllersUpdated)) {
                    return;
                }
                ((AbstractC25693g0f) abstractC30314j1f).getClass();
                String str = abstractC53517y78.a().e;
                List list = ((ViewerEvents$PageLayerViewControllersUpdated) abstractC53517y78).c;
                throw null;
            default:
                return;
        }
    }

    @Override // defpackage.InterfaceC27251h1f
    public final void n(C51097wXe c51097wXe, EnumC34829lw4 enumC34829lw4, long j) {
        C15006Xrj c15006Xrj;
        EnumC34829lw4 enumC34829lw42 = EnumC34829lw4.d;
        int i = this.a;
        AbstractC30314j1f abstractC30314j1f = this.c;
        switch (i) {
            case 0:
                if (enumC34829lw4 == EnumC34829lw4.c) {
                    C18019b0f c18019b0f = (C18019b0f) abstractC30314j1f;
                    C18019b0f.P0(c51097wXe, c18019b0f.E0).e = j;
                    if (K1c.m(c51097wXe, c18019b0f.H0)) {
                        ((C44667sL6) c18019b0f.X).k = j;
                        return;
                    }
                    return;
                } else if (enumC34829lw4 == enumC34829lw42) {
                    C18019b0f c18019b0f2 = (C18019b0f) abstractC30314j1f;
                    C18019b0f.M0(c18019b0f2, c51097wXe, c18019b0f2.N0, j);
                    return;
                } else {
                    return;
                }
            case 1:
                return;
            default:
                if (((EnumC0145Aeg) this.b) == EnumC0145Aeg.FLASHBACKS) {
                    C37661nmg c37661nmg = (C37661nmg) abstractC30314j1f;
                    c37661nmg.getClass();
                    InterfaceC31127jYe interfaceC31127jYe = (InterfaceC31127jYe) c51097wXe.d(AbstractC36333mun.b);
                    if ((interfaceC31127jYe == null || (interfaceC31127jYe instanceof C0972Bmg)) && enumC34829lw4 == enumC34829lw42 && (c15006Xrj = (C15006Xrj) c51097wXe.d(AbstractC40939pun.a)) != null) {
                        c37661nmg.C0.put(c15006Xrj.b, Long.valueOf(c37661nmg.c.a(j)));
                        return;
                    }
                    return;
                }
                return;
        }
    }

    public final ZMf p(C51097wXe c51097wXe) {
        CXk cXk;
        int i;
        C6392Kbf c6392Kbf = C51097wXe.a0;
        boolean c = c51097wXe.c(c6392Kbf);
        AbstractC30314j1f abstractC30314j1f = this.c;
        if (c) {
            C6392Kbf c6392Kbf2 = C51097wXe.h0;
            synchronized (c51097wXe) {
                c51097wXe.a.get(c6392Kbf2);
            }
            AbstractC25693g0f abstractC25693g0f = (AbstractC25693g0f) abstractC30314j1f;
            if (((VWe) c51097wXe.d(c6392Kbf)).a != null) {
                abstractC25693g0f.getClass();
                throw null;
            }
        } else {
            C6392Kbf c6392Kbf3 = C51097wXe.N;
            if (!((Collection) c51097wXe.d(c6392Kbf3)).isEmpty()) {
                VWe vWe = (VWe) ID3.D2((List) c51097wXe.d(c6392Kbf3));
                C44971sXk c44971sXk = vWe.d;
                if (c44971sXk != null) {
                    cXk = c44971sXk.a;
                } else {
                    cXk = null;
                }
                if (cXk == null) {
                    i = -1;
                } else {
                    i = AbstractC24157f0f.a[cXk.ordinal()];
                }
                if (i != -1 && i != 1 && i != 2 && i != 3) {
                    throw new RuntimeException();
                }
                if (vWe.a != null) {
                    AbstractC25693g0f abstractC25693g0f2 = (AbstractC25693g0f) abstractC30314j1f;
                    if (c44971sXk != null) {
                        BXk bXk = c44971sXk.e;
                        InterfaceC1641Co4 a = bXk.a();
                        if (bXk.b() && a != null) {
                            abstractC25693g0f2.getClass();
                            throw null;
                        }
                        abstractC25693g0f2.getClass();
                        throw null;
                    }
                    abstractC25693g0f2.getClass();
                    throw null;
                }
            }
        }
        return null;
    }

    public YZe(C37661nmg c37661nmg, EnumC0145Aeg enumC0145Aeg) {
        this.c = c37661nmg;
        this.b = enumC0145Aeg;
    }

    @Override // defpackage.InterfaceC27251h1f
    public final void o(String str) {
    }

    @Override // defpackage.InterfaceC27251h1f
    public final void a(InterfaceC31127jYe interfaceC31127jYe, long j, N48 n48, Q48 q48) {
    }
}
