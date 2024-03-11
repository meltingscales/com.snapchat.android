package defpackage;

import io.reactivex.rxjava3.core.Notification;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.core.SingleObserver;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.disposables.DisposableHelper;
import io.reactivex.rxjava3.internal.observers.BlockingMultiObserver;
import io.reactivex.rxjava3.internal.util.NotificationLite;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: b6j  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class RunnableC18173b6j extends AtomicReference implements SingleObserver, Disposable, Runnable {
    public final SingleObserver a;
    public final Scheduler b;
    public final boolean c;
    public Notification d;

    public RunnableC18173b6j(SingleObserver singleObserver, Scheduler scheduler, boolean z) {
        this.a = singleObserver;
        this.b = scheduler;
        this.c = z;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return DisposableHelper.b((Disposable) get());
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        DisposableHelper.a(this);
    }

    @Override // io.reactivex.rxjava3.core.SingleObserver
    public final void onError(Throwable th) {
        this.a.onError(th);
    }

    @Override // io.reactivex.rxjava3.core.SingleObserver
    public final void onSubscribe(Disposable disposable) {
        if (DisposableHelper.s(this, disposable)) {
            this.a.onSubscribe(this);
        }
    }

    @Override // io.reactivex.rxjava3.core.SingleObserver
    public final void onSuccess(Object obj) {
        XV1 xv1 = (XV1) obj;
        this.d = xv1.a;
        if (!(this.a instanceof BlockingMultiObserver) && (this.c || xv1.b)) {
            DisposableHelper.d(this, this.b.g(this));
        } else {
            run();
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean i = NotificationLite.i(this.d.a);
        SingleObserver singleObserver = this.a;
        if (i) {
            singleObserver.onError(this.d.a());
        } else {
            singleObserver.onSuccess(this.d.b());
        }
    }
}
