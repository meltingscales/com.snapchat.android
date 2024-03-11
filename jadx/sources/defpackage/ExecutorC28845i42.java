package defpackage;

import android.os.Handler;
import java.util.concurrent.Executor;

/* renamed from: i42  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class ExecutorC28845i42 implements Executor {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ExecutorC28845i42(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((Handler) obj).post(new RunnableC22855e9n(3, runnable));
                return;
            default:
                ((AbstractC15237Yba) obj).g(runnable);
                return;
        }
    }
}
