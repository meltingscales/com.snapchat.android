package defpackage;

import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function0;

/* renamed from: q84  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C41271q84 extends Scheduler.Worker {
    public final Function0 a;
    public final Scheduler.Worker b;
    public final Scheduler.Worker c;
    public final CompositeDisposable d;

    public C41271q84(Function0 function0, Scheduler.Worker worker, Scheduler.Worker worker2) {
        this.a = function0;
        this.b = worker;
        this.c = worker2;
        this.d = new CompositeDisposable(worker, worker2);
    }

    @Override // io.reactivex.rxjava3.core.Scheduler.Worker
    public final Disposable a(Runnable runnable) {
        Scheduler.Worker worker;
        if (((Boolean) this.a.invoke()).booleanValue()) {
            worker = this.b;
        } else {
            worker = this.c;
        }
        return worker.a(runnable);
    }

    @Override // io.reactivex.rxjava3.core.Scheduler.Worker
    public final Disposable b(Runnable runnable, long j, TimeUnit timeUnit) {
        Scheduler.Worker worker;
        if (((Boolean) this.a.invoke()).booleanValue()) {
            worker = this.b;
        } else {
            worker = this.c;
        }
        return worker.b(runnable, j, timeUnit);
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.d.b;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.d.dispose();
    }
}
