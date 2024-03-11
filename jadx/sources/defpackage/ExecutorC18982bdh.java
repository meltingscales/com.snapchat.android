package defpackage;

import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;

/* renamed from: bdh  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class ExecutorC18982bdh implements Executor {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ ExecutorC18982bdh(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                Handler handler = (Handler) obj;
                runnable.getClass();
                if (handler.post(runnable)) {
                    return;
                }
                throw new RejectedExecutionException(handler + " is shutting down");
            case 1:
                ((Handler) obj).post(runnable);
                return;
            case 2:
                ((Handler) obj).post(runnable);
                return;
            case 3:
                ((Handler) obj).post(runnable);
                return;
            default:
                ((Executor) obj).execute(new RunnableC37937nxh(0, runnable));
                return;
        }
    }

    public ExecutorC18982bdh(Handler handler) {
        this.a = 0;
        this.b = handler;
    }

    public ExecutorC18982bdh(Looper looper) {
        this.a = 1;
        this.b = new AVd(looper, 3);
    }
}
