package defpackage;

import com.snap.discover.playback.opera.events.DiscoverChromeAttributionClickEvent;
import com.snap.discover.playback.opera.events.DiscoverChromeClickEvent;
import com.snap.discover.playback.opera.events.DiscoverChromeSponsorClickEvent;
import com.snap.opera.events.ViewerEvents$ActionMenuItemClicked;
import com.snap.opera.events.ViewerEvents$CloseView;
import com.snap.opera.events.ViewerEvents$CloseViewer;
import com.snap.opera.events.ViewerEvents$OpenViewDisplayed;
import com.snap.opera.events.ViewerEvents$OpenViewer;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: tM7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C46225tM7 extends C48079uZe implements InterfaceC31031jUe {
    public final /* synthetic */ int a;
    public final Object b;
    public final String c;
    public final Object d;

    public C46225tM7(InterfaceC53549y8f interfaceC53549y8f) {
        this.a = 1;
        this.b = interfaceC53549y8f;
        this.d = new CompositeDisposable();
        this.c = "DiscoverChromeClick";
    }

    @Override // defpackage.InterfaceC31031jUe
    public final boolean B0() {
        return false;
    }

    @Override // defpackage.C48079uZe, defpackage.InterfaceC49613vZe
    public final void a(AbstractC53517y78 abstractC53517y78) {
        ViewerEvents$ActionMenuItemClicked viewerEvents$ActionMenuItemClicked;
        String str;
        String x0;
        Object c30006ip7;
        int i = this.a;
        Object obj = this.b;
        Object obj2 = this.d;
        C52509xSe c52509xSe = null;
        C53106xqm c53106xqm = null;
        switch (i) {
            case 0:
                if (abstractC53517y78 instanceof ViewerEvents$ActionMenuItemClicked) {
                    viewerEvents$ActionMenuItemClicked = (ViewerEvents$ActionMenuItemClicked) abstractC53517y78;
                } else {
                    viewerEvents$ActionMenuItemClicked = null;
                }
                if (viewerEvents$ActionMenuItemClicked != null) {
                    c52509xSe = viewerEvents$ActionMenuItemClicked.c;
                }
                if (K1c.m(c52509xSe, AbstractC9742Pj7.a)) {
                    LIk lIk = new LIk();
                    lIk.A = EnumC35396mIk.OPEN_DSA_EXPLAINER;
                    lIk.B = GIk.ACTION_MENU;
                    ((Y78) obj2).h(lIk);
                    ((InterfaceC53549y8f) obj).b(C47759uM7.a);
                    return;
                }
                return;
            case 1:
                if (abstractC53517y78 instanceof DiscoverChromeClickEvent) {
                    C51097wXe a = abstractC53517y78.a();
                    DiscoverChromeClickEvent discoverChromeClickEvent = (DiscoverChromeClickEvent) abstractC53517y78;
                    InterfaceC47910uSd j = AbstractC36909nHn.j(a);
                    if (j != null) {
                        InterfaceC53549y8f interfaceC53549y8f = (InterfaceC53549y8f) obj;
                        if (discoverChromeClickEvent.c) {
                            c30006ip7 = new C26942gp7(j);
                        } else {
                            c30006ip7 = new C30006ip7(j, 2, null, (C15006Xrj) a.d(AbstractC40939pun.a), 12);
                        }
                        AbstractC50324w26.p0(interfaceC53549y8f.a(c30006ip7), (CompositeDisposable) obj2);
                        return;
                    }
                    return;
                } else if (abstractC53517y78 instanceof DiscoverChromeAttributionClickEvent) {
                    AtomicReference atomicReference = (AtomicReference) abstractC53517y78.a().d(C19417bv4.V);
                    if (atomicReference != null) {
                        c53106xqm = (C53106xqm) atomicReference.get();
                    }
                    if (c53106xqm != null) {
                        AbstractC50324w26.p0(((InterfaceC53549y8f) obj).a(new C31540jp7(c53106xqm.a, c53106xqm.d)), (CompositeDisposable) obj2);
                        return;
                    }
                    return;
                } else if ((abstractC53517y78 instanceof DiscoverChromeSponsorClickEvent) && (str = (String) abstractC53517y78.a().d(AbstractC8126Mum.e)) != null && (x0 = T73.x0(str)) != null) {
                    AbstractC50324w26.p0(((InterfaceC53549y8f) obj).a(new C28474hp7(x0, EnumC27426h8f.PROFILE_VIA_SPONSOR_NAME)), (CompositeDisposable) obj2);
                    return;
                } else {
                    return;
                }
            case 2:
            default:
                return;
            case 3:
                if (abstractC53517y78 instanceof ViewerEvents$ActionMenuItemClicked) {
                    if (K1c.m(((ViewerEvents$ActionMenuItemClicked) abstractC53517y78).c, U2m.a)) {
                        InterfaceC31127jYe interfaceC31127jYe = (InterfaceC31127jYe) abstractC53517y78.a().d(AbstractC36333mun.b);
                        if (interfaceC31127jYe instanceof C45772t43) {
                            Set set = EnumC5247Igc.b;
                            if (HTe.a[KQ.m0(((C45772t43) interfaceC31127jYe).g).ordinal()] == 1) {
                                String id = interfaceC31127jYe.getId();
                                C45772t43 c45772t43 = (C45772t43) interfaceC31127jYe;
                                C18983bdi c18983bdi = new C18983bdi(id, "VIDEO", c45772t43.e);
                                C45907t9d c45907t9d = (C45907t9d) ((InterfaceC6857Kug) obj2).get();
                                EnumC15463Ykd enumC15463Ykd = EnumC15463Ykd.VIDEO;
                                c45907t9d.getClass();
                                H9d h9d = c45772t43.f;
                                SingleFlatMap c = ((Q13) c45907t9d.b.get()).c(AbstractC33363kyn.a(h9d.a, h9d.b, h9d.c, h9d.d, h9d.e), h9d.a, h9d.b, null, null, Long.valueOf(h9d.f), -1L, VY2.f.b());
                                C41383qCg c41383qCg = c45907t9d.c;
                                ((CompositeDisposable) obj).b(SubscribersKt.g(2, new SingleFlatMapCompletable(new SingleObserveOn(new SingleMap(new SingleSubscribeOn(c, c41383qCg.e()), new C39514oz8(9, c45907t9d, c18983bdi, enumC15463Ykd)), c41383qCg.m()), new C33494l43(28, c45907t9d)), null, MFd.f));
                                return;
                            }
                            throw new C4447Gze();
                        }
                        return;
                    }
                    return;
                }
                return;
        }
    }

    @Override // defpackage.C48079uZe, defpackage.InterfaceC49613vZe
    public final void j(ViewerEvents$CloseView viewerEvents$CloseView) {
        switch (this.a) {
            case 2:
                double a = ((C27105gvk) ((InterfaceC52871xhb) this.b).getValue()).a();
                C15006Xrj c15006Xrj = (C15006Xrj) viewerEvents$CloseView.b.d(AbstractC40939pun.a);
                C35641mSk c35641mSk = (C35641mSk) c15006Xrj.n.d(AbstractC45666szn.n);
                if (c35641mSk != null) {
                    double d = a / 1000;
                    VZ5 vz5 = C45675t06.c;
                    ((LUk) ((FUk) ((InterfaceC52871xhb) this.d).getValue())).d(c15006Xrj.b, c35641mSk.b, c35641mSk.c, c35641mSk.d, c35641mSk.e, d, C1573Cla.k(3, c35641mSk.g), EnumC28471hp4.FEED, c35641mSk.f, AbstractC7391Lqe.C(c15006Xrj.d));
                    return;
                }
                return;
            default:
                return;
        }
    }

    @Override // defpackage.C48079uZe, defpackage.InterfaceC49613vZe
    public final void p(ViewerEvents$CloseViewer viewerEvents$CloseViewer) {
        switch (this.a) {
            case 1:
                ((CompositeDisposable) this.d).g();
                return;
            default:
                return;
        }
    }

    @Override // defpackage.InterfaceC46521tYe
    public final String t0() {
        return this.c;
    }

    @Override // defpackage.C48079uZe, defpackage.InterfaceC49613vZe
    public final void w(ViewerEvents$OpenViewer viewerEvents$OpenViewer) {
        switch (this.a) {
            case 4:
                if (((InterfaceC47306u44) ((InterfaceC6857Kug) this.b).get()).a(EnumC24111eyk.f)) {
                    ((InterfaceC50607wDe) ((InterfaceC6857Kug) this.d).get()).d(NBe.h);
                    return;
                }
                return;
            default:
                return;
        }
    }

    @Override // defpackage.C48079uZe, defpackage.InterfaceC49613vZe
    public final void z(ViewerEvents$OpenViewDisplayed viewerEvents$OpenViewDisplayed) {
        switch (this.a) {
            case 2:
                ((C27105gvk) ((InterfaceC52871xhb) this.b).getValue()).b();
                return;
            default:
                return;
        }
    }

    public C46225tM7(InterfaceC53549y8f interfaceC53549y8f, InterfaceC39107oj1 interfaceC39107oj1) {
        this.a = 0;
        this.b = interfaceC53549y8f;
        this.d = interfaceC39107oj1;
        this.c = "DsaAboutContentContextMenuPlugin";
    }

    public C46225tM7(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, int i) {
        this.a = i;
        if (i != 4) {
            this.b = new C1338Cbl(new EFg(23, interfaceC6857Kug));
            this.d = new C1338Cbl(new EFg(24, interfaceC6857Kug2));
            this.c = "FFAnalytics";
            return;
        }
        this.b = interfaceC6857Kug;
        this.d = interfaceC6857Kug2;
        this.c = "StoriesNotificationRemoverOperaPlugin";
    }

    public C46225tM7(CompositeDisposable compositeDisposable, InterfaceC6857Kug interfaceC6857Kug) {
        this.a = 3;
        this.b = compositeDisposable;
        this.d = interfaceC6857Kug;
        this.c = "MessagingShare";
    }

    @Override // defpackage.InterfaceC31031jUe
    public final C48079uZe s(FYe fYe, C55649zVe c55649zVe) {
        return this;
    }
}
