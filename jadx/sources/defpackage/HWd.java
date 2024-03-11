package defpackage;

import java.util.concurrent.Executor;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: HWd  reason: default package */
/* loaded from: classes.dex */
public final class HWd implements Executor {
    public static final HWd a;
    public static final /* synthetic */ HWd[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Enum, HWd] */
    static {
        ?? r1 = new Enum("INSTANCE", 0);
        a = r1;
        b = new HWd[]{r1};
    }

    public static HWd valueOf(String str) {
        return (HWd) Enum.valueOf(HWd.class, str);
    }

    public static HWd[] values() {
        return (HWd[]) b.clone();
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        runnable.run();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return "MoreExecutors.directExecutor()";
    }
}
