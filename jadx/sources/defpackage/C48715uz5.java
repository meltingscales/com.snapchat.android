package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableTransformer;
import io.reactivex.rxjava3.core.SingleTransformer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCache;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableIgnoreElementsCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import java.util.Set;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: uz5  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C48715uz5<T> implements InterfaceC6225Jug {
    public final C50248vz5 a;
    public final int b;

    public C48715uz5(C50248vz5 c50248vz5, int i) {
        this.a = c50248vz5;
        this.b = i;
    }

    /* JADX WARN: Type inference failed for: r2v28, types: [N57, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v16, types: [W88, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v54, types: [uV5, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v5, types: [Zn5, java.lang.Object] */
    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C54593yp0 c54593yp0;
        C35475mM c35475mM = C35475mM.a;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        C50248vz5 c50248vz5 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                return COl.o(Observable.K0((C15631Yrb) c50248vz5.B0.get()), "LOOK:LensOffscreenFeatureComponent#LensCore#unsafeCreate").o((ObservableTransformer) c50248vz5.D0.get());
            case 1:
                return new C15631Yrb((InterfaceC18175b6l) c50248vz5.A0.get(), CompletableEmpty.a, null, false, new ObservableJust(C13103Urb.a), null, null, null, 988);
            case 2:
                InterfaceC6225Jug interfaceC6225Jug = c50248vz5.z0;
                c41336qAj.a("LOOK:LensOffscreenFeatureComponent#disposableLensCoreSupplier");
                try {
                    InterfaceC18175b6l interfaceC18175b6l = (InterfaceC18175b6l) ((C39086oi5) interfaceC6225Jug.get()).P.get();
                    c41336qAj.b();
                    return interfaceC18175b6l;
                } finally {
                    InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                    if (interfaceC48184udl != null) {
                        interfaceC48184udl.b();
                    }
                }
            case 3:
                AbstractC6941Ky4 u = ((C52989xm5) c50248vz5.a).u();
                InterfaceC6587Kje interfaceC6587Kje = (InterfaceC6587Kje) c50248vz5.y0.get();
                Set set = c50248vz5.g;
                c41336qAj.a("LOOK:LensOffscreenFeatureComponent.LensesOffscreenFeatureModule#coreComponent");
                try {
                    C36015mi5 b = u.b();
                    b.l = new C34309lb7(1, set);
                    Boolean bool = Boolean.FALSE;
                    b.q = bool;
                    b.p = bool;
                    b.s = AbstractC28465hon.a;
                    Boolean bool2 = Boolean.TRUE;
                    b.w = new ObservableJust(bool2);
                    b.u = bool2;
                    b.j = interfaceC6587Kje;
                    b.I = bool2;
                    b.E = bool2;
                    b.t = new C14596Xb0(new ObservableJust(EnumC5114Ib0.c));
                    b.H = C8676Nrb.a;
                    b.f234J = 43;
                    C39086oi5 a = b.a();
                    c41336qAj.b();
                    return a;
                } finally {
                    InterfaceC48184udl interfaceC48184udl2 = AbstractC42870rAj.b;
                    if (interfaceC48184udl2 != null) {
                        interfaceC48184udl2.b();
                    }
                }
            case 4:
                C42981rF5 c42981rF5 = (C42981rF5) c50248vz5.b;
                Context context = c42981rF5.e;
                C51147wZg c51147wZg = c42981rF5.d;
                OF5 of5 = (OF5) c50248vz5.c;
                W88 k2 = of5.k2();
                C4i U2 = of5.U2();
                C49043vC7 g2 = of5.g2();
                c41336qAj.a("LOOK:LensOffscreenFeatureComponent#lensesReportingComponentBuilder");
                try {
                    C12716Ubh c12716Ubh = new C12716Ubh(context, c51147wZg, U2, g2, 1);
                    ?? obj = new Object();
                    obj.f = c12716Ubh;
                    C39530p c39530p = C39530p.X;
                    c39530p.getClass();
                    obj.b = c39530p;
                    obj.c = c35475mM;
                    obj.g = new Object();
                    obj.d = C42912rCb.a;
                    obj.e = new ObservableJust(Boolean.FALSE);
                    obj.a = NJ.c;
                    obj.g = k2;
                    c41336qAj.b();
                    return new C33545l64(new C1338Cbl(new UXb(obj, c50248vz5.d, c50248vz5.e, c50248vz5.f)));
                } finally {
                    InterfaceC48184udl interfaceC48184udl3 = AbstractC42870rAj.b;
                    if (interfaceC48184udl3 != null) {
                        interfaceC48184udl3.b();
                    }
                }
            case 5:
                int i2 = MCa.c;
                PR7 g = AbstractC34925m0.g(new Q7j((SingleTransformer) c50248vz5.C0.get()));
                ?? obj2 = new Object();
                C47710uK8 c47710uK8 = new C47710uK8(new C8272Nb0(22, obj2));
                C29525iVf c29525iVf = new C29525iVf(C12515Tt6.Z);
                obj2.a = g;
                return new O57(c47710uK8, c29525iVf);
            case 6:
                InterfaceC49047vCb interfaceC49047vCb = c50248vz5.f;
                boolean booleanValue = c50248vz5.i.booleanValue();
                return new WC(interfaceC49047vCb, c50248vz5.h, C49959vnf.a, ObservableEmpty.a, new C17172aS8(booleanValue));
            case 7:
                AbstractC43935rs0 abstractC43935rs0 = c50248vz5.d;
                C15631Yrb c15631Yrb = (C15631Yrb) c50248vz5.B0.get();
                InterfaceC38172o71 interfaceC38172o71 = (InterfaceC38172o71) c50248vz5.G0.get();
                return new C6780Krb(abstractC43935rs0, new C32004k7k(c15631Yrb, c50248vz5.j, ((C42981rF5) c50248vz5.b).d, c50248vz5.k, c50248vz5.t, 19), (MI6) c50248vz5.F0.get(), c50248vz5.f, c50248vz5.X, interfaceC38172o71);
            case 8:
                return new MI6((Observable) c50248vz5.E0.get());
            case 9:
                return ((C0086Ac6) ((C20701cl5) c50248vz5.Y).a()).a(c50248vz5.d);
            case 10:
                AbstractC43935rs0 abstractC43935rs02 = c50248vz5.d;
                C15631Yrb c15631Yrb2 = (C15631Yrb) c50248vz5.B0.get();
                InterfaceC38172o71 interfaceC38172o712 = (InterfaceC38172o71) c50248vz5.G0.get();
                C51147wZg c51147wZg2 = ((C42981rF5) c50248vz5.b).d;
                C41383qCg c41383qCg = (C41383qCg) c50248vz5.I0.get();
                W88 k22 = ((OF5) c50248vz5.c).k2();
                return new C5516Irb(abstractC43935rs02, new C0104Ad(c15631Yrb2, c50248vz5.j, c51147wZg2, c50248vz5.k, c50248vz5.t, 1), (MI6) c50248vz5.F0.get(), c50248vz5.f, c50248vz5.X, interfaceC38172o712, c41383qCg, k22);
            case 11:
                return ((C26403gT6) ((OF5) c50248vz5.c).U2()).b(c50248vz5.d, "LensOffscreenFeatureComponent");
            case 12:
                return (InterfaceC47294u3h) ((C18608bO5) c50248vz5.L0.get()).g.get();
            case 13:
                return new C18608bO5(new C17247aVb((Observable) c50248vz5.E0.get(), c50248vz5.f, 0), ((IR5) c50248vz5.Z).G(), (InterfaceC2353Drb) c50248vz5.K0.get(), Boolean.TRUE, c35475mM);
            case 14:
                return (InterfaceC2353Drb) ((C39086oi5) c50248vz5.z0.get()).R.get();
            case 15:
                return new C56051zm0(6, MCa.D((AN1) c50248vz5.N0.get(), (AN1) c50248vz5.P0.get(), (AN1) c50248vz5.S0.get(), (AN1) c50248vz5.T0.get()), (MI6) c50248vz5.F0.get());
            case 16:
                return new C30932jQb((InterfaceC49994vp0) c50248vz5.L0.get());
            case 17:
                C15159Xy4 c15159Xy4 = (C15159Xy4) c50248vz5.O0.get();
                c41336qAj.a("LOOK:LensOffscreenFeatureComponent#attachPrefetchResourceHolder#provide");
                try {
                    C30932jQb c30932jQb = new C30932jQb(c15159Xy4);
                    c41336qAj.b();
                    return new C52396xNl("LensOffscreenFeatureComponent#attachPrefetchResourceHolder", c30932jQb);
                } finally {
                    InterfaceC48184udl interfaceC48184udl4 = AbstractC42870rAj.b;
                    if (interfaceC48184udl4 != null) {
                        interfaceC48184udl4.b();
                    }
                }
            case 18:
                AbstractC43935rs0 abstractC43935rs03 = c50248vz5.d;
                C4i U22 = ((OF5) c50248vz5.c).U2();
                c41336qAj.a("LOOK:LensOffscreenFeatureComponent#prefetchResourceHolder");
                try {
                    C15159Xy4 c15159Xy42 = new C15159Xy4(((C26403gT6) U22).b(abstractC43935rs03, "LensOffscreenFeatureComponent#prefetchResourceHolder"));
                    c41336qAj.b();
                    return c15159Xy42;
                } finally {
                    InterfaceC48184udl interfaceC48184udl5 = AbstractC42870rAj.b;
                    if (interfaceC48184udl5 != null) {
                        interfaceC48184udl5.b();
                    }
                }
            case 19:
                C41383qCg c41383qCg2 = (C41383qCg) c50248vz5.I0.get();
                Completable completable = (Completable) c50248vz5.Q0.get();
                Completable completable2 = (Completable) c50248vz5.R0.get();
                c41336qAj.a("LOOK:LensOffscreenFeatureComponent#attachPrefetch#provide");
                try {
                    C30932jQb c30932jQb2 = new C30932jQb(new C56051zm0(7, completable, completable2));
                    c41336qAj.b();
                    return new C40567pg0(new C52396xNl("LensOffscreenFeatureComponent#attachPrefetch", c30932jQb2), c41383qCg2.e());
                } finally {
                    InterfaceC48184udl interfaceC48184udl6 = AbstractC42870rAj.b;
                    if (interfaceC48184udl6 != null) {
                        interfaceC48184udl6.b();
                    }
                }
            case 20:
                return new ObservableIgnoreElementsCompletable(new ObservableDefer(new ZUb(new C1338Cbl(new I(((IR5) c50248vz5.Z).G(), (C15159Xy4) c50248vz5.O0.get(), c50248vz5.f, (InterfaceC2353Drb) c50248vz5.K0.get(), ((OF5) c50248vz5.c).U2(), 14)))).v0());
            case 21:
                Observable a2 = ((InterfaceC2353Drb) c50248vz5.K0.get()).a(C1720Crb.a);
                a2.getClass();
                Completable l = COl.l(new ObservableIgnoreElementsCompletable(a2), "LOOK:LensOffscreenFeatureComponent#coreAssets");
                l.getClass();
                return new CompletableCache(l);
            case 22:
                boolean booleanValue2 = c50248vz5.i.booleanValue();
                InterfaceC11803Spm interfaceC11803Spm = c50248vz5.h;
                c41336qAj.a("LOOK:LensOffscreenFeatureComponent#userComponentBuilder#provide");
                try {
                    if (booleanValue2) {
                        ?? obj3 = new Object();
                        obj3.a = c50248vz5;
                        obj3.b = interfaceC11803Spm;
                        c54593yp0 = obj3;
                    } else {
                        c54593yp0 = TR2.a;
                    }
                    c41336qAj.b();
                    return new C52396xNl("LensOffscreenFeatureComponent#userComponentBuilder", c54593yp0);
                } catch (Throwable th) {
                    throw th;
                }
            default:
                throw new AssertionError(i);
        }
    }
}
