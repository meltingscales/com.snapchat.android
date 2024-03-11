package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: Qy6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C10737Qy6 implements InterfaceC34120lTa {
    public final Observable a;
    public final SDb b;
    public final InterfaceC49047vCb c;
    public final Observable d;
    public final BehaviorSubject e;
    public final C21822dU6 f;
    public final ObservableRefCount g;

    public C10737Qy6(InterfaceC49047vCb interfaceC49047vCb, SDb sDb, Observable observable, Observable observable2) {
        this.a = observable;
        this.b = sDb;
        this.c = interfaceC49047vCb;
        this.d = observable2;
        BehaviorSubject behaviorSubject = new BehaviorSubject(C21434dEb.a);
        this.e = behaviorSubject;
        this.f = new C21822dU6(12, behaviorSubject);
        this.g = new ObservableDefer(new C53515y76(27, this)).v0();
    }

    @Override // defpackage.M6f
    public final Observable g() {
        return this.g;
    }

    @Override // defpackage.ESa
    public final Consumer k() {
        return this.f;
    }
}
