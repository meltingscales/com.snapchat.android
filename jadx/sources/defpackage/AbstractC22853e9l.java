package defpackage;

import android.content.Context;
import android.view.View;
import android.widget.FrameLayout;
import com.google.protobuf.nano.MessageNano;
import com.snap.composer.cof.ICOFStore;
import com.snap.composer.foundation.ComposerAnimatedImageView;
import com.snap.composer.navigation.INavigator;
import com.snap.composer.storyplayer.ModerationContentType;
import com.snap.composer.storyplayer.ModerationSnapSource;
import com.snap.composer.storyplayer.ModerationSnapType;
import com.snap.composer.storyplayer.StoryPlayerModerationData;
import com.snap.impala.snappro.core.snapinsights.ISnapActionHandler;
import com.snap.impala.snappro.snapinsights.IOverlayActionHandling;
import com.snap.impala.snappro.snapinsights.OverlayView;
import com.snap.impala.snappro.snapinsights.Snap;
import com.snap.impala.snappro.snapinsights.SnapInsightsView;
import com.snap.impala.snappro.snapinsights.SnapMetrics;
import com.snap.opera.events.ViewerEvents$ChromeClicked;
import com.snap.opera.events.ViewerEvents$ContextMenuHeaderClicked;
import com.snap.opera.events.ViewerEvents$ResumeView;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.Map;

