package defpackage;

import java.util.concurrent.Executor;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: yf7  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC54351yf7 implements Executor {
    public static final EnumC54351yf7 a;
    public static final /* synthetic */ EnumC54351yf7[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Enum, yf7] */
    static {
        ?? r1 = new Enum("INSTANCE", 0);
        a = r1;
        b = new EnumC54351yf7[]{r1};
    }

    public static EnumC54351yf7 valueOf(String str) {
        return (EnumC54351yf7) Enum.valueOf(EnumC54351yf7.class, str);
    }

    public static EnumC54351yf7[] values() {
        return (EnumC54351yf7[]) b.clone();
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        runnable.run();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return "DirectExecutor";
    }
}
