package defpackage;

import android.os.Handler;
import android.os.Looper;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.disposables.Disposable;
import java.util.concurrent.TimeUnit;

/* renamed from: us0  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C48535us0 extends AbstractC15237Yba {
    public static final /* synthetic */ int e = 0;
    public final Handler c;
    public final C37795ns0 d;

    public C48535us0(Handler handler, C37795ns0 c37795ns0, String str) {
        Looper looper;
        Thread thread;
        this.c = handler;
        this.d = c37795ns0;
        if (str == null && (looper = handler.getLooper()) != null && (thread = looper.getThread()) != null) {
            thread.getName().isEmpty();
        }
    }

    @Override // defpackage.FP4
    public final boolean b() {
        if (this.c.getLooper() == Looper.myLooper()) {
            return true;
        }
        return false;
    }

    @Override // io.reactivex.rxjava3.core.Scheduler
    public final Scheduler.Worker e() {
        return new C45468ss0(this.c, this.d);
    }

    @Override // io.reactivex.rxjava3.core.Scheduler
    public final Disposable k(Runnable runnable, long j, TimeUnit timeUnit) {
        C37795ns0 c37795ns0;
        if (runnable != null) {
            if (timeUnit != null) {
                EnumC14372Wrh enumC14372Wrh = EnumC14372Wrh.DEFAULT;
                boolean z = runnable instanceof RunnableC4898Hs0;
                C37795ns0 c37795ns02 = this.d;
                if (!z) {
                    if (runnable instanceof RunnableC50386w4i) {
                        Runnable runnable2 = ((RunnableC50386w4i) runnable).b;
                        if (runnable2 instanceof RunnableC4898Hs0) {
                            c37795ns0 = ((RunnableC4898Hs0) runnable2).b;
                            runnable = new RunnableC4898Hs0(runnable, c37795ns0, null, enumC14372Wrh);
                        }
                    }
                    c37795ns0 = c37795ns02;
                    runnable = new RunnableC4898Hs0(runnable, c37795ns0, null, enumC14372Wrh);
                }
                Handler handler = this.c;
                RunnableC47001ts0 runnableC47001ts0 = new RunnableC47001ts0(handler, runnable, c37795ns02);
                handler.postDelayed(runnableC47001ts0, Math.max(0L, timeUnit.toMillis(j)));
                return runnableC47001ts0;
            }
            throw new NullPointerException("unit == null");
        }
        throw new NullPointerException("run == null");
    }
}
