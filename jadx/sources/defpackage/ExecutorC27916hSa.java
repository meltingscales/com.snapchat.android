package defpackage;

import java.util.concurrent.Executor;

/* renamed from: hSa  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class ExecutorC27916hSa implements Executor {
    public final /* synthetic */ C41383qCg a;

    public ExecutorC27916hSa(C41383qCg c41383qCg) {
        this.a = c41383qCg;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        this.a.f().post(runnable);
    }
}
