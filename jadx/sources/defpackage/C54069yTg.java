package defpackage;

import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import java.util.concurrent.TimeUnit;

/* renamed from: yTg  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C54069yTg extends A4i {
    public final Scheduler g;

    public C54069yTg(int i, Scheduler scheduler, Scheduler scheduler2) {
        super(new C28264hgl(i, 4), scheduler);
        this.g = scheduler2;
    }

    @Override // io.reactivex.rxjava3.core.Scheduler
    public final Disposable k(Runnable runnable, long j, TimeUnit timeUnit) {
        if (j > 0) {
            CompositeDisposable compositeDisposable = new CompositeDisposable();
            compositeDisposable.b(this.g.k(new RunnableC52535xTg(compositeDisposable, this, runnable, 0), j, timeUnit));
            return compositeDisposable;
        }
        return super.k(runnable, j, timeUnit);
    }

    @Override // io.reactivex.rxjava3.core.Scheduler
    public final Disposable q(Runnable runnable, long j, long j2, TimeUnit timeUnit) {
        if (j <= 0 && j2 <= 0) {
            return super.q(runnable, j, j2, timeUnit);
        }
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        compositeDisposable.b(this.g.q(new RunnableC52535xTg(compositeDisposable, this, runnable, 1), j, j2, timeUnit));
        return compositeDisposable;
    }
}
