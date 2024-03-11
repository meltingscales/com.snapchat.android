package androidx.work.rxjava3;

import android.content.Context;
import androidx.work.WorkerParameters;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.internal.schedulers.ExecutorScheduler;
import io.reactivex.rxjava3.schedulers.Schedulers;
import java.util.concurrent.Executor;

/* loaded from: classes.dex */
public abstract class RxWorker extends S5c {
    public static final ExecutorC41192q50 f = new ExecutorC41192q50(2);
    public RunnableC7465Lth e;

    public RxWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
    }

    @Override // defpackage.S5c
    public N5c a() {
        return g(new RunnableC7465Lth(), Single.k(new IllegalStateException("Expedited WorkRequests require a RxWorker to provide an implementation for `getForegroundInfo()`")));
    }

    @Override // defpackage.S5c
    public void b() {
        RunnableC7465Lth runnableC7465Lth = this.e;
        if (runnableC7465Lth != null) {
            runnableC7465Lth.a();
            this.e = null;
        }
    }

    @Override // defpackage.S5c
    public final C19931cFi d() {
        RunnableC7465Lth runnableC7465Lth = new RunnableC7465Lth();
        this.e = runnableC7465Lth;
        return g(runnableC7465Lth, h());
    }

    public final C19931cFi g(RunnableC7465Lth runnableC7465Lth, Single single) {
        Scheduler i = i();
        single.getClass();
        SingleSubscribeOn singleSubscribeOn = new SingleSubscribeOn(single, i);
        Scheduler scheduler = Schedulers.a;
        new SingleObserveOn(singleSubscribeOn, new ExecutorScheduler((LAi) this.b.e.a, true, true)).subscribe(runnableC7465Lth);
        return runnableC7465Lth.a;
    }

    public abstract Single h();

    public Scheduler i() {
        Executor executor = this.b.d;
        Scheduler scheduler = Schedulers.a;
        return new ExecutorScheduler(executor, true, true);
    }
}
