package defpackage;

import java.util.concurrent.Executor;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Run  reason: default package */
/* loaded from: classes2.dex */
public final class Run implements Executor {
    public static final Run a;
    public static final /* synthetic */ Run[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Enum, Run] */
    static {
        ?? r1 = new Enum("INSTANCE", 0);
        a = r1;
        b = new Run[]{r1};
    }

    public static Run[] values() {
        return (Run[]) b.clone();
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        C50255vzc.a().a.post(runnable);
    }
}
