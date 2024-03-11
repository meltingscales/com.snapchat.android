package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDelaySubscriptionOther;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: ci6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C20627ci6 implements InterfaceC49994vp0 {
    public final /* synthetic */ Observable a;
    public final /* synthetic */ Observable b;
    public final /* synthetic */ C23697ei6 c;
    public final /* synthetic */ C34785lua d;
    public final /* synthetic */ C34785lua e;
    public final /* synthetic */ BehaviorSubject f;
    public final /* synthetic */ BehaviorSubject g;
    public final /* synthetic */ BehaviorSubject h;
    public final /* synthetic */ BehaviorSubject i;
    public final /* synthetic */ BehaviorSubject j;
    public final /* synthetic */ InterfaceC22116dg8 k;
    public final /* synthetic */ Observable t;

    public C20627ci6(ObservableRefCount observableRefCount, ObservableRefCount observableRefCount2, C23697ei6 c23697ei6, C34785lua c34785lua, C34785lua c34785lua2, BehaviorSubject behaviorSubject, BehaviorSubject behaviorSubject2, BehaviorSubject behaviorSubject3, BehaviorSubject behaviorSubject4, BehaviorSubject behaviorSubject5, B57 b57, Observable observable) {
        this.a = observableRefCount;
        this.b = observableRefCount2;
        this.c = c23697ei6;
        this.d = c34785lua;
        this.e = c34785lua2;
        this.f = behaviorSubject;
        this.g = behaviorSubject2;
        this.h = behaviorSubject3;
        this.i = behaviorSubject4;
        this.j = behaviorSubject5;
        this.k = b57;
        this.t = observable;
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Observable U1() {
        return Pvn.h(this);
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Disposable r1() {
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        Observable observable = this.a;
        AbstractC50324w26.u0(observable, compositeDisposable);
        Observable observable2 = this.b;
        AbstractC50324w26.u0(observable2, compositeDisposable);
        Observable C0 = observable2.D0(1L).C0(new C20065cL2(this.c, this.d, this.e, this.f, observable2, this.g, this.h, this.i, this.j, this.k, this.t, 4));
        C0.getClass();
        AbstractC50324w26.u0(new ObservableDelaySubscriptionOther(C0, observable), compositeDisposable);
        return compositeDisposable;
    }
}
