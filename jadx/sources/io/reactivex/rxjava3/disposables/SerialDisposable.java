package io.reactivex.rxjava3.disposables;

import io.reactivex.rxjava3.internal.disposables.DisposableHelper;
import io.reactivex.rxjava3.internal.disposables.EmptyDisposable;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes.dex */
public final class SerialDisposable implements Disposable {
    public final AtomicReference a;

    public SerialDisposable() {
        this.a = new AtomicReference();
    }

    public final Disposable a() {
        Disposable disposable = (Disposable) this.a.get();
        return disposable == DisposableHelper.a ? EmptyDisposable.a : disposable;
    }

    public final boolean b(Disposable disposable) {
        return DisposableHelper.d(this.a, disposable);
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return DisposableHelper.b((Disposable) this.a.get());
    }

    public final void d(Disposable disposable) {
        DisposableHelper.k(this.a, disposable);
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        DisposableHelper.a(this.a);
    }

    public SerialDisposable(Disposable disposable) {
        this.a = new AtomicReference(disposable);
    }
}
