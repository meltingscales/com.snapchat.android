package io.reactivex.rxjava3.disposables;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class RunnableDisposable extends ReferenceDisposable<Runnable> {
    @Override // io.reactivex.rxjava3.disposables.ReferenceDisposable
    public final void a(Object obj) {
        ((Runnable) obj).run();
    }

    @Override // java.util.concurrent.atomic.AtomicReference
    public final String toString() {
        return "RunnableDisposable(disposed=" + c() + ", " + get() + ")";
    }
}
