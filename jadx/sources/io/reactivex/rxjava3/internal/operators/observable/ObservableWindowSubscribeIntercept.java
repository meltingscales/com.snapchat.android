package io.reactivex.rxjava3.internal.operators.observable;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.subjects.Subject;
import io.reactivex.rxjava3.subjects.UnicastSubject;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes.dex */
final class ObservableWindowSubscribeIntercept<T> extends Observable<T> {
    public final Subject a;
    public final AtomicBoolean b = new AtomicBoolean();

    public ObservableWindowSubscribeIntercept(UnicastSubject unicastSubject) {
        this.a = unicastSubject;
    }

    @Override // io.reactivex.rxjava3.core.Observable
    public final void B0(Observer observer) {
        this.a.subscribe(observer);
        this.b.set(true);
    }

    public final boolean R0() {
        AtomicBoolean atomicBoolean = this.b;
        return !atomicBoolean.get() && atomicBoolean.compareAndSet(false, true);
    }
}
