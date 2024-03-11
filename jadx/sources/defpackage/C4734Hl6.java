package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableObserveOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableOnErrorNext;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.kotlin.Observables;

/* renamed from: Hl6  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C4734Hl6 implements InterfaceC49994vp0 {
    public final Observable a;
    public final Observable b;
    public final MJ4 c;
    public final Consumer d;
    public final C41383qCg e;

    public C4734Hl6(Observable observable, Observable observable2, C5997Jl6 c5997Jl6, Consumer consumer, C41383qCg c41383qCg) {
        this.a = observable;
        this.b = observable2;
        this.c = c5997Jl6;
        this.d = consumer;
        this.e = c41383qCg;
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Observable U1() {
        return Pvn.h(this);
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Disposable r1() {
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        C2835El6 c2835El6 = C2835El6.c;
        Observable observable = this.b;
        observable.getClass();
        ObservableMap observableMap = new ObservableMap(observable, c2835El6);
        C5997Jl6 c5997Jl6 = (C5997Jl6) this.c;
        compositeDisposable.b(observableMap.subscribe(c5997Jl6.d));
        ObservableRefCount U0 = c5997Jl6.e.r0(1).U0();
        Observable C0 = U0.C0(C2835El6.d);
        C2835El6 c2835El62 = C2835El6.e;
        C0.getClass();
        ObservableMap l0 = new ObservableOnErrorNext(C0, c2835El62).l0(C37028nMh.class);
        Consumer consumer = this.d;
        compositeDisposable.b(l0.subscribe(consumer));
        ObservableRefCount v0 = new ObservableOnErrorNext(U0, C2835El6.j).v0();
        Observables.a.getClass();
        ObservableObserveOn k0 = new ObservableMap(Observables.a(observable, v0), new C28505hqd(26, C4101Gl6.f)).k0(this.e.m());
        Observable observable2 = this.a;
        compositeDisposable.b(Observables.a(observable2, k0).subscribe(new C49452vSl(6, this)));
        C4101Gl6 c4101Gl6 = C4101Gl6.e;
        compositeDisposable.b(new ObservableFilter(Observables.a(observable2.C0(C2835El6.f), observable), C3468Fl6.a).C0(C2835El6.g).subscribe(consumer));
        compositeDisposable.b(observable.C0(new C30291j0h(20, this, c4101Gl6)).subscribe(c5997Jl6.d));
        compositeDisposable.b(Observables.a(observable, v0).C0(C2835El6.i).subscribe(consumer));
        compositeDisposable.b(new ObservableMap(v0.l0(KJ4.class), C2835El6.b).subscribe(consumer));
        return compositeDisposable;
    }
}
