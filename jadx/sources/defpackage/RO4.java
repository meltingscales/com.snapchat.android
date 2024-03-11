package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: RO4  reason: default package */
/* loaded from: classes3.dex */
public final class RO4 {
    public static final RO4 a;
    public static final RO4 b;
    public static final RO4 c;
    public static final RO4 d;
    public static final RO4 e;
    public static final RO4 f;
    public static final RO4 g;
    public static final /* synthetic */ RO4[] h;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v2, types: [java.lang.Enum, RO4] */
    /* JADX WARN: Type inference failed for: r11v2, types: [java.lang.Enum, RO4] */
    /* JADX WARN: Type inference failed for: r12v2, types: [java.lang.Enum, RO4] */
    /* JADX WARN: Type inference failed for: r13v2, types: [java.lang.Enum, RO4] */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, RO4] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, RO4] */
    /* JADX WARN: Type inference failed for: r4v4, types: [java.lang.Enum, RO4] */
    static {
        ?? r2 = new Enum("UNKOWN", 0);
        a = r2;
        ?? r3 = new Enum("CTA_V1_THREE_V", 1);
        b = r3;
        Enum r1 = new Enum("COMPOSER_PILL", 2);
        Enum r0 = new Enum("COMPOSER_CARD", 3);
        Enum r15 = new Enum("COMPOSER_COLLECTION", 4);
        Enum r14 = new Enum("COMPOSER_THREE_V", 5);
        ?? r13 = new Enum("SPOTLIGHT_THREE_V", 6);
        c = r13;
        ?? r12 = new Enum("SPOTLIGHT_PILL", 7);
        d = r12;
        ?? r11 = new Enum("SPOTLIGHT_CARD", 8);
        e = r11;
        ?? r10 = new Enum("SPOTLIGHT_COLLECTION", 9);
        f = r10;
        Enum r9 = new Enum("SPOTLIGHT_COMPOSER_PILL", 10);
        Enum r8 = new Enum("SPOTLIGHT_COMPOSER_CARD", 11);
        Enum r7 = new Enum("SPOTLIGHT_COMPOSER_COLLECTION", 12);
        Enum r6 = new Enum("SPOTLIGHT_COMPOSER_THREE_V", 13);
        Enum r5 = new Enum("UAT_PILL", 14);
        Enum r4 = new Enum("UAT_CARD", 15);
        Enum r52 = new Enum("UAT_COLLECTION", 16);
        ?? r42 = new Enum("AD_CONTEXT_EXTERNAL_VIEW_SWIPE_LAYER", 17);
        g = r42;
        h = new RO4[]{r2, r3, r1, r0, r15, r14, r13, r12, r11, r10, r9, r8, r7, r6, r5, r4, r52, r42};
    }

    public static RO4 valueOf(String str) {
        return (RO4) Enum.valueOf(RO4.class, str);
    }

    public static RO4[] values() {
        return (RO4[]) h.clone();
    }
}
