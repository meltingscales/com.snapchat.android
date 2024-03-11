package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDelaySubscriptionOther;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.kotlin.Observables;

/* renamed from: r37  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C42683r37 implements InterfaceC49994vp0 {
    public final C44218s37 a;
    public final Observable b;
    public final C41383qCg c;

    public C42683r37(C44218s37 c44218s37, Observable observable, C41383qCg c41383qCg) {
        this.a = c44218s37;
        this.b = observable;
        this.c = c41383qCg;
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Observable U1() {
        return Pvn.h(this);
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Disposable r1() {
        Observable C0 = this.a.b.C0(C41149q37.b);
        C0.getClass();
        ObservableRefCount v0 = C0.H(Functions.a).v0();
        Observable observable = this.b;
        observable.getClass();
        ObservableRefCount U0 = new ObservableDelaySubscriptionOther(observable, v0).r0(1).U0();
        Observables.a.getClass();
        return Observables.a(U0, v0).k0(this.c.m()).subscribe(C39614p37.a);
    }
}
