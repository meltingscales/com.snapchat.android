package defpackage;

/* renamed from: H3m  reason: default package */
/* loaded from: classes2.dex */
public final class H3m extends AbstractScheduledExecutorServiceC13972Wba {
    public static H3m b;

    @Override // defpackage.AbstractScheduledExecutorServiceC13972Wba, java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        if (Thread.currentThread() == this.a.getLooper().getThread()) {
            runnable.run();
        } else {
            super.execute(runnable);
        }
    }
}
