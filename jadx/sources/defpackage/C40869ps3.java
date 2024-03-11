package defpackage;

import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.disposables.Disposable;
import java.io.Closeable;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: ps3  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C40869ps3 implements Disposable {
    public final Closeable a;
    public final Scheduler b;
    public final AtomicBoolean c = new AtomicBoolean(false);

    public C40869ps3(Closeable closeable, Scheduler scheduler) {
        this.a = closeable;
        this.b = scheduler;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.c.get();
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        if (this.c.compareAndSet(false, true)) {
            OD4 od4 = new OD4(12, this);
            Scheduler scheduler = this.b;
            if (scheduler != null) {
                AbstractC50324w26.d0(scheduler, new RunnableC52112xCc(9, od4), null);
            } else {
                od4.invoke();
            }
        }
    }
}
