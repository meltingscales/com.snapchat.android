package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;

/* renamed from: w20  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C50318w20 extends Observable {
    public final /* synthetic */ int a;
    public final Observable b;
    public final InterfaceC49047vCb c;
    public final ObservableRefCount d;

    public C50318w20(Observable observable, InterfaceC49047vCb interfaceC49047vCb, int i) {
        this.a = i;
        if (i != 1) {
            this.b = observable;
            this.c = interfaceC49047vCb;
            this.d = new ObservableDefer(new C53515y76(24, this)).r0(1).U0();
            return;
        }
        this.b = observable;
        this.c = interfaceC49047vCb;
        this.d = new ObservableDefer(new C53515y76(26, this)).r0(1).U0();
    }

    @Override // io.reactivex.rxjava3.core.Observable
    public final void B0(Observer observer) {
        int i = this.a;
        ObservableRefCount observableRefCount = this.d;
        switch (i) {
            case 0:
                observableRefCount.subscribe(observer);
                return;
            default:
                observableRefCount.subscribe(observer);
                return;
        }
    }
}
