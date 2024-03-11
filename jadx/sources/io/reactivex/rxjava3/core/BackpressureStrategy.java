package io.reactivex.rxjava3.core;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class BackpressureStrategy {
    public static final BackpressureStrategy a;
    public static final BackpressureStrategy b;
    public static final BackpressureStrategy c;
    public static final BackpressureStrategy d;
    public static final /* synthetic */ BackpressureStrategy[] e;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Enum, io.reactivex.rxjava3.core.BackpressureStrategy] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, io.reactivex.rxjava3.core.BackpressureStrategy] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, io.reactivex.rxjava3.core.BackpressureStrategy] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, io.reactivex.rxjava3.core.BackpressureStrategy] */
    static {
        ?? r5 = new Enum("MISSING", 0);
        a = r5;
        Enum r6 = new Enum("ERROR", 1);
        ?? r7 = new Enum("BUFFER", 2);
        b = r7;
        ?? r8 = new Enum("DROP", 3);
        c = r8;
        ?? r9 = new Enum("LATEST", 4);
        d = r9;
        e = new BackpressureStrategy[]{r5, r6, r7, r8, r9};
    }

    public static BackpressureStrategy valueOf(String str) {
        return (BackpressureStrategy) Enum.valueOf(BackpressureStrategy.class, str);
    }

    public static BackpressureStrategy[] values() {
        return (BackpressureStrategy[]) e.clone();
    }
}
