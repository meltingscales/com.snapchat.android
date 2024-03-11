package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: BY5  reason: default package */
/* loaded from: classes7.dex */
public final class BY5 {
    public static final BY5 a;
    public static final BY5 b;
    public static final /* synthetic */ BY5[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, BY5] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, BY5] */
    static {
        ?? r2 = new Enum("Fresh", 0);
        a = r2;
        ?? r3 = new Enum("Stale", 1);
        b = r3;
        c = new BY5[]{r2, r3};
    }

    public static BY5 valueOf(String str) {
        return (BY5) Enum.valueOf(BY5.class, str);
    }

    public static BY5[] values() {
        return (BY5[]) c.clone();
    }
}
