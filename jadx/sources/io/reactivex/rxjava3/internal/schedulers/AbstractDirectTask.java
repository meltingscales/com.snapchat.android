package io.reactivex.rxjava3.internal.schedulers;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import java.util.concurrent.Future;
import java.util.concurrent.FutureTask;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes.dex */
abstract class AbstractDirectTask extends AtomicReference<Future<?>> implements Disposable {
    public static final FutureTask d;
    public static final FutureTask e;
    public final Runnable a;
    public final boolean b;
    public Thread c;

    static {
        Runnable runnable = Functions.b;
        d = new FutureTask(runnable, null);
        e = new FutureTask(runnable, null);
    }

    public AbstractDirectTask(Runnable runnable, boolean z) {
        this.a = runnable;
        this.b = z;
    }

    public final void a(Future future) {
        Future<?> future2;
        boolean z;
        do {
            future2 = get();
            if (future2 != d) {
                if (future2 == e) {
                    if (this.c == Thread.currentThread()) {
                        z = false;
                    } else {
                        z = this.b;
                    }
                    future.cancel(z);
                    return;
                }
            } else {
                return;
            }
        } while (!compareAndSet(future2, future));
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        Future<?> future = get();
        return future == d || future == e;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        FutureTask futureTask;
        boolean z;
        Future<?> future = get();
        if (future != d && future != (futureTask = e) && compareAndSet(future, futureTask) && future != null) {
            if (this.c == Thread.currentThread()) {
                z = false;
            } else {
                z = this.b;
            }
            future.cancel(z);
        }
    }

    @Override // java.util.concurrent.atomic.AtomicReference
    public String toString() {
        String str;
        Future<?> future = get();
        if (future == d) {
            str = "Finished";
        } else if (future == e) {
            str = "Disposed";
        } else if (this.c != null) {
            str = "Running on " + this.c;
        } else {
            str = "Waiting";
        }
        return getClass().getSimpleName() + "[" + str + "]";
    }
}
