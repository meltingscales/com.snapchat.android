package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableTransformer;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnEach;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* renamed from: Ew6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C3101Ew6 implements InterfaceC49994vp0 {
    public final Observable a;
    public final C3734Fw6 b;
    public final ObservableTransformer c;
    public final C41383qCg d;
    public final InterfaceC37010nM e;
    public final Consumer f;

    public C3101Ew6(Observable observable, C3734Fw6 c3734Fw6, ObservableTransformer observableTransformer, C41383qCg c41383qCg, InterfaceC37010nM interfaceC37010nM, Consumer consumer) {
        this.a = observable;
        this.b = c3734Fw6;
        this.c = observableTransformer;
        this.d = c41383qCg;
        this.e = interfaceC37010nM;
        this.f = consumer;
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Observable U1() {
        return Pvn.h(this);
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Disposable r1() {
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        C41383qCg c41383qCg = this.d;
        C48535us0 m = c41383qCg.m();
        Observable observable = this.a;
        Observable C0 = observable.k0(m).C0(C7620Ma4.c);
        C7620Ma4 c7620Ma4 = C7620Ma4.d;
        C0.getClass();
        ObservableDoOnEach M = new ObservableMap(C0, c7620Ma4).M(new C2468Dw6(this));
        C3734Fw6 c3734Fw6 = this.b;
        compositeDisposable.b(M.subscribe(c3734Fw6.k()));
        compositeDisposable.b(Observable.l(observable, c3734Fw6.g().C0(C7620Ma4.e).o(this.c).H(Functions.a), RIe.b).k0(c41383qCg.m()).subscribe(new YXb(13, this)));
        return compositeDisposable;
    }
}
