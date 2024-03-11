package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableTransformer;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnEach;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.kotlin.Observables;

/* renamed from: pu6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C40922pu6 implements InterfaceC49994vp0 {
    public final ObservableTransformer a;
    public final Observable b;
    public final InterfaceC55428zMa c;
    public final C41383qCg d;
    public final InterfaceC37010nM e;

    public C40922pu6(ObservableTransformer observableTransformer, Observable observable, InterfaceC55428zMa interfaceC55428zMa, C41383qCg c41383qCg, InterfaceC37010nM interfaceC37010nM) {
        this.a = observableTransformer;
        this.b = observable;
        this.c = interfaceC55428zMa;
        this.d = c41383qCg;
        this.e = interfaceC37010nM;
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Observable U1() {
        return Pvn.h(this);
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Disposable r1() {
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        C56257zu6 c56257zu6 = (C56257zu6) this.c;
        Observable A0 = c56257zu6.h.C0(C13020Uo0.e).o(this.a).A0(CMa.a);
        A0.getClass();
        ObservableDoOnEach M = A0.H(Functions.a).M(new C39387ou6(this));
        Observables.a.getClass();
        Observable observable = this.b;
        Observable a = Observables.a(observable, M);
        C41383qCg c41383qCg = this.d;
        compositeDisposable.b(a.k0(c41383qCg.m()).subscribe(C37851nu6.a));
        Observable C0 = observable.k0(c41383qCg.m()).C0(C13020Uo0.c);
        C13020Uo0 c13020Uo0 = C13020Uo0.d;
        C0.getClass();
        compositeDisposable.b(new ObservableMap(C0, c13020Uo0).subscribe(c56257zu6.g));
        return compositeDisposable;
    }
}
