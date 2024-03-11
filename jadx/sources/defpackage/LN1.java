package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: LN1  reason: default package */
/* loaded from: classes5.dex */
public final class LN1 {
    public static final LN1 a;
    public static final LN1 b;
    public static final /* synthetic */ LN1[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, LN1] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, LN1] */
    static {
        ?? r3 = new Enum("APPEAR_FIRST", 0);
        a = r3;
        Enum r4 = new Enum("APPEAR_LAST", 1);
        ?? r5 = new Enum("DISABLED", 2);
        b = r5;
        c = new LN1[]{r3, r4, r5};
    }

    public static LN1 valueOf(String str) {
        return (LN1) Enum.valueOf(LN1.class, str);
    }

    public static LN1[] values() {
        return (LN1[]) c.clone();
    }
}
