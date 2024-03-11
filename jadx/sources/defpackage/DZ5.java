package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: DZ5  reason: default package */
/* loaded from: classes5.dex */
public final class DZ5 {
    public static final DZ5 a;
    public static final DZ5 b;
    public static final DZ5 c;
    public static final DZ5 d;
    public static final DZ5 e;
    public static final /* synthetic */ DZ5[] f;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Enum, DZ5] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, DZ5] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, DZ5] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, DZ5] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, DZ5] */
    static {
        ?? r5 = new Enum("MONTH_DAY_YEAR", 0);
        a = r5;
        ?? r6 = new Enum("MONTH_YEAR", 1);
        b = r6;
        ?? r7 = new Enum("MONTH_DAY", 2);
        c = r7;
        ?? r8 = new Enum("MONTH", 3);
        d = r8;
        ?? r9 = new Enum("YEAR", 4);
        e = r9;
        f = new DZ5[]{r5, r6, r7, r8, r9};
    }

    public static DZ5 valueOf(String str) {
        return (DZ5) Enum.valueOf(DZ5.class, str);
    }

    public static DZ5[] values() {
        return (DZ5[]) f.clone();
    }
}
