package defpackage;

import android.content.Context;
import android.content.res.Resources;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSwitchIfEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.subjects.PublishSubject;
import io.reactivex.rxjava3.subjects.Subject;
import kotlin.jvm.functions.Function1;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: Ub5  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C12704Ub5<T> implements InterfaceC6225Jug {
    public final C13335Vb5 a;
    public final int b;

    public C12704Ub5(C13335Vb5 c13335Vb5, int i) {
        this.a = c13335Vb5;
        this.b = i;
    }

    /* JADX WARN: Type inference failed for: r12v14, types: [AN1, tf8, java.lang.Object, Mt5] */
    /* JADX WARN: Type inference failed for: r5v14, types: [Gh3, ud5, OH2, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v16, types: [Gh3, AN1, java.lang.Object, nV5, hM2] */
    /* JADX WARN: Type inference failed for: r9v3, types: [SU5, Gh3, AN1, java.lang.Object, hM2] */
    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        ObservableRefCount observableRefCount;
        AN1 an1;
        C40567pg0 c40567pg0;
        C40567pg0 c40567pg02;
        AN1 an12 = TR2.a;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        C13335Vb5 c13335Vb5 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                Function1 function1 = c13335Vb5.e;
                InterfaceC21275d82 interfaceC21275d82 = c13335Vb5.a;
                return AbstractC23055eHn.h(function1, ((C20726cm5) interfaceC21275d82).d(), ((C20726cm5) interfaceC21275d82).e(), ((C20726cm5) interfaceC21275d82).o(), (InterfaceC37010nM) ((C20726cm5) interfaceC21275d82).X.get(), c13335Vb5.f, (InterfaceC24169f12) c13335Vb5.d1.get(), c13335Vb5.g, c13335Vb5.h);
            case 1:
                return AbstractC23055eHn.g(((C20726cm5) c13335Vb5.a).b(), ((C20726cm5) c13335Vb5.a).a.k0());
            case 2:
                return AbstractC23055eHn.k((C8593No0) c13335Vb5.f1.get());
            case 3:
                return AbstractC23055eHn.e(c13335Vb5, c13335Vb5.i, c13335Vb5.j, c13335Vb5.b);
            case 4:
                return new ObservableHide((Subject) c13335Vb5.h1.get());
            case 5:
                return new PublishSubject();
            case 6:
                return AbstractC23055eHn.c(c13335Vb5.G1, c13335Vb5.e1, ((C20726cm5) c13335Vb5.a).t(), (InterfaceC24169f12) c13335Vb5.d1.get(), c13335Vb5.c1);
            case 7:
                LCa s = MCa.s(13);
                s.w((AN1) c13335Vb5.j1.get());
                s.y((Iterable) c13335Vb5.s1.get());
                s.w((AN1) c13335Vb5.t1.get());
                s.w((AN1) c13335Vb5.v1.get());
                s.w((AN1) c13335Vb5.w1.get());
                s.w((AN1) c13335Vb5.x1.get());
                s.w((AN1) c13335Vb5.y1.get());
                s.w((AN1) c13335Vb5.z1.get());
                s.w((AN1) c13335Vb5.A1.get());
                s.w((AN1) c13335Vb5.B1.get());
                s.w((AN1) c13335Vb5.C1.get());
                s.w((AN1) c13335Vb5.E1.get());
                s.w((AN1) c13335Vb5.F1.get());
                return s.z();
            case 8:
                return AbstractC23055eHn.d(c13335Vb5.k);
            case 9:
                return AbstractC23055eHn.f(c13335Vb5, C13335Vb5.h(c13335Vb5), c13335Vb5.H0, c13335Vb5.i, c13335Vb5.F0, c13335Vb5.b, (InterfaceC24169f12) c13335Vb5.d1.get(), (Observable) c13335Vb5.q1.get(), (Observable) c13335Vb5.r1.get());
            case 10:
                return AbstractC23055eHn.a(C13335Vb5.i(c13335Vb5), c13335Vb5.F0, c13335Vb5, (InterfaceC24169f12) c13335Vb5.d1.get(), c13335Vb5.G0.booleanValue());
            case 11:
                return AbstractC23055eHn.i(c13335Vb5, c13335Vb5.t, c13335Vb5.f);
            case 12:
                return new C9277Oq4(4, (C13329Van) c13335Vb5.l1.get());
            case 13:
                return new C13329Van(new C26588gan(c13335Vb5, c13335Vb5.Y, c13335Vb5.X, c13335Vb5.Z, 25));
            case 14:
                return AbstractC23055eHn.l(c13335Vb5, c13335Vb5.t, c13335Vb5.i, c13335Vb5.y0, (Subject) c13335Vb5.h1.get(), c13335Vb5.z0, c13335Vb5.A0, ((C20726cm5) c13335Vb5.a).t(), (InterfaceC24169f12) c13335Vb5.d1.get(), (C13329Van) c13335Vb5.l1.get());
            case 15:
                InterfaceC37010nM interfaceC37010nM = (InterfaceC37010nM) ((C20726cm5) c13335Vb5.a).X.get();
                boolean booleanValue = c13335Vb5.B0.booleanValue();
                ((C20726cm5) c13335Vb5.a).o();
                return new C9277Oq4(4, new C55062z7j(c13335Vb5.E0.a(), new ARj(booleanValue, c13335Vb5, c13335Vb5.C0, c13335Vb5.D0, interfaceC37010nM, 3)));
            case 16:
                C23677ehb c23677ehb = c13335Vb5.t;
                return AbstractC36809nDn.a(c13335Vb5.i, c13335Vb5.b, ((C22634e12) ((InterfaceC24169f12) c13335Vb5.d1.get())).a("aboveWidgetViewGroup"), R.id.lenses_camera_default_above_carousel_widgets_view_stub, R.layout.lenses_camera_above_carousel_widgets).o(c13335Vb5.I0).r0(1).U0();
            case 17:
                C23677ehb c23677ehb2 = c13335Vb5.t;
                InterfaceC24169f12 interfaceC24169f12 = (InterfaceC24169f12) c13335Vb5.d1.get();
                Integer num = c23677ehb2.j;
                if (num != null) {
                    observableRefCount = AbstractC36809nDn.a(c13335Vb5.i, c13335Vb5.b, ((C22634e12) interfaceC24169f12).a("topLeftViewGroup"), num.intValue(), R.layout.lenses_camera_top_left_widgets).r0(1).U0();
                } else {
                    observableRefCount = null;
                }
                if (observableRefCount == null) {
                    return ObservableEmpty.a;
                }
                return observableRefCount;
            case 18:
                C23677ehb c23677ehb3 = c13335Vb5.t;
                Observable observable = c13335Vb5.z0;
                Observable observable2 = c13335Vb5.i;
                Observable observable3 = c13335Vb5.J0;
                Observable observable4 = c13335Vb5.K0;
                c41336qAj.a("LOOK:CameraComponent.Module#touchBuilder#provide");
                try {
                    Integer num2 = c23677ehb3.b;
                    if (num2 != null) {
                        int intValue = num2.intValue();
                        ?? obj = new Object();
                        obj.c = ObservableEmpty.a;
                        YRg yRg = YRg.g;
                        obj.d = new ObservableJust(yRg);
                        Boolean bool = Boolean.FALSE;
                        obj.e = new ObservableJust(bool);
                        obj.f = new ObservableJust(bool);
                        obj.g = new ObservableJust(bool);
                        obj.a = c13335Vb5;
                        obj.i(c13335Vb5);
                        obj.d = new ObservableMap(observable.l0(C6091Jp2.class), GI.G0).C(yRg);
                        obj.f = observable4;
                        obj.f(C50676wG8.u(intValue, observable2, null), observable3);
                        C51526wp0 c51526wp0 = new C51526wp0(1, new C1338Cbl(new C19740c82(obj, 1)));
                        an1 = new C30932jQb(AbstractC21223d60.i(new AN1[]{new C52934xk0(c13335Vb5, c51526wp0), new C40567pg0(observable4, new C25571fvj(29, new C19740c82(c51526wp0, 0)))}));
                    } else {
                        an1 = an12;
                    }
                    c41336qAj.b();
                    return new C52396xNl("CameraComponent.Module#touchBuilder", an1);
                } finally {
                    InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                    if (interfaceC48184udl != null) {
                        interfaceC48184udl.b();
                    }
                }
            case 19:
                Observable observable5 = c13335Vb5.z0;
                Observable observable6 = c13335Vb5.X;
                Observable observable7 = c13335Vb5.L0;
                boolean booleanValue2 = c13335Vb5.M0.booleanValue();
                boolean booleanValue3 = c13335Vb5.N0.booleanValue();
                boolean booleanValue4 = c13335Vb5.O0.booleanValue();
                Observable observable8 = (Observable) c13335Vb5.u1.get();
                SDb sDb = c13335Vb5.P0;
                InterfaceC11803Spm interfaceC11803Spm = c13335Vb5.Q0;
                Observable observable9 = c13335Vb5.R0;
                Consumer consumer = c13335Vb5.S0;
                Single single = c13335Vb5.g;
                ZPd zPd = c13335Vb5.c;
                c41336qAj.a("LOOK:CameraComponent.Module#lensButtonBuilder#provide");
                if (!booleanValue3 && !booleanValue4) {
                    try {
                        C13172Uu8 c13172Uu8 = new C13172Uu8(c13335Vb5, observable5, observable6, observable9, sDb, observable7, interfaceC11803Spm, consumer, 2);
                        Observable B = new SingleMap(single, GI.D0).B();
                        if (booleanValue2) {
                            c40567pg02 = new C40567pg0(Observable.l(observable8, B, C22331dp0.d), new C25571fvj(29, new C21877dWd(6, c13172Uu8)));
                        } else {
                            Single single2 = (Single) zPd.invoke();
                            C38053o27 c38053o27 = new C38053o27(11, zPd);
                            single2.getClass();
                            c40567pg02 = new C40567pg0(Observable.l(B, new SingleFlatMapObservable(single2, c38053o27), C22331dp0.e), new C25571fvj(29, new C21877dWd(7, c13172Uu8)));
                        }
                        c40567pg0 = c40567pg02;
                    } catch (Throwable th) {
                        InterfaceC48184udl interfaceC48184udl2 = AbstractC42870rAj.b;
                        if (interfaceC48184udl2 != null) {
                            interfaceC48184udl2.b();
                        }
                        throw th;
                    }
                } else {
                    c40567pg0 = an12;
                }
                c41336qAj.b();
                return new C52396xNl("CameraComponent.Module#lensButtonBuilder", c40567pg0);
            case 20:
                return ((C20726cm5) c13335Vb5.a).o().a(C3852Gb4.a).a(XOb.G2).D0(1L).c(16);
            case 21:
                C23677ehb c23677ehb4 = c13335Vb5.t;
                Observable observable10 = c13335Vb5.i;
                Observable observable11 = c13335Vb5.T0;
                c41336qAj.a("LOOK:CameraComponent.Module#hintsBuilder#provide");
                try {
                    Integer num3 = c23677ehb4.d;
                    if (num3 != null) {
                        int intValue2 = num3.intValue();
                        C52934xk0 c52934xk0 = new C52934xk0(c13335Vb5);
                        c52934xk0.b(C50676wG8.u(intValue2, observable10, null));
                        c52934xk0.c = observable11;
                        an12 = new C52934xk0(c13335Vb5, c52934xk0);
                    }
                    c41336qAj.b();
                    return new C52396xNl("CameraComponent.Module#hintsBuilder", an12);
                } finally {
                    InterfaceC48184udl interfaceC48184udl3 = AbstractC42870rAj.b;
                    if (interfaceC48184udl3 != null) {
                        interfaceC48184udl3.b();
                    }
                }
            case 22:
                Function1 function12 = c13335Vb5.U0;
                boolean booleanValue5 = c13335Vb5.B0.booleanValue();
                Observable t = ((C20726cm5) c13335Vb5.a).t();
                InterfaceC24169f12 interfaceC24169f122 = (InterfaceC24169f12) c13335Vb5.d1.get();
                Observable observable12 = c13335Vb5.V0;
                Function1 function13 = c13335Vb5.W0;
                c41336qAj.a("LOOK:CameraComponent.Module#audioBuilder#provide");
                try {
                    C52934xk0 c52934xk02 = new C52934xk0(c13335Vb5, new C30932jQb(new C16671a82(c13335Vb5, function12, booleanValue5, t, interfaceC24169f122, observable12, function13)));
                    c41336qAj.b();
                    return new C52396xNl("CameraComponent.Module#audioBuilder", c52934xk02);
                } finally {
                    InterfaceC48184udl interfaceC48184udl4 = AbstractC42870rAj.b;
                    if (interfaceC48184udl4 != null) {
                        interfaceC48184udl4.b();
                    }
                }
            case 23:
                C23677ehb c23677ehb5 = c13335Vb5.t;
                Observable observable13 = c13335Vb5.z0;
                Observable observable14 = c13335Vb5.i;
                Observable observable15 = (Observable) c13335Vb5.i1.get();
                TH2 th2 = c13335Vb5.X0;
                Observable observable16 = c13335Vb5.Y0;
                boolean booleanValue6 = c13335Vb5.M0.booleanValue();
                ZPd zPd2 = c13335Vb5.c;
                Context context = ((C20726cm5) c13335Vb5.a).b.getContext();
                c41336qAj.a("LOOK:CameraComponent.Module#carouselTooltipComponent#provide");
                try {
                    Integer num4 = c23677ehb5.f;
                    if (num4 != null) {
                        int intValue3 = num4.intValue();
                        Observable o = observable16.o(new S1c(11, observable15));
                        Observable l1 = zPd2.l1();
                        Single single3 = (Single) zPd2.invoke();
                        GI gi = GI.B0;
                        single3.getClass();
                        Observable k = Observable.k(l1, new SingleMap(single3, gi).B(), zPd2.U(), BQ8.Y);
                        k.getClass();
                        Observable C0 = k.H(Functions.a).C0(new C18206b82(0, context, observable13));
                        ?? obj2 = new Object();
                        obj2.a = c13335Vb5;
                        obj2.f(c13335Vb5);
                        ObservableEmpty observableEmpty = ObservableEmpty.a;
                        obj2.d = observableEmpty;
                        obj2.e = new ObservableJust(YRg.g);
                        obj2.f = observableEmpty;
                        obj2.g = new ObservableJust(Boolean.FALSE);
                        obj2.h = SH2.a;
                        if (booleanValue6) {
                            obj2.b = true;
                        }
                        obj2.e = C0;
                        obj2.f = o;
                        obj2.h = th2;
                        obj2.d(C50676wG8.u(intValue3, observable14, null));
                        an12 = new C30932jQb((InterfaceC49994vp0) obj2.a());
                    }
                    c41336qAj.b();
                    return new C52396xNl("CameraComponent.Module#carouselTooltipComponent", an12);
                } finally {
                    InterfaceC48184udl interfaceC48184udl5 = AbstractC42870rAj.b;
                    if (interfaceC48184udl5 != null) {
                        interfaceC48184udl5.b();
                    }
                }
            case 24:
                C8593No0 c8593No0 = (C8593No0) c13335Vb5.f1.get();
                if (c8593No0 != null) {
                    return new C52934xk0(c13335Vb5, c8593No0);
                }
                return an12;
            case 25:
                C23677ehb c23677ehb6 = c13335Vb5.t;
                Observable observable17 = c13335Vb5.i;
                c41336qAj.a("LOOK:CameraComponent.Module#upcomingMessageComponent#provide");
                try {
                    Integer num5 = c23677ehb6.g;
                    if (num5 != null) {
                        int intValue4 = num5.intValue();
                        ?? obj3 = new Object();
                        obj3.a = c13335Vb5;
                        obj3.i(c13335Vb5);
                        obj3.h(C50676wG8.u(intValue4, observable17, null));
                        an12 = new C52934xk0(c13335Vb5, (AN1) obj3);
                    }
                    c41336qAj.b();
                    return new C52396xNl("CameraComponent.Module#upcomingMessageComponent", an12);
                } finally {
                    InterfaceC48184udl interfaceC48184udl6 = AbstractC42870rAj.b;
                    if (interfaceC48184udl6 != null) {
                        interfaceC48184udl6.b();
                    }
                }
            case 26:
                Observable observable18 = c13335Vb5.i;
                Observable observable19 = c13335Vb5.z0;
                C23677ehb c23677ehb7 = c13335Vb5.t;
                InterfaceC42085qf8 interfaceC42085qf8 = c13335Vb5.Z0;
                InterfaceC3826Ga2 interfaceC3826Ga2 = c13335Vb5.a1;
                c41336qAj.a("LOOK:CameraComponent.Module#attachExplorerHintToCamera#provide");
                try {
                    Integer num6 = c23677ehb7.h;
                    if (num6 != null) {
                        int intValue5 = num6.intValue();
                        ?? obj4 = new Object();
                        obj4.e = c13335Vb5;
                        obj4.a = c13335Vb5;
                        obj4.b = new ObservableJust(C7115Lf8.b);
                        obj4.c = ObservableEmpty.a;
                        obj4.d = new ObservableJust(YRg.g);
                        obj4.d = new ObservableMap(observable19.l0(C7987Mp2.class), GI.y0);
                        Observable R1 = interfaceC42085qf8.R1();
                        R1.getClass();
                        obj4.c = R1;
                        obj4.b(C50676wG8.u(intValue5, observable18, null));
                        an12 = new C52934xk0(c13335Vb5, new C2755Ei0(interfaceC3826Ga2, obj4, 1));
                    }
                    c41336qAj.b();
                    return new C52396xNl("CameraComponent.Module#attachExplorerHintToCamera", an12);
                } finally {
                    InterfaceC48184udl interfaceC48184udl7 = AbstractC42870rAj.b;
                    if (interfaceC48184udl7 != null) {
                        interfaceC48184udl7.b();
                    }
                }
            case 27:
                InterfaceC9323Os2 interfaceC9323Os2 = (InterfaceC9323Os2) c13335Vb5.e1.get();
                L72 l72 = c13335Vb5.b1;
                c41336qAj.a("LOOK:CameraComponent.Module#attachCameraToCameraCapture#provide");
                try {
                    C40567pg0 c40567pg03 = new C40567pg0(interfaceC9323Os2, l72);
                    c41336qAj.b();
                    return new C52396xNl("CameraComponent.Module#attachCameraToCameraCapture", c40567pg03);
                } finally {
                }
            case 28:
                Observable d = ((C20726cm5) c13335Vb5.a).d();
                Consumer consumer2 = (Consumer) c13335Vb5.D1.get();
                InterfaceC24169f12 interfaceC24169f123 = (InterfaceC24169f12) c13335Vb5.d1.get();
                c41336qAj.a("LOOK:CameraComponent.Module#attachExternalControlAppearanceToCameraBuilder");
                try {
                    C52934xk0 c52934xk03 = new C52934xk0(c13335Vb5, new C52934xk0(d, consumer2, ((C22634e12) interfaceC24169f123).a("AttachToCameraActivation.External")));
                    c41336qAj.b();
                    return c52934xk03;
                } finally {
                }
            case 29:
                return new C21087d0e(2, new Consumer[]{c13335Vb5.y0, new C53065xp6(17, (Subject) c13335Vb5.h1.get())});
            case 30:
                Context context2 = ((C20726cm5) c13335Vb5.a).b.getContext();
                InterfaceC24169f12 interfaceC24169f124 = (InterfaceC24169f12) c13335Vb5.d1.get();
                Observable observable20 = (Observable) c13335Vb5.r1.get();
                if (c13335Vb5.t.j != null) {
                    Resources resources = context2.getResources();
                    int dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.lens_camera_tools_bar_top_inset);
                    int dimensionPixelSize2 = resources.getDimensionPixelSize(R.dimen.lens_camera_tools_bar_right_inset);
                    Observable observable21 = c13335Vb5.z0;
                    ObservableMap observableMap = new ObservableMap(observable21.l0(C6723Kp2.class), GI.H0);
                    YRg yRg2 = YRg.g;
                    ObservableSwitchIfEmpty C = observableMap.C(yRg2);
                    ObservableRefCount U0 = observable21.l0(C4828Hp2.class).r0(1).U0();
                    return new C9102Oj0(observable20, new ObservableMap(Observable.k(new ObservableMap(observable21.l0(C7987Mp2.class), GI.K0).C(yRg2), Observable.l(C, new ObservableMap(U0, GI.L0), C22331dp0.c).C(0), new ObservableMap(U0, GI.I0).C(0), BQ8.Z), new K12(dimensionPixelSize, dimensionPixelSize2, 2)), ((C22634e12) interfaceC24169f124).a("attachInsetsToLensesToolsBarView"));
                }
                return an12;
            default:
                throw new AssertionError(i);
        }
    }
}
