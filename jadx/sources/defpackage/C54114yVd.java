package defpackage;

import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.FutureTask;

/* renamed from: yVd  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C54114yVd extends FutureTask {
    public final /* synthetic */ RunnableC15910Zd0 a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C54114yVd(RunnableC15910Zd0 runnableC15910Zd0, CallableC41705qPf callableC41705qPf) {
        super(callableC41705qPf);
        this.a = runnableC15910Zd0;
    }

    @Override // java.util.concurrent.FutureTask
    public final void done() {
        RunnableC15910Zd0 runnableC15910Zd0 = this.a;
        try {
            Object obj = get();
            if (!runnableC15910Zd0.e.get()) {
                runnableC15910Zd0.a(obj);
            }
        } catch (InterruptedException unused) {
        } catch (CancellationException unused2) {
            if (!runnableC15910Zd0.e.get()) {
                runnableC15910Zd0.a(null);
            }
        } catch (ExecutionException e) {
            throw new RuntimeException("An error occurred while executing doInBackground()", e.getCause());
        } catch (Throwable th) {
            throw new RuntimeException("An error occurred while executing doInBackground()", th);
        }
    }
}
