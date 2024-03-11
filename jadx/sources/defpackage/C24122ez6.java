package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.kotlin.Observables;

/* renamed from: ez6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C24122ez6 implements InterfaceC49994vp0 {
    public final InterfaceC49147vGb a;
    public final Observable b;
    public final C41383qCg c;

    public C24122ez6(InterfaceC49147vGb interfaceC49147vGb, Observable observable, C41383qCg c41383qCg) {
        this.a = interfaceC49147vGb;
        this.b = observable;
        this.c = c41383qCg;
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Observable U1() {
        return Pvn.h(this);
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Disposable r1() {
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        C28723hz6 c28723hz6 = (C28723hz6) this.a;
        ObservableRefCount U0 = new ObservableMap(c28723hz6.d.l0(AbstractC44547sGb.class), C19518bz6.e).H(Functions.a).r0(1).U0();
        Observables.a.getClass();
        Observable observable = this.b;
        Observable a = Observables.a(U0, observable);
        C41383qCg c41383qCg = this.c;
        AbstractC50324w26.v0(a.k0(c41383qCg.m()), C22587dz6.a, compositeDisposable);
        Observable C0 = observable.k0(c41383qCg.m()).C0(C19518bz6.c);
        C19518bz6 c19518bz6 = C19518bz6.d;
        C0.getClass();
        compositeDisposable.b(new ObservableMap(C0, c19518bz6).k0(c41383qCg.e()).subscribe(c28723hz6.c));
        return compositeDisposable;
    }
}
