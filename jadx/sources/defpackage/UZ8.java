package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: UZ8  reason: default package */
/* loaded from: classes3.dex */
public final class UZ8 {
    public static final UZ8 a;
    public static final UZ8 b;
    public static final UZ8 c;
    public static final UZ8 d;
    public static final UZ8 e;
    public static final /* synthetic */ UZ8[] f;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [UZ8, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v1, types: [UZ8, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r7v1, types: [UZ8, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r8v1, types: [UZ8, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r9v1, types: [UZ8, java.lang.Enum] */
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
        f = new UZ8[]{r5, r6, r7, r8, r9};
    }

    public static UZ8 valueOf(String str) {
        return (UZ8) Enum.valueOf(UZ8.class, str);
    }

    public static UZ8[] values() {
        return (UZ8[]) f.clone();
    }
}
