package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: yFb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C53720yFb implements InterfaceC52186xFb, Consumer {
    public final InterfaceC49047vCb a;
    public final C41383qCg b;
    public final BehaviorSubject c;
    public final ObservableRefCount d;

    public C53720yFb(InterfaceC49047vCb interfaceC49047vCb, C41383qCg c41383qCg) {
        this.a = interfaceC49047vCb;
        this.b = c41383qCg;
        BehaviorSubject T0 = BehaviorSubject.T0();
        this.c = T0;
        this.d = T0.H(Functions.a).T(new C46708tg6(10, this), false).r0(1).U0();
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        this.c.onNext((AbstractC39391oua) obj);
    }

    @Override // defpackage.InterfaceC52186xFb
    public final Observable b() {
        return this.d;
    }
}
