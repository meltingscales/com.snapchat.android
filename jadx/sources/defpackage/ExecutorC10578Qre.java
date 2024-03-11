package defpackage;

import java.util.concurrent.Executor;

/* renamed from: Qre  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class ExecutorC10578Qre implements Executor {
    public final Executor a;

    public ExecutorC10578Qre(Executor executor) {
        this.a = executor;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        this.a.execute(runnable);
    }
}
