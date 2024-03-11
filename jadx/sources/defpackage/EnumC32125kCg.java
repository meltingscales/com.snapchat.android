package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: kCg  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC32125kCg {
    public static final EnumC32125kCg a;
    public static final EnumC32125kCg b;
    public static final EnumC32125kCg c;
    public static final EnumC32125kCg d;
    public static final EnumC32125kCg e;
    public static final EnumC32125kCg f;
    public static final /* synthetic */ EnumC32125kCg[] g;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Enum, kCg] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, kCg] */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.Enum, kCg] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, kCg] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, kCg] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, kCg] */
    static {
        ?? r6 = new Enum("UNSET", 0);
        a = r6;
        ?? r7 = new Enum("FIRST_OF_EACH_BY_TYPE", 1);
        b = r7;
        ?? r8 = new Enum("ALL_STICKERS_IN_ORDER_BY_TYPE", 2);
        c = r8;
        ?? r9 = new Enum("ALL_STICKERS_IN_ALTERNATING_TYPE_ORDER", 3);
        d = r9;
        ?? r10 = new Enum("RANDOM", 4);
        e = r10;
        ?? r11 = new Enum("RANDOM_FOUR_STICKERS", 5);
        f = r11;
        g = new EnumC32125kCg[]{r6, r7, r8, r9, r10, r11};
    }

    public static EnumC32125kCg valueOf(String str) {
        return (EnumC32125kCg) Enum.valueOf(EnumC32125kCg.class, str);
    }

    public static EnumC32125kCg[] values() {
        return (EnumC32125kCg[]) g.clone();
    }
}
