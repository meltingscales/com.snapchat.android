package defpackage;

import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.processors.FlowableProcessor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: x4i  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C51918x4i extends Scheduler.Worker {
    public final AtomicBoolean a = new AtomicBoolean();
    public final FlowableProcessor b;
    public final Scheduler.Worker c;
    public final C45787t4i d;

    public C51918x4i(FlowableProcessor flowableProcessor, Scheduler.Worker worker, C45787t4i c45787t4i) {
        this.b = flowableProcessor;
        this.c = worker;
        this.d = c45787t4i;
    }

    @Override // io.reactivex.rxjava3.core.Scheduler.Worker
    public final Disposable a(Runnable runnable) {
        C48854v4i c48854v4i = new C48854v4i(runnable);
        this.b.onNext(c48854v4i);
        return c48854v4i;
    }

    @Override // io.reactivex.rxjava3.core.Scheduler.Worker
    public final Disposable b(Runnable runnable, long j, TimeUnit timeUnit) {
        C47320u4i c47320u4i = new C47320u4i(runnable, j, timeUnit);
        this.b.onNext(c47320u4i);
        return c47320u4i;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.a.get();
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        if (this.a.compareAndSet(false, true)) {
            this.b.onComplete();
            this.d.dispose();
            this.c.dispose();
        }
    }
}
