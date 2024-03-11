package defpackage;

import java.util.concurrent.Executor;

/* renamed from: q50  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class ExecutorC41192q50 implements Executor {
    public final /* synthetic */ int a;

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        switch (this.a) {
            case 1:
                C42726r50.h().b.c.execute(runnable);
                return;
            case 2:
                runnable.run();
                return;
            case 3:
                AbstractC4967Hum.g().post(runnable);
                return;
            case 4:
                runnable.run();
                return;
            default:
                runnable.run();
                return;
        }
    }
}
