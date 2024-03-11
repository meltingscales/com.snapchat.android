package defpackage;

import android.graphics.Rect;
import com.snap.ad_format.AdCtaContainerView;
import com.snap.ads.api.AdOperaViewerEvents$AdChromeClicked;
import com.snap.aura.opera.AuraOperaActionBarIcon;
import com.snap.opera.events.ViewerEvents$ViewCloseRequested;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* renamed from: EC  reason: default package */
/* loaded from: classes3.dex */
public final /* synthetic */ class EC extends C26994gr9 implements Function0 {
    public final /* synthetic */ int i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EC(int i, Object obj) {
        super(0, obj, C16057Zj.class, "createAdOperaDirectionResolverFactory", "createAdOperaDirectionResolverFactory()Lcom/snap/ads/core/lib/opera/playback/AdOperaDirectionResolverFactory;", 0);
        this.i = i;
        switch (i) {
            case 1:
                super(0, obj, InterfaceC6857Kug.class, "get", "get()Ljava/lang/Object;", 0);
                return;
            case 2:
                super(0, obj, InterfaceC6857Kug.class, "get", "get()Ljava/lang/Object;", 0);
                return;
            case 3:
                super(0, obj, InterfaceC6857Kug.class, "get", "get()Ljava/lang/Object;", 0);
                return;
            case 4:
                super(0, obj, InterfaceC6857Kug.class, "get", "get()Ljava/lang/Object;", 0);
                return;
            case 5:
                super(0, obj, C40542pf.class, "onCancelOrCloseButtonClicked", "onCancelOrCloseButtonClicked()V", 0);
                return;
            case 6:
                super(0, obj, C40542pf.class, "getCoordinatesObservable", "getCoordinatesObservable()Lcom/snap/composer/bridge_observables/BridgeObservable;", 0);
                return;
            case 7:
                super(0, obj, C48212uf.class, "getExternalViewOffsetPx", "getExternalViewOffsetPx()Lkotlin/Pair;", 0);
                return;
            case 8:
                super(0, obj, C3946Gf.class, "onHeaderTap", "onHeaderTap()V", 0);
                return;
            case 9:
                super(0, obj, C3946Gf.class, "onCtaAnimationEnd", "onCtaAnimationEnd()V", 0);
                return;
            case 10:
                super(0, obj, AbstractC26710gg.class, "shouldInterceptSwipes", "shouldInterceptSwipes()Z", 0);
                return;
            case 11:
                super(0, obj, InterfaceC6857Kug.class, "get", "get()Ljava/lang/Object;", 0);
                return;
            case 12:
                super(0, obj, InterfaceC6857Kug.class, "get", "get()Ljava/lang/Object;", 0);
                return;
            case 13:
                super(0, obj, InterfaceC6857Kug.class, "get", "get()Ljava/lang/Object;", 0);
                return;
            case 14:
                super(0, obj, InterfaceC6857Kug.class, "get", "get()Ljava/lang/Object;", 0);
                return;
            case 15:
                super(0, obj, C49794vh.class, "navigateToSettingWebView", "navigateToSettingWebView()V", 0);
                return;
            case 16:
                super(0, obj, C49794vh.class, "navigateToSettingPage", "navigateToSettingPage()V", 0);
                return;
            case 17:
                super(0, obj, C2510Dy0.class, "onClickHeaderDismiss", "onClickHeaderDismiss()V", 0);
                return;
            case 18:
                super(0, obj, C54843yz0.class, "onDiviningPageDidComplete", "onDiviningPageDidComplete()V", 0);
                return;
            case 19:
                super(0, obj, C27461hA0.class, "onIntroCardContinue", "onIntroCardContinue()V", 0);
                return;
            case 20:
                super(0, obj, C44411sB0.class, "onLeadingCtaClicked", "onLeadingCtaClicked()V", 0);
                return;
            case 21:
                super(0, obj, C44411sB0.class, "onTrailingCtaClicked", "onTrailingCtaClicked()V", 0);
                return;
            case 22:
                super(0, obj, C44411sB0.class, "onCenterCtaClicked", "onCenterCtaClicked()V", 0);
                return;
            case 23:
                super(0, obj, C44411sB0.class, "onTapTopSnapRight", "onTapTopSnapRight()V", 0);
                return;
            case 24:
                super(0, obj, C44411sB0.class, "onTapTopSnapLeft", "onTapTopSnapLeft()V", 0);
                return;
            case 25:
                super(0, obj, C44411sB0.class, "onTapTopSnapRight", "onTapTopSnapRight()V", 0);
                return;
            case 26:
                super(0, obj, C44411sB0.class, "onTapTopSnapLeft", "onTapTopSnapLeft()V", 0);
                return;
            case 27:
                super(0, obj, Z41.class, "onClick", "onClick()V", 0);
                return;
            case 28:
                super(0, obj, Z41.class, "onDismiss", "onDismiss()V", 0);
                return;
            case 29:
                super(0, obj, C15848Zac.class, "dismissPage", "dismissPage()V", 0);
                return;
            default:
                return;
        }
    }

    public final void g() {
        int i = this.i;
        Object obj = this.b;
        switch (i) {
            case 5:
                C40542pf c40542pf = (C40542pf) obj;
                c40542pf.J0().c(new ViewerEvents$ViewCloseRequested(c40542pf.t, GPm.f));
                return;
            case 6:
            case 7:
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            default:
                C15848Zac c15848Zac = (C15848Zac) obj;
                int i2 = C15848Zac.t;
                c15848Zac.i3(EnumC47428u91.BACK);
                c15848Zac.g.l(XI0.b);
                return;
            case 8:
                C3946Gf c3946Gf = (C3946Gf) obj;
                I78 i78 = c3946Gf.e;
                if (i78 != null) {
                    C51097wXe c51097wXe = c3946Gf.d;
                    if (c51097wXe != null) {
                        i78.c(new AdOperaViewerEvents$AdChromeClicked(c51097wXe));
                        return;
                    } else {
                        K1c.f1("page");
                        throw null;
                    }
                }
                K1c.f1("eventDispatcher");
                throw null;
            case 9:
                C3946Gf c3946Gf2 = (C3946Gf) obj;
                I78 i782 = c3946Gf2.e;
                if (i782 != null) {
                    final C51097wXe c51097wXe2 = c3946Gf2.d;
                    if (c51097wXe2 != null) {
                        i782.c(new AbstractC53517y78(c51097wXe2) { // from class: com.snap.ads.api.AdOperaViewerEvents$CtaDidDisplay
                            public final C51097wXe b;

                            {
                                this.b = c51097wXe2;
                            }

                            @Override // defpackage.AbstractC53517y78
                            public final C51097wXe a() {
                                return this.b;
                            }

                            public final boolean equals(Object obj2) {
                                if (this == obj2) {
                                    return true;
                                }
                                if (!(obj2 instanceof AdOperaViewerEvents$CtaDidDisplay)) {
                                    return false;
                                }
                                if (K1c.m(this.b, ((AdOperaViewerEvents$CtaDidDisplay) obj2).b)) {
                                    return true;
                                }
                                return false;
                            }

                            public final int hashCode() {
                                return this.b.hashCode();
                            }

                            public final String toString() {
                                return AbstractC5940Jj.l(new StringBuilder("CtaDidDisplay(pageModel="), this.b, ')');
                            }
                        });
                        return;
                    } else {
                        K1c.f1("page");
                        throw null;
                    }
                }
                K1c.f1("eventDispatcher");
                throw null;
            case 15:
                C49794vh c49794vh = (C49794vh) obj;
                NCc nCc = C49794vh.N0;
                c49794vh.getClass();
                c49794vh.I(ZC.DSA_NAVIGATE_TO_LEARN_MORE, c49794vh.H0);
                c49794vh.H();
                return;
            case 16:
                C49794vh c49794vh2 = (C49794vh) obj;
                NCc nCc2 = C49794vh.N0;
                c49794vh2.getClass();
                c49794vh2.I(ZC.DSA_NAVIGATE_SETTING, c49794vh2.H0);
                c49794vh2.F0.b(new XIi(false));
                return;
            case 17:
                C2510Dy0 c2510Dy0 = (C2510Dy0) obj;
                AbstractC50324w26.d0(c2510Dy0.i.m(), new RunnableC41065q(2, c2510Dy0), c2510Dy0.f);
                return;
            case 18:
                C54843yz0 c54843yz0 = (C54843yz0) obj;
                c54843yz0.k = true;
                AbstractC50324w26.d0(c54843yz0.i.m(), new RunnableC41065q(3, c54843yz0), c54843yz0.f);
                return;
            case 19:
                C27461hA0 c27461hA0 = (C27461hA0) obj;
                c27461hA0.h = true;
                AbstractC50324w26.d0(c27461hA0.f.m(), new RunnableC41065q(4, c27461hA0), c27461hA0.e);
                return;
            case 20:
                C44411sB0 c44411sB0 = (C44411sB0) obj;
                c44411sB0.f1((Function2) AbstractC55341zIn.a((AuraOperaActionBarIcon) c44411sB0.t.d(AbstractC1928Da3.l)));
                return;
            case 21:
                C44411sB0 c44411sB02 = (C44411sB0) obj;
                c44411sB02.f1((Function2) AbstractC55341zIn.a((AuraOperaActionBarIcon) c44411sB02.t.d(AbstractC1928Da3.m)));
                return;
            case 22:
                ((C44411sB0) obj).e1(true);
                return;
            case 23:
                C44411sB0 c44411sB03 = (C44411sB0) obj;
                AbstractC50324w26.d0(c44411sB03.F0.m(), new RunnableC42876rB0(c44411sB03, 1), c44411sB03.G0);
                return;
            case 24:
                C44411sB0 c44411sB04 = (C44411sB0) obj;
                AbstractC50324w26.d0(c44411sB04.F0.m(), new RunnableC42876rB0(c44411sB04, 0), c44411sB04.G0);
                return;
            case 25:
                C44411sB0 c44411sB05 = (C44411sB0) obj;
                AbstractC50324w26.d0(c44411sB05.F0.m(), new RunnableC42876rB0(c44411sB05, 1), c44411sB05.G0);
                return;
            case 26:
                C44411sB0 c44411sB06 = (C44411sB0) obj;
                AbstractC50324w26.d0(c44411sB06.F0.m(), new RunnableC42876rB0(c44411sB06, 0), c44411sB06.G0);
                return;
            case 27:
                C18130b51 V0 = ((Z41) obj).V0();
                C1783Cu2 c1783Cu2 = V0.f;
                if (c1783Cu2 != null) {
                    AbstractC50324w26.p0(((C50344w31) V0.a.get()).a(c1783Cu2), V0.d);
                    return;
                }
                return;
            case 28:
                Z41 z41 = (Z41) obj;
                C18130b51 V02 = z41.V0();
                C1783Cu2 c1783Cu22 = V02.f;
                if (c1783Cu22 != null) {
                    ((C50344w31) V02.a.get()).b(c1783Cu22);
                }
                AbstractC50324w26.d0(((C41383qCg) z41.N0.getValue()).m(), new RunnableC41065q(7, z41), z41.I0);
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.i;
        Object obj = this.b;
        switch (i) {
            case 0:
                C16057Zj c16057Zj = (C16057Zj) obj;
                return new C15424Yj(c16057Zj.c, c16057Zj.a, c16057Zj.b);
            case 1:
                return (InterfaceC53278xxk) ((InterfaceC6857Kug) obj).get();
            case 2:
                return (C1028Bp) ((InterfaceC6857Kug) obj).get();
            case 3:
                return (InterfaceC51860x2a) ((InterfaceC6857Kug) obj).get();
            case 4:
                switch (i) {
                    case 4:
                        return (C2a) ((InterfaceC6857Kug) obj).get();
                    default:
                        return (C2a) ((InterfaceC6857Kug) obj).get();
                }
            case 5:
                g();
                return c38218o8m;
            case 6:
                C40542pf c40542pf = (C40542pf) obj;
                InterfaceC2791Ejc interfaceC2791Ejc = c40542pf.K0;
                if (interfaceC2791Ejc.f()) {
                    return AbstractC32332kKn.g(new SingleFlatMapObservable(new SingleDoOnError(interfaceC2791Ejc.e(c40542pf.L0, EnumC46866tmf.ADS_LOCATION, true), new C54567yo(new Object(), "AdComposerLeadGenerationLayerViewController", "Rx fail.", new Object[0], 21)).r(C34401lf.b), new C47481uB4(18, c40542pf)));
                }
                return AbstractC32332kKn.g(c40542pf.e1());
            case 7:
                AdCtaContainerView a = ((C48212uf) obj).a();
                Rect rect = new Rect();
                AbstractC50324w26.G(a, rect);
                return new C11426Saf(Float.valueOf(rect.left), Float.valueOf(rect.top));
            case 8:
                g();
                return c38218o8m;
            case 9:
                g();
                return c38218o8m;
            case 10:
                return Boolean.valueOf(((AbstractC26710gg) obj).l1());
            case 11:
                switch (i) {
                    case 4:
                        return (C2a) ((InterfaceC6857Kug) obj).get();
                    default:
                        return (C2a) ((InterfaceC6857Kug) obj).get();
                }
            case 12:
                return (InterfaceC5308Ij) ((InterfaceC6857Kug) obj).get();
            case 13:
                return (InterfaceC51550wq) ((InterfaceC6857Kug) obj).get();
            case 14:
                return (WBk) ((InterfaceC6857Kug) obj).get();
            case 15:
                g();
                return c38218o8m;
            case 16:
                g();
                return c38218o8m;
            case 17:
                g();
                return c38218o8m;
            case 18:
                g();
                return c38218o8m;
            case 19:
                g();
                return c38218o8m;
            case 20:
                g();
                return c38218o8m;
            case 21:
                g();
                return c38218o8m;
            case 22:
                g();
                return c38218o8m;
            case 23:
                g();
                return c38218o8m;
            case 24:
                g();
                return c38218o8m;
            case 25:
                g();
                return c38218o8m;
            case 26:
                g();
                return c38218o8m;
            case 27:
                g();
                return c38218o8m;
            case 28:
                g();
                return c38218o8m;
            default:
                g();
                return c38218o8m;
        }
    }
}
