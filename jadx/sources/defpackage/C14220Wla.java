package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCache;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.kotlin.Observables;

/* renamed from: Wla  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C14220Wla implements OT0 {
    public final InterfaceC8274Nb2 a;
    public final Single b;
    public final Observable c;
    public final Observable d;
    public final Consumer e;
    public final InterfaceC39107oj1 f;
    public final C31183jam g;
    public final C41383qCg h;

    public C14220Wla(InterfaceC8274Nb2 interfaceC8274Nb2, Single single, Observable observable, SingleFlatMapObservable singleFlatMapObservable, C23310eS8 c23310eS8, InterfaceC39107oj1 interfaceC39107oj1, C31183jam c31183jam) {
        this.a = interfaceC8274Nb2;
        this.b = single;
        this.c = observable;
        this.d = singleFlatMapObservable;
        this.e = c23310eS8;
        this.f = interfaceC39107oj1;
        this.g = c31183jam;
        C15838Za2 c15838Za2 = C15838Za2.f;
        this.h = new C41383qCg(TI8.e(c15838Za2, c15838Za2, "HovaNavStubLensButtonPresenter"));
    }

    @Override // defpackage.InterfaceC48305uik
    public final Disposable J2() {
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        ObservableCache c = this.b.B().c(16);
        Observables observables = Observables.a;
        ObservableDistinctUntilChanged H = Observable.l(this.d, this.c, new C11694Sla(1)).H(Functions.a);
        Observables.a.getClass();
        Observable a = Observables.a(c, H);
        C41383qCg c41383qCg = this.h;
        AbstractC50324w26.v0(a.k0(c41383qCg.m()), C12957Ula.a, compositeDisposable);
        AbstractC50324w26.v0(c.k0(c41383qCg.m()).C0(C11062Rla.d), new C23310eS8(7, this), compositeDisposable);
        return compositeDisposable;
    }
}
