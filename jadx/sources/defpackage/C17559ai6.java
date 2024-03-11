package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableTransformer;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.kotlin.Observables;
import kotlin.jvm.functions.Function0;

/* renamed from: ai6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C17559ai6 implements InterfaceC49994vp0 {
    public final InterfaceC53911yN2 a;
    public final Observable b;
    public final Consumer c;
    public final ObservableTransformer d;
    public final C41383qCg e;
    public final Function0 f;

    public C17559ai6(InterfaceC53911yN2 interfaceC53911yN2, Observable observable, Consumer consumer, ObservableTransformer observableTransformer, C41383qCg c41383qCg) {
        C46306tPf c46306tPf = C46306tPf.e;
        this.a = interfaceC53911yN2;
        this.b = observable;
        this.c = consumer;
        this.d = observableTransformer;
        this.e = c41383qCg;
        this.f = c46306tPf;
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Observable U1() {
        return Pvn.h(this);
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Disposable r1() {
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        C41383qCg c41383qCg = this.e;
        C48535us0 m = c41383qCg.m();
        Observable observable = this.b;
        Function0 function0 = this.f;
        ObservableSwitchMapMaybe observableSwitchMapMaybe = new ObservableSwitchMapMaybe(AbstractC21129d26.L0(AbstractC21129d26.p0(observable, m, function0).C0(C26785gj0.X).M(new C16014Zh6(this, 0)), c41383qCg.m(), function0).k0(c41383qCg.q()).o(this.d), C26785gj0.Y);
        InterfaceC53911yN2 interfaceC53911yN2 = this.a;
        compositeDisposable.b(observableSwitchMapMaybe.subscribe(interfaceC53911yN2.k()));
        Observable g = interfaceC53911yN2.g();
        C26785gj0 c26785gj0 = C26785gj0.Z;
        g.getClass();
        ObservableRefCount U0 = new ObservableSwitchMapMaybe(g, c26785gj0).r0(1).U0();
        AbstractC50324w26.v0(U0.l0(JN2.class), new C16014Zh6(this, 1), compositeDisposable);
        Observables.a.getClass();
        AbstractC50324w26.v0(AbstractC21129d26.p0(Observables.a(observable, U0), c41383qCg.m(), function0), C25252fj0.e, compositeDisposable);
        return compositeDisposable;
    }
}
