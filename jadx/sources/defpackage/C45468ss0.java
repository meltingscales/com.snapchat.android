package defpackage;

import android.os.Build;
import android.os.Handler;
import android.os.Message;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.disposables.EmptyDisposable;
import java.util.concurrent.TimeUnit;

/* renamed from: ss0  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C45468ss0 extends Scheduler.Worker {
    public final Handler a;
    public final C37795ns0 b;
    public volatile boolean c;

    public C45468ss0(Handler handler, C37795ns0 c37795ns0) {
        this.a = handler;
        this.b = c37795ns0;
    }

    @Override // io.reactivex.rxjava3.core.Scheduler.Worker
    public final Disposable b(Runnable runnable, long j, TimeUnit timeUnit) {
        if (runnable != null) {
            if (timeUnit != null) {
                boolean z = this.c;
                EmptyDisposable emptyDisposable = EmptyDisposable.a;
                if (z) {
                    return emptyDisposable;
                }
                C37795ns0 c37795ns0 = this.b;
                EnumC14372Wrh enumC14372Wrh = EnumC14372Wrh.DEFAULT;
                if (!(runnable instanceof RunnableC4898Hs0)) {
                    if (runnable instanceof RunnableC50386w4i) {
                        Runnable runnable2 = ((RunnableC50386w4i) runnable).b;
                        if (runnable2 instanceof RunnableC4898Hs0) {
                            c37795ns0 = ((RunnableC4898Hs0) runnable2).b;
                        }
                    }
                    runnable = new RunnableC4898Hs0(runnable, c37795ns0, null, enumC14372Wrh);
                }
                Handler handler = this.a;
                RunnableC47001ts0 runnableC47001ts0 = new RunnableC47001ts0(handler, runnable, this.b);
                Message obtain = Message.obtain(handler, runnableC47001ts0);
                obtain.obj = this;
                if (Build.VERSION.SDK_INT >= 22) {
                    ZFd.b(obtain, true);
                } else if (AbstractC46166tJn.a) {
                    try {
                        ZFd.b(obtain, true);
                    } catch (NoSuchMethodError unused) {
                        AbstractC46166tJn.a = false;
                    }
                }
                this.a.sendMessageDelayed(obtain, Math.max(0L, timeUnit.toMillis(j)));
                if (this.c) {
                    this.a.removeCallbacks(runnableC47001ts0);
                    return emptyDisposable;
                }
                return runnableC47001ts0;
            }
            throw new NullPointerException("unit == null");
        }
        throw new NullPointerException("run == null");
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.c;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.c = true;
        this.a.removeCallbacksAndMessages(this);
    }
}
