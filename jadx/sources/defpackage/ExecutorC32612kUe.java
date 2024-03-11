package defpackage;

import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.disposables.Disposable;
import java.util.concurrent.Executor;

/* renamed from: kUe  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class ExecutorC32612kUe implements Executor {
    public final boolean a;
    public final W88 b;
    public final C49043vC7 c;
    public final Scheduler d;
    public final Executor e;
    public final C37795ns0 f;

    public ExecutorC32612kUe(W88 w88, C49043vC7 c49043vC7) {
        C54069yTg c54069yTg = AbstractC37218nUe.h;
        ExecutorC34148lUe executorC34148lUe = AbstractC37218nUe.c;
        this.a = false;
        this.b = w88;
        this.c = c49043vC7;
        this.d = c54069yTg;
        this.e = executorC34148lUe;
        B7d b7d = B7d.O0;
        b7d.getClass();
        this.f = new C37795ns0(b7d, "unknownBgEvent");
    }

    /* JADX WARN: Type inference failed for: r8v0, types: [BVg, java.lang.Object] */
    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        C37795ns0 c37795ns0;
        if (runnable instanceof RunnableC4898Hs0) {
            c37795ns0 = ((RunnableC4898Hs0) runnable).b;
        } else {
            c37795ns0 = this.f;
        }
        ?? obj = new Object();
        Disposable d0 = AbstractC50324w26.d0(this.d, new RunnableC37476nf4(runnable, this, c37795ns0, obj, 25, 0), null);
        obj.a = d0;
        this.c.a(c37795ns0, d0);
    }
}
