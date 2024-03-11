package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Cei  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC1409Cei {
    public static final EnumC1409Cei a;
    public static final EnumC1409Cei b;
    public static final EnumC1409Cei c;
    public static final EnumC1409Cei d;
    public static final EnumC1409Cei e;
    public static final EnumC1409Cei f;
    public static final EnumC1409Cei g;
    public static final /* synthetic */ EnumC1409Cei[] h;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0, types: [java.lang.Enum, Cei] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, Cei] */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.lang.Enum, Cei] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, Cei] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Enum, Cei] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Enum, Cei] */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.Enum, Cei] */
    static {
        ?? r10 = new Enum("FRIENDS_SECTION", 0);
        a = r10;
        ?? r11 = new Enum("SUBSCRIBED_SECTION", 1);
        b = r11;
        Enum r12 = new Enum("SUB_AND_REC_SECTION", 2);
        ?? r13 = new Enum("FOR_YOU_SECTION", 3);
        c = r13;
        Enum r14 = new Enum("CATEGORY_SECTION", 4);
        Enum r15 = new Enum("QUICK_ADD_SECTION", 5);
        ?? r5 = new Enum("CHANNEL_PIVOT_SECTION", 6);
        d = r5;
        ?? r4 = new Enum("BOOST_MANAGEMENT_SECTION", 7);
        e = r4;
        ?? r3 = new Enum("UNKNOWN_SECTION", 8);
        f = r3;
        ?? r2 = new Enum("FOR_YOU_WITH_SUBS", 9);
        g = r2;
        h = new EnumC1409Cei[]{r10, r11, r12, r13, r14, r15, r5, r4, r3, r2};
    }

    public static EnumC1409Cei valueOf(String str) {
        return (EnumC1409Cei) Enum.valueOf(EnumC1409Cei.class, str);
    }

    public static EnumC1409Cei[] values() {
        return (EnumC1409Cei[]) h.clone();
    }
}
