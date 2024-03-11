package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: LB7  reason: default package */
/* loaded from: classes6.dex */
public final class LB7 {
    public static final LB7 a;
    public static final LB7 b;
    public static final LB7 c;
    public static final /* synthetic */ LB7[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [LB7, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r4v1, types: [LB7, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [LB7, java.lang.Enum] */
    static {
        ?? r3 = new Enum("NOT_STARTED", 0);
        a = r3;
        ?? r4 = new Enum("IN_PROGRESS", 1);
        b = r4;
        ?? r5 = new Enum("SUCCESS", 2);
        c = r5;
        d = new LB7[]{r3, r4, r5};
    }

    public static LB7 valueOf(String str) {
        return (LB7) Enum.valueOf(LB7.class, str);
    }

    public static LB7[] values() {
        return (LB7[]) d.clone();
    }
}
