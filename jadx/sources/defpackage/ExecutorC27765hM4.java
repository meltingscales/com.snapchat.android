package defpackage;

import java.util.concurrent.Executor;

/* renamed from: hM4  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class ExecutorC27765hM4 implements Executor {
    public final /* synthetic */ int a;

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        int i = this.a;
        runnable.run();
    }
}
