package defpackage;

import io.reactivex.rxjava3.core.Scheduler;
import java.util.concurrent.Executor;

/* renamed from: oP3  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class ExecutorC38622oP3 implements Executor {
    public final /* synthetic */ int a;
    public final /* synthetic */ Scheduler b;

    public /* synthetic */ ExecutorC38622oP3(Scheduler scheduler, int i) {
        this.a = i;
        this.b = scheduler;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        int i = this.a;
        this.b.g(runnable);
    }
}
