package io.reactivex.rxjava3.internal.schedulers;

import io.reactivex.rxjava3.plugins.RxJavaPlugins;
import java.util.concurrent.Callable;
import java.util.concurrent.FutureTask;

/* loaded from: classes.dex */
public final class ScheduledDirectTask extends AbstractDirectTask implements Callable<Void> {
    @Override // java.util.concurrent.Callable
    public final Void call() {
        FutureTask futureTask = AbstractDirectTask.d;
        this.c = Thread.currentThread();
        try {
            this.a.run();
            lazySet(futureTask);
            this.c = null;
            return null;
        } catch (Throwable th) {
            RxJavaPlugins.b(th);
            throw th;
        }
    }
}