/* renamed from: e9l  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC22853e9l extends MT8 implements SFm {
    public int F0;
    public final Context Z;
    public final BehaviorSubject y0 = BehaviorSubject.T0();
    public final C1338Cbl z0 = new C1338Cbl(new C19784c9l(this, 1));
    public final C1338Cbl A0 = new C1338Cbl(new C19784c9l(this, 2));
    public final C1338Cbl B0 = new C1338Cbl(new C19784c9l(this, 0));
    public final C21319d9l C0 = new C21319d9l(this, 1);
    public final C21319d9l D0 = new C21319d9l(this, 0);
    public final C21319d9l E0 = new C21319d9l(this, 2);

    public AbstractC22853e9l(Context context) {
        this.Z = context;
    }

    @Override // defpackage.MT8
    public final WMl I0() {
        return new C12114Tcm(this, 2);
    }

    /* JADX WARN: Type inference failed for: r29v2, types: [java.lang.Object, i14] */
    @Override // defpackage.MT8
    public final void L0(C51097wXe c51097wXe) {
        C9376Ou7 c9376Ou7;
        Boolean bool;
        C49331vNk c49331vNk;
        IHk iHk;
        NO1 no1;
        WQk wQk;
        A7f a7f;
        C6392Kbf c6392Kbf;
        C55088z8k c55088z8k;
        BehaviorSubject behaviorSubject;
        CompositeDisposable compositeDisposable;
        PublishSubject publishSubject;
        InterfaceC6857Kug interfaceC6857Kug;
        C9376Ou7 c9376Ou72;
        WQk wQk2;
        SnapMetrics snapMetrics;
        boolean z;
        boolean z2;
        StoryPlayerModerationData storyPlayerModerationData;
        HVa hVa;
        double d;
        Double d2;
        C7655Mbf c7655Mbf;
        IHk[] iHkArr;
        C7655Mbf c7655Mbf2;
        C7655Mbf c7655Mbf3;
        this.h = c51097wXe;
        if (Q0(c51097wXe)) {
            P0().setVisibility(0);
            this.y0.onNext(c51097wXe);
            C1338Cbl c1338Cbl = this.A0;
            ((FrameLayout) c1338Cbl.getValue()).removeAllViews();
            FrameLayout frameLayout = (FrameLayout) c1338Cbl.getValue();
            WQk wQk3 = (WQk) this;
            C6392Kbf c6392Kbf2 = AbstractC36333mun.b;
            Object d3 = c51097wXe.d(c6392Kbf2);
            if (d3 instanceof C9376Ou7) {
                c9376Ou7 = (C9376Ou7) d3;
            } else {
                c9376Ou7 = null;
            }
            if (c9376Ou7 != null && (c7655Mbf3 = c9376Ou7.g) != null) {
                bool = c7655Mbf3.f(AbstractC42458qu7.C0);
            } else {
                bool = null;
            }
            if (bool != null && bool.booleanValue()) {
                wQk3.P0().a(1);
            }
            if (c9376Ou7 != null && (c7655Mbf2 = c9376Ou7.g) != null) {
                c49331vNk = (C49331vNk) c7655Mbf2.d(AbstractC42458qu7.q);
            } else {
                c49331vNk = null;
            }
            if (c49331vNk != null && (iHkArr = c49331vNk.t) != null) {
                int length = iHkArr.length;
                for (int i = 0; i < length; i++) {
                    iHk = iHkArr[i];
                    if (K1c.m(iHk.d, AbstractC39379otn.u(c51097wXe).b)) {
                        break;
                    }
                }
            }
            iHk = null;
            if (c9376Ou7 != null && (c7655Mbf = c9376Ou7.g) != null) {
                no1 = (NO1) c7655Mbf.d(AbstractC42458qu7.p);
            } else {
                no1 = null;
            }
            if (iHk != null) {
                String str = c49331vNk.b;
                wQk3.P0.getClass();
                KHk kHk = (KHk) ((Map) c9376Ou7.g.d(AbstractC34873lxn.b)).get(iHk.d);
                if (kHk != null) {
                    double d4 = kHk.z0;
                    double d5 = kHk.A0;
                    if (kHk.e != null) {
                        wQk2 = wQk3;
                        d2 = Double.valueOf(hVa.b);
                        d = d4;
                    } else {
                        wQk2 = wQk3;
                        d = d4;
                        d2 = null;
                    }
                    SnapMetrics snapMetrics2 = new SnapMetrics(d, d5, d2);
                    snapMetrics2.a(Double.valueOf(kHk.c.b));
                    snapMetrics = snapMetrics2;
                } else {
                    wQk2 = wQk3;
                    snapMetrics = null;
                }
                if (BYk.E1(iHk.d, "W7_", false) && no1 != null && AbstractC21223d60.n("DELETE_SPOTLIGHT", no1.c)) {
                    z = true;
                } else {
                    z = false;
                }
                String str2 = iHk.d;
                String str3 = iHk.C0;
                String str4 = iHk.b().F0;
                double d6 = iHk.h;
                String str5 = iHk.b().G0;
                boolean z3 = iHk.E0;
                if (!iHk.Y0 && !z) {
                    z2 = false;
                } else {
                    z2 = true;
                }
                Snap snap2 = new Snap(str2, str3, snapMetrics, str4, d6, str5, z3, z2);
                C8548Nm4 c8548Nm4 = iHk.b().N0;
                if (c8548Nm4 != null) {
                    List singletonList = Collections.singletonList(new H18(iHk.d, MessageNano.toByteArray(c8548Nm4), ModerationContentType.SNAP));
                    storyPlayerModerationData = new StoryPlayerModerationData();
                    storyPlayerModerationData.e(singletonList);
                    storyPlayerModerationData.f(Boolean.FALSE);
                    storyPlayerModerationData.h(ModerationSnapType.PUBLIC_STORY);
                    storyPlayerModerationData.g(ModerationSnapSource.MY_PROFILE);
                    storyPlayerModerationData.i(str);
                } else {
                    storyPlayerModerationData = null;
                }
                a7f = new A7f(snap2, storyPlayerModerationData, null);
                wQk = wQk2;
            } else {
                wQk = wQk3;
                a7f = null;
            }
            OverlayView overlayView = wQk.U0;
            FYe fYe = wQk.I0;
            InterfaceC6857Kug interfaceC6857Kug2 = wQk.H0;
            PublishSubject publishSubject2 = wQk.T0;
            CompositeDisposable compositeDisposable2 = wQk.S0;
            BehaviorSubject behaviorSubject2 = wQk.y0;
            C55088z8k c55088z8k2 = wQk.J0;
            if (overlayView == null) {
                VQk vQk = new VQk(wQk, c51097wXe);
                C0074Abj g = c55088z8k2.g(behaviorSubject2, compositeDisposable2, publishSubject2);
                InterfaceC4836Hpa interfaceC4836Hpa = (InterfaceC4836Hpa) interfaceC6857Kug2.get();
                XCa xCa = XCa.f;
                NCc nCc = new NCc(xCa, "StoryReplyFloatingLayerViewController", false, true, false, null, false, false, null, false, 0, 8180);
                c6392Kbf = c6392Kbf2;
                C27240h14 c27240h14 = new C27240h14(wQk.G0, interfaceC4836Hpa, nCc, nCc, wQk.M0, new Object(), wQk.K0, wQk.S0, null);
                C21002cx5 c21002cx5 = wQk.O0;
                c21002cx5.c = compositeDisposable2;
                c21002cx5.h = g;
                c21002cx5.g = fYe;
                c21002cx5.a = xCa;
                c21002cx5.e = vQk;
                c21002cx5.f = behaviorSubject2;
                C17831at3 c17831at3 = wQk.Q0;
                c21002cx5.b = c17831at3;
                c21002cx5.d = c27240h14;
                if (xCa != null) {
                    if (c17831at3 != null) {
                        if (fYe != null) {
                            C35990mh5 a = c21002cx5.k.a(xCa);
                            AbstractC43935rs0 abstractC43935rs0 = c21002cx5.a;
                            ICOFStore iCOFStore = c21002cx5.b;
                            CompositeDisposable compositeDisposable3 = c21002cx5.c;
                            INavigator iNavigator = c21002cx5.d;
                            IOverlayActionHandling iOverlayActionHandling = c21002cx5.e;
                            Subject subject = c21002cx5.f;
                            FYe fYe2 = c21002cx5.g;
                            ISnapActionHandler iSnapActionHandler = c21002cx5.h;
                            InterfaceC12111Tcj interfaceC12111Tcj = c21002cx5.i;
                            interfaceC12111Tcj.getClass();
                            InterfaceC22585dz4 interfaceC22585dz4 = c21002cx5.j;
                            interfaceC22585dz4.getClass();
                            C24937fW4 c24937fW4 = new C24937fW4(interfaceC12111Tcj, interfaceC22585dz4, a, abstractC43935rs0, iCOFStore, compositeDisposable3, iNavigator, iOverlayActionHandling, subject, fYe2, iSnapActionHandler);
                            ((OF5) interfaceC22585dz4).U2();
                            C24332f7f c24332f7f = new C24332f7f(new C44845sSe(fYe2, subject, compositeDisposable3), c24937fW4.a(), (IOverlayActionHandling) c24937fW4.d, iSnapActionHandler, (ICOFStore) c24937fW4.j, new D6m(((InterfaceC12111Tcj) c24937fW4.h).k(), 1), ((C35990mh5) ((PV3) c24937fW4.k)).getBlizzardLogger(), (INavigator) c24937fW4.l);
                            C55058z7f c55058z7f = OverlayView.Companion;
                            InterfaceC4836Hpa interfaceC4836Hpa2 = (InterfaceC4836Hpa) interfaceC6857Kug2.get();
                            c55058z7f.getClass();
                            OverlayView overlayView2 = new OverlayView(interfaceC4836Hpa2.getContext());
                            c55088z8k = c55088z8k2;
                            behaviorSubject = behaviorSubject2;
                            publishSubject = publishSubject2;
                            interfaceC6857Kug = interfaceC6857Kug2;
                            interfaceC4836Hpa2.s(overlayView2, OverlayView.access$getComponentPath$cp(), a7f, c24332f7f, null, null, null);
                            wQk.U0 = overlayView2;
                            compositeDisposable = compositeDisposable2;
                        } else {
                            throw new IllegalStateException("operaPresenterContext6 cannot be null, \" +\n \" as it is required to build the component.".toString());
                        }
                    } else {
                        throw new IllegalStateException("iCOFStore1 cannot be null, \" +\n \" as it is required to build the component.".toString());
                    }
                } else {
                    throw new IllegalStateException("attributedFeature0 cannot be null, \" +\n \" as it is required to build the component.".toString());
                }
            } else {
                c6392Kbf = c6392Kbf2;
                c55088z8k = c55088z8k2;
                behaviorSubject = behaviorSubject2;
                compositeDisposable = compositeDisposable2;
                publishSubject = publishSubject2;
                interfaceC6857Kug = interfaceC6857Kug2;
                overlayView.setViewModel(a7f);
            }
            frameLayout.addView(wQk.U0);
            ((FrameLayout) this.B0.getValue()).removeAllViews();
            Object d7 = c51097wXe.d(c6392Kbf);
            if (d7 instanceof C9376Ou7) {
                c9376Ou72 = (C9376Ou7) d7;
            } else {
                c9376Ou72 = null;
            }
            C15006Xrj u = AbstractC39379otn.u(c51097wXe);
            String str6 = (u == null || (str6 = u.b) == null) ? "" : "";
            if (str6.length() == 0) {
                Arrays.copyOf(new Object[0], 0);
            }
            C17160aRk c17160aRk = new C17160aRk(str6);
            XCa xCa2 = XCa.f;
            NCc nCc2 = new NCc(xCa2, "StoryReplyFloatingLayerViewController", false, true, false, null, false, false, null, false, 0, 8180);
            AbstractC42716r4f b = AbstractC42716r4f.b(c9376Ou72);
            OT5 ot5 = wQk.N0;
            ot5.h = b;
            ot5.l = c17160aRk;
            ot5.c = compositeDisposable;
            ot5.b = xCa2;
            ot5.d = nCc2;
            B0 b0 = B0.a;
            ot5.k = b0;
            ot5.j = b0;
            SnapInsightsView snapInsightsView = wQk.V0;
            if (snapInsightsView == null) {
                C0074Abj g2 = c55088z8k.g(behaviorSubject, compositeDisposable, publishSubject);
                InterfaceC4836Hpa interfaceC4836Hpa3 = (InterfaceC4836Hpa) interfaceC6857Kug.get();
                C28303hib g3 = AbstractC38444oHn.g(interfaceC4836Hpa3, ComposerAnimatedImageView.class, UQk.e, new C27981hV3((C41383qCg) wQk.R0.getValue(), wQk.L0));
                C27240h14 c27240h142 = new C27240h14(wQk.G0, interfaceC4836Hpa3, nCc2, nCc2, wQk.M0, FYd.d, wQk.K0, wQk.S0, null);
                ot5.k = AbstractC42716r4f.b(g2);
                ot5.g = fYe;
                ot5.i = C19977cHe.z0;
                ot5.j = AbstractC42716r4f.b(wQk.P0());
                ot5.f = behaviorSubject;
                ot5.e = c27240h142;
                ot5.a = g3;
                C5946Jj5 a2 = ot5.a();
                wQk.V0 = C9221Onj.a(SnapInsightsView.Companion, interfaceC4836Hpa3, (C9854Pnj) a2.b().i(), a2.a(), null, 24);
            } else if (wQk.F0 == 0) {
                snapInsightsView.setViewModel(ot5.a().b().i());
            }
            ((FrameLayout) wQk.B0.getValue()).addView(wQk.V0);
            return;
        }
        P0().setVisibility(8);
    }

    @Override // defpackage.AbstractC5878Jgb
    public final View M() {
        return P0();
    }

    public final boolean O0() {
        if (this.X) {
            return E0().r.W;
        }
        return false;
    }

    public final C18250b9l P0() {
        return (C18250b9l) this.z0.getValue();
    }

    public abstract boolean Q0(C51097wXe c51097wXe);

    @Override // defpackage.AbstractC5878Jgb
    public final boolean T() {
        if (P0().e == 0) {
            return false;
        }
        P0().a(0);
        return true;
    }

    @Override // defpackage.SFm
    public final void e(int i) {
        C7655Mbf c7655Mbf;
        C54051ySm c54051ySm;
        float f;
        if (!this.X) {
            return;
        }
        EnumC37899nw4 enumC37899nw4 = EnumC37899nw4.e;
        T0f J0 = J0();
        if (i == 0) {
            J0.b();
            if (this.a != enumC37899nw4) {
                c7655Mbf = new C7655Mbf();
                C54051ySm c54051ySm2 = AbstractC55585zSm.a;
                c7655Mbf.s(AbstractC55585zSm.d, Boolean.FALSE);
                c54051ySm = AbstractC55585zSm.a;
                f = 1.0f;
                c7655Mbf.s(c54051ySm, Float.valueOf(f));
                J0().e(this, c7655Mbf);
            }
            this.F0 = i;
        }
        J0.c();
        if (this.a != enumC37899nw4) {
            c7655Mbf = new C7655Mbf();
            C54051ySm c54051ySm3 = AbstractC55585zSm.a;
            c7655Mbf.s(AbstractC55585zSm.d, Boolean.TRUE);
            c54051ySm = AbstractC55585zSm.a;
            f = 0.0f;
            c7655Mbf.s(c54051ySm, Float.valueOf(f));
            J0().e(this, c7655Mbf);
        }
        this.F0 = i;
    }

    @Override // defpackage.AbstractC5878Jgb
    public final void l0() {
        G0().a(ViewerEvents$ContextMenuHeaderClicked.class, this.C0);
        G0().a(ViewerEvents$ChromeClicked.class, this.D0);
        G0().a(ViewerEvents$ResumeView.class, this.E0);
    }

    @Override // defpackage.AbstractC5878Jgb
    public final void m0(C5246Igb c5246Igb) {
        G0().d(this.C0);
        G0().d(this.D0);
        G0().d(this.E0);
    }

    @Override // defpackage.MT8, defpackage.AbstractC5878Jgb
    public void onDestroy() {
        super.onDestroy();
        P0().removeAllViews();
        ((FrameLayout) this.A0.getValue()).removeAllViews();
        ((FrameLayout) this.B0.getValue()).removeAllViews();
        J0().a(this);
    }
}
