package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapCompletable;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableObserveOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;

/* renamed from: pf0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C40543pf0 implements InterfaceC49994vp0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Observable b;
    public final /* synthetic */ AN1 c;
    public final /* synthetic */ InterfaceC34120lTa d;

    public /* synthetic */ C40543pf0(ObservableRefCount observableRefCount, AN1 an1, InterfaceC34120lTa interfaceC34120lTa, int i) {
        this.a = i;
        this.b = observableRefCount;
        this.c = an1;
        this.d = interfaceC34120lTa;
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Observable U1() {
        switch (this.a) {
            case 0:
                return Pvn.h(this);
            case 1:
                return Pvn.h(this);
            default:
                return Pvn.h(this);
        }
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Disposable r1() {
        int i = this.a;
        InterfaceC34120lTa interfaceC34120lTa = this.d;
        AN1 an1 = this.c;
        Observable observable = this.b;
        switch (i) {
            case 0:
                CompositeDisposable compositeDisposable = new CompositeDisposable();
                C42078qf0 c42078qf0 = (C42078qf0) an1;
                InterfaceC7009Lb interfaceC7009Lb = (InterfaceC7009Lb) interfaceC34120lTa;
                AbstractC50324w26.u0(observable, compositeDisposable);
                Observable g = c42078qf0.b.g();
                C41383qCg c41383qCg = c42078qf0.d;
                ObservableMap observableMap = new ObservableMap(B3h.n(g, g, c41383qCg.e()), C35937mf0.b);
                I76 i76 = (I76) interfaceC7009Lb;
                compositeDisposable.b(observableMap.subscribe(i76.c));
                ObservableObserveOn k0 = new ObservableMap(i76.d.l0(C5745Jb.class), C35937mf0.c).k0(c41383qCg.e());
                InterfaceC0864Bi8 interfaceC0864Bi8 = c42078qf0.b;
                AbstractC50324w26.v0(k0, interfaceC0864Bi8.k(), compositeDisposable);
                Observable g2 = interfaceC0864Bi8.g();
                C35937mf0 c35937mf0 = C35937mf0.d;
                g2.getClass();
                AbstractC50324w26.v0(new ObservableMap(g2, c35937mf0).H(Functions.a).C0(new C39007of0(interfaceC7009Lb)), new C12192Tg0(c42078qf0.c, 9), compositeDisposable);
                return compositeDisposable;
            case 1:
                CompositeDisposable compositeDisposable2 = new CompositeDisposable();
                C26760gi0 c26760gi0 = (C26760gi0) an1;
                AbstractC50324w26.u0(observable, compositeDisposable2);
                compositeDisposable2.b(new ObservableSwitchMapMaybe(((InterfaceC26255gN2) c26760gi0.d).g().l0(C24719fN2.class), new C22157di0(2, c26760gi0)).subscribe(((InterfaceC28653hwb) interfaceC34120lTa).k()));
                return compositeDisposable2;
            default:
                CompositeDisposable compositeDisposable3 = new CompositeDisposable();
                AbstractC50324w26.u0(observable, compositeDisposable3);
                C20646cj0 c20646cj0 = (C20646cj0) an1;
                BPa bPa = (BPa) interfaceC34120lTa;
                compositeDisposable3.b(new ObservableSwitchMapMaybe(((InterfaceC33968lN2) c20646cj0.d).g().l0(C32432kN2.class), new C5966Jk0(c20646cj0, 0)).subscribe(bPa.k()));
                AbstractC50324w26.p0(new ObservableSwitchMapCompletable(bPa.g().l0(C29376iPa.class), new C5966Jk0(c20646cj0, 1)), compositeDisposable3);
                return compositeDisposable3;
        }
    }
}
