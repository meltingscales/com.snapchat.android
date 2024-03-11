package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: jH7  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC30706jH7 {
    public static final EnumC30706jH7 a;
    public static final EnumC30706jH7 b;
    public static final EnumC30706jH7 c;
    public static final EnumC30706jH7 d;
    public static final /* synthetic */ EnumC30706jH7[] e;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, jH7] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, jH7] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, jH7] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, jH7] */
    static {
        ?? r4 = new Enum("DISABLED", 0);
        a = r4;
        ?? r5 = new Enum("ENABLED", 1);
        b = r5;
        ?? r6 = new Enum("ENABLED_FOR_PLUS", 2);
        c = r6;
        ?? r7 = new Enum("EARLY_ACCESS_PROMO", 3);
        d = r7;
        e = new EnumC30706jH7[]{r4, r5, r6, r7};
    }

    public static EnumC30706jH7 valueOf(String str) {
        return (EnumC30706jH7) Enum.valueOf(EnumC30706jH7.class, str);
    }

    public static EnumC30706jH7[] values() {
        return (EnumC30706jH7[]) e.clone();
    }
}
