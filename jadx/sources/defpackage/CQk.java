package defpackage;

import android.view.View;
import io.reactivex.rxjava3.android.MainThreadDisposable;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: CQk  reason: default package */
/* loaded from: classes7.dex */
public final class CQk extends MainThreadDisposable implements InterfaceC46132tIe {
    public final Object X;
    public final /* synthetic */ int b;
    public final Observable c;
    public final Observable d;
    public final Observable e;
    public final InterfaceC47306u44 f;
    public final Object g;
    public final Object h;
    public final Object i;
    public final Object j;
    public final Object k;
    public final Object t;

    public CQk(InterfaceC47306u44 interfaceC47306u44, C20315cVa c20315cVa, VU5 vu5, AX5 ax5, Observable observable, ObservableHide observableHide, InterfaceC50562wBj interfaceC50562wBj, PO1 po1, InterfaceC30243iyk interfaceC30243iyk) {
        this.b = 0;
        this.f = interfaceC47306u44;
        this.g = c20315cVa;
        this.h = vu5;
        this.i = ax5;
        this.c = observable;
        this.d = observableHide;
        this.j = interfaceC50562wBj;
        this.k = po1;
        this.t = interfaceC30243iyk;
        this.X = new LinkedHashMap();
        this.e = new SingleFlatMapObservable(interfaceC47306u44.u(JWf.u2), new AQk(this, 1));
    }

    @Override // defpackage.InterfaceC46132tIe
    public final Observable F0() {
        int i = this.b;
        Object obj = this.k;
        Object obj2 = this.j;
        InterfaceC47306u44 interfaceC47306u44 = this.f;
        switch (i) {
            case 0:
                Observables observables = Observables.a;
                return Observable.g(this.e, this.d, ((InterfaceC50562wBj) obj2).E(), ((PO1) obj).B().B().A0(B0.a), Observable.Q0(Functions.o(new Z(5)), Flowable.a, interfaceC47306u44.A(EnumC11240Rsj.a1), interfaceC47306u44.A(EnumC11240Rsj.g1), interfaceC47306u44.F(EnumC11240Rsj.h1), interfaceC47306u44.A(EnumC11240Rsj.s1)), ((InterfaceC30243iyk) this.t).b().B(), new C28705hyd(10, this));
            default:
                Observables observables2 = Observables.a;
                NAk nAk = (NAk) this.h;
                Observable observable = (Observable) nAk.b;
                observable.getClass();
                ZCk zCk = (ZCk) obj;
                ObservableFlatMapSingle observableFlatMapSingle = new ObservableFlatMapSingle(zCk.a(), new YCk(zCk, 1));
                CZ9 cz9 = new CZ9(4, this);
                return Observable.e(this.c, this.d, this.e, observable.H(Functions.a).C0(new RMk(0, nAk)).C0(new RMk(1, nAk)), ((C22752e5k) this.i).a.z(EnumC19683c5k.F0).B(), interfaceC47306u44.A(EnumC24111eyk.k1), (Observable) obj2, observableFlatMapSingle, cz9);
        }
    }

    @Override // io.reactivex.rxjava3.android.MainThreadDisposable
    public final void t0() {
        switch (this.b) {
            case 0:
                ((Map) this.X).clear();
                return;
            default:
                ((CompositeDisposable) this.t).g();
                return;
        }
    }

    @Override // defpackage.InterfaceC46132tIe
    public final String v() {
        switch (this.b) {
            case 0:
                return CQk.class.getName();
            default:
                return CQk.class.getName();
        }
    }

    public CQk(BehaviorSubject behaviorSubject, BehaviorSubject behaviorSubject2, BehaviorSubject behaviorSubject3, GZ3 gz3, NAk nAk, C22752e5k c22752e5k, InterfaceC47306u44 interfaceC47306u44, BehaviorSubject behaviorSubject4, ZCk zCk) {
        this.b = 1;
        this.c = behaviorSubject;
        this.d = behaviorSubject2;
        this.e = behaviorSubject3;
        this.g = gz3;
        this.h = nAk;
        this.i = c22752e5k;
        this.f = interfaceC47306u44;
        this.j = behaviorSubject4;
        this.k = zCk;
        this.t = new CompositeDisposable();
        this.X = AbstractC55790zbb.k1(EnumC35160m99.MUTUAL, EnumC35160m99.OUTGOING, EnumC35160m99.FOLLOWING);
    }

    @Override // defpackage.InterfaceC46132tIe
    public final void I(View view, C33239ku c33239ku) {
    }

    @Override // io.reactivex.rxjava3.android.MainThreadDisposable, defpackage.InterfaceC46132tIe
    public final void K2(View view, C33239ku c33239ku) {
    }
}
