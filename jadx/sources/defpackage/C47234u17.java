package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSerialized;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: u17  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C47234u17 implements InterfaceC33488l3m {
    public final BehaviorSubject a = BehaviorSubject.T0();
    public volatile InterfaceC31906k3m b = Z08.a;

    @Override // defpackage.InterfaceC33488l3m
    public final InterfaceC31906k3m a() {
        return this.b;
    }

    @Override // defpackage.InterfaceC33488l3m
    public final Observable b() {
        BehaviorSubject behaviorSubject = this.a;
        behaviorSubject.getClass();
        return new ObservableSerialized(behaviorSubject);
    }

    @Override // defpackage.InterfaceC33488l3m
    public final void c(InterfaceC31906k3m interfaceC31906k3m) {
        this.a.onNext(interfaceC31906k3m);
        this.b = interfaceC31906k3m;
    }
}
