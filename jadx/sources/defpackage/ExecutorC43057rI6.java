package defpackage;

import io.reactivex.rxjava3.core.Scheduler;
import java.util.concurrent.Executor;

/* renamed from: rI6  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final /* synthetic */ class ExecutorC43057rI6 implements Executor {
    public final /* synthetic */ int a;
    public final /* synthetic */ Scheduler b;

    public /* synthetic */ ExecutorC43057rI6(Scheduler scheduler, int i) {
        this.a = i;
        this.b = scheduler;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        int i = this.a;
        this.b.g(runnable);
    }
}
