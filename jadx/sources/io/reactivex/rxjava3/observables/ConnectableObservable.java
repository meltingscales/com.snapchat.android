package io.reactivex.rxjava3.observables;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.functions.ObjectHelper;
import io.reactivex.rxjava3.internal.operators.observable.ObservableAutoConnect;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.schedulers.Schedulers;
import java.util.concurrent.TimeUnit;

/* loaded from: classes.dex */
public abstract class ConnectableObservable<T> extends Observable<T> {
    public final Observable R0() {
        return S0(1, Functions.d);
    }

    public final Observable S0(int i, Consumer consumer) {
        if (i <= 0) {
            T0(consumer);
            return this;
        }
        return new ObservableAutoConnect(this, i, consumer);
    }

    public abstract void T0(Consumer consumer);

    public final ObservableRefCount U0() {
        return new ObservableRefCount(this, 1, 0L, TimeUnit.NANOSECONDS, null);
    }

    public final ObservableRefCount V0(int i) {
        return W0(i, 0L, Schedulers.d, TimeUnit.NANOSECONDS);
    }

    public final ObservableRefCount W0(int i, long j, Scheduler scheduler, TimeUnit timeUnit) {
        ObjectHelper.a(i, "observerCount");
        return new ObservableRefCount(this, i, j, timeUnit, scheduler);
    }

    public abstract void X0();
}
