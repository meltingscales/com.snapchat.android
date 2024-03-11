package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;

/* renamed from: T29  reason: default package */
/* loaded from: classes5.dex */
public final class T29 extends Observable {
    public final Observable a;
    public final Observable b;
    public final Observable c;
    public final C41383qCg d;
    public final ObservableRefCount e = new ObservableDefer(new C53515y76(25, this)).r0(1).U0();

    public T29(C41383qCg c41383qCg, Observable observable, Observable observable2, Observable observable3) {
        this.a = observable;
        this.b = observable2;
        this.c = observable3;
        this.d = c41383qCg;
    }

    @Override // io.reactivex.rxjava3.core.Observable
    public final void B0(Observer observer) {
        this.e.subscribe(observer);
    }
}
