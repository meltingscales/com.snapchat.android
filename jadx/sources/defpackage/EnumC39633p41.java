package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: p41  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC39633p41 {
    public static final EnumC39633p41 a;
    public static final EnumC39633p41 b;
    public static final EnumC39633p41 c;
    public static final EnumC39633p41 d;
    public static final EnumC39633p41 e;
    public static final EnumC39633p41 f;
    public static final EnumC39633p41 g;
    public static final EnumC39633p41 h;
    public static final EnumC39633p41 i;
    public static final EnumC39633p41 j;
    public static final /* synthetic */ EnumC39633p41[] k;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0, types: [java.lang.Enum, p41] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, p41] */
    /* JADX WARN: Type inference failed for: r12v1, types: [java.lang.Enum, p41] */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.lang.Enum, p41] */
    /* JADX WARN: Type inference failed for: r14v1, types: [java.lang.Enum, p41] */
    /* JADX WARN: Type inference failed for: r15v1, types: [java.lang.Enum, p41] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, p41] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Enum, p41] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Enum, p41] */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.Enum, p41] */
    static {
        ?? r10 = new Enum("IMPRESSION_COUNT", 0);
        a = r10;
        ?? r11 = new Enum("LAST_IMPRESSION_TIME_SECS", 1);
        b = r11;
        ?? r12 = new Enum("FIRST_IMPRESSION_TIME_SECS", 2);
        c = r12;
        ?? r13 = new Enum("CLICK_COUNT", 3);
        d = r13;
        ?? r14 = new Enum("LAST_CLICK_TIME_SECS", 4);
        e = r14;
        ?? r15 = new Enum("FIRST_CLICK_TIME_SECS", 5);
        f = r15;
        ?? r5 = new Enum("DISMISS_COUNT", 6);
        g = r5;
        ?? r4 = new Enum("LAST_DISMISS_TIME_SECS", 7);
        h = r4;
        ?? r3 = new Enum("FIRST_DISMISS_TIME_SECS", 8);
        i = r3;
        ?? r2 = new Enum("CONTINUOUS_DISMISS_COUNT", 9);
        j = r2;
        k = new EnumC39633p41[]{r10, r11, r12, r13, r14, r15, r5, r4, r3, r2};
    }

    public static EnumC39633p41 valueOf(String str) {
        return (EnumC39633p41) Enum.valueOf(EnumC39633p41.class, str);
    }

    public static EnumC39633p41[] values() {
        return (EnumC39633p41[]) k.clone();
    }
}
