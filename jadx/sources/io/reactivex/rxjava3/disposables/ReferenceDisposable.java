package io.reactivex.rxjava3.disposables;

import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes.dex */
abstract class ReferenceDisposable<T> extends AtomicReference<T> implements Disposable {
    public abstract void a(Object obj);

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return get() == null;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        T andSet;
        if (get() == null || (andSet = getAndSet(null)) == null) {
            return;
        }
        a(andSet);
    }
}
