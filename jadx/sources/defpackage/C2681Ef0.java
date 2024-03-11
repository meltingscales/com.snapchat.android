package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.kotlin.ObservablesKt;
import kotlin.jvm.functions.Function0;

/* renamed from: Ef0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C2681Ef0 implements InterfaceC49994vp0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ AN1 b;

    public /* synthetic */ C2681Ef0(AN1 an1, int i) {
        this.a = i;
        this.b = an1;
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Observable U1() {
        switch (this.a) {
            case 0:
                return Pvn.h(this);
            case 1:
                return Pvn.h(this);
            case 2:
                return Pvn.h(this);
            case 3:
                return Pvn.h(this);
            case 4:
                return Pvn.h(this);
            case 5:
                return Pvn.h(this);
            case 6:
                return Pvn.h(this);
            case 7:
                return Pvn.h(this);
            case 8:
                return Pvn.h(this);
            default:
                return Pvn.h(this);
        }
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Disposable r1() {
        ObservableRefCount observableJust;
        int i = this.a;
        AN1 an1 = this.b;
        switch (i) {
            case 0:
                C3947Gf0 c3947Gf0 = (C3947Gf0) an1;
                return c3947Gf0.b.s(new C3314Ff0(c3947Gf0)).subscribe(new C12192Tg0(c3947Gf0.a, 15));
            case 1:
                C52934xk0 c52934xk0 = (C52934xk0) an1;
                C15136Xx5 c15136Xx5 = (C15136Xx5) ((C13872Vx5) ((AbstractC22442dtb) ((Function0) c52934xk0.b).invoke())).a();
                CompositeDisposable compositeDisposable = new CompositeDisposable();
                compositeDisposable.b(new ObservableMap(c15136Xx5.U1().H(Functions.a), C31408jk0.b).subscribe(((InterfaceC37931nxb) c15136Xx5.O0.get()).k()));
                compositeDisposable.b(new ObservableMap(((InterfaceC20115cN2) c52934xk0.d).g().l0(XM2.class), C31408jk0.c).subscribe(((C3686Fu6) ((INa) c52934xk0.c)).f));
                compositeDisposable.b(new ObservableMap(((InterfaceC20115cN2) c52934xk0.d).g().l0(VM2.class), C31408jk0.d).subscribe(((C3686Fu6) ((INa) c52934xk0.c)).f));
                return compositeDisposable;
            case 2:
                C3388Fi0 c3388Fi0 = (C3388Fi0) an1;
                Observable C0 = ((Observable) c3388Fi0.e).C0(C37035nN.e);
                C37035nN c37035nN = C37035nN.f;
                C0.getClass();
                return new ObservableMap(UEn.l(AbstractC21129d26.Q(((InterfaceC13418Ved) c3388Fi0.d).g().l0(C11522Sed.class), AbstractC53548y8e.u((C41383qCg) c3388Fi0.b, (Observable) c3388Fi0.f).A0(Boolean.FALSE), C40641pj0.e), new ObservableMap(C0, c37035nN)), C37035nN.d).subscribe(((InterfaceC11254Rt9) c3388Fi0.c).k());
            case 3:
                C20797cp0 c20797cp0 = (C20797cp0) an1;
                Observable C02 = c20797cp0.b.C0(new C19263bp0(c20797cp0, 0));
                Observable C03 = c20797cp0.b.C0(new C19263bp0(c20797cp0, 2));
                C53342y08 c53342y08 = C53342y08.a;
                if (c20797cp0.c) {
                    InterfaceC13418Ved interfaceC13418Ved = c20797cp0.a;
                    observableJust = new ObservableMap(ObservablesKt.a(interfaceC13418Ved.g().l0(C10890Red.class), interfaceC13418Ved.g().l0(C12155Ted.class)), C37035nN.g).H(Functions.a).u0(c53342y08, C43175rN.c).r0(1).U0();
                } else {
                    observableJust = new ObservableJust(c53342y08);
                }
                return UEn.l(Observable.f0(C02, C03), observableJust).subscribe(new YXb(28, c20797cp0));
            case 4:
                C12872Ui0 c12872Ui0 = (C12872Ui0) an1;
                Observable g = ((InterfaceC9323Os2) c12872Ui0.e).g();
                C26860gm0 c26860gm0 = C26860gm0.g;
                g.getClass();
                ObservableMap observableMap = new ObservableMap(g, c26860gm0);
                Object obj = c12872Ui0.c;
                Observable f0 = Observable.f0(new ObservableFlatMapMaybe(((Observable) obj).l0(AbstractC18565bMb.class), C26860gm0.f), observableMap);
                f0.getClass();
                return AbstractC50324w26.v0(Observable.f0(new ObservableMap(((Observable) obj).l0(VLb.class), new C28392hm0(c12872Ui0, 0)), f0.H(Functions.a).C0(new C28392hm0(c12872Ui0, 1)).C0(C46419tU8.e)), ((InterfaceC9323Os2) c12872Ui0.e).k(), null);
            case 5:
                C52934xk0 c52934xk02 = (C52934xk0) an1;
                return AbstractC50324w26.v0(Observable.f0(new ObservableMap(((Observable) c52934xk02.d).l0(AbstractC26871gmb.class), new LK6(2, c52934xk02)), new ObservableMap(((Observable) c52934xk02.d).l0(C34586lmb.class), C8394Ng0.b)), ((InterfaceC12144Te2) c52934xk02.b).k(), null);
            case 6:
                C20646cj0 c20646cj0 = (C20646cj0) an1;
                Observable observable = (Observable) c20646cj0.b;
                C4923Ht2 c4923Ht2 = new C4923Ht2(21, new KPa(5, c20646cj0));
                observable.getClass();
                return AbstractC50324w26.v0(new ObservableFlatMapMaybe(observable, c4923Ht2), ((InterfaceC9323Os2) c20646cj0.c).k(), null);
            case 7:
                C40567pg0 c40567pg0 = (C40567pg0) an1;
                ObservableMap observableMap2 = ((C32115kC6) ((InterfaceC32705kYb) c40567pg0.c)).c;
                C8394Ng0 c8394Ng0 = C8394Ng0.c;
                observableMap2.getClass();
                return AbstractC50324w26.v0(new ObservableFlatMapMaybe(observableMap2, c8394Ng0), (Consumer) c40567pg0.b, null);
            case 8:
                C40567pg0 c40567pg02 = (C40567pg0) an1;
                Observable g2 = ((InterfaceC30746jIm) c40567pg02.c).g();
                C45171sg0 c45171sg0 = C45171sg0.b;
                g2.getClass();
                return new ObservableMap(new ObservableFilter(g2, c45171sg0), C46703tg0.b).H(Functions.a).C0(new LK6(21, c40567pg02)).subscribe();
            default:
                CompositeDisposable compositeDisposable2 = new CompositeDisposable();
                C40567pg0 c40567pg03 = (C40567pg0) an1;
                AbstractC50324w26.u0(((Observable) c40567pg03.b).C0(new C29999ip0(c40567pg03, 0)), compositeDisposable2);
                AbstractC50324w26.u0(((Observable) c40567pg03.b).C0(new C29999ip0(c40567pg03, 1)), compositeDisposable2);
                return compositeDisposable2;
        }
    }
}
