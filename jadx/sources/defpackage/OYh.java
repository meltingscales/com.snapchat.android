package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: OYh  reason: default package */
/* loaded from: classes6.dex */
public final class OYh {
    public static final /* synthetic */ OYh[] X;
    public static final OYh a;
    public static final OYh b;
    public static final OYh c;
    public static final OYh d;
    public static final OYh e;
    public static final OYh f;
    public static final OYh g;
    public static final OYh h;
    public static final OYh i;
    public static final OYh j;
    public static final OYh k;
    public static final OYh t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v2, types: [java.lang.Enum, OYh] */
    /* JADX WARN: Type inference failed for: r11v2, types: [java.lang.Enum, OYh] */
    /* JADX WARN: Type inference failed for: r13v0, types: [java.lang.Enum, OYh] */
    /* JADX WARN: Type inference failed for: r14v1, types: [java.lang.Enum, OYh] */
    /* JADX WARN: Type inference failed for: r15v1, types: [java.lang.Enum, OYh] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Enum, OYh] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Enum, OYh] */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.Enum, OYh] */
    /* JADX WARN: Type inference failed for: r6v2, types: [java.lang.Enum, OYh] */
    /* JADX WARN: Type inference failed for: r7v2, types: [java.lang.Enum, OYh] */
    /* JADX WARN: Type inference failed for: r8v2, types: [java.lang.Enum, OYh] */
    /* JADX WARN: Type inference failed for: r9v2, types: [java.lang.Enum, OYh] */
    static {
        ?? r13 = new Enum("USER_PROFILE", 0);
        a = r13;
        ?? r14 = new Enum("UNLOCKABLE_LENS", 1);
        b = r14;
        ?? r15 = new Enum("URL", 2);
        c = r15;
        ?? r11 = new Enum("DEEPLINK", 3);
        d = r11;
        ?? r10 = new Enum("MESSAGE", 4);
        e = r10;
        ?? r9 = new Enum("DISCOVER", 5);
        f = r9;
        ?? r8 = new Enum("GAME", 6);
        g = r8;
        ?? r7 = new Enum("COMMERCE_PRODUCT", 7);
        h = r7;
        ?? r6 = new Enum("AD_CREATIVE_PREVIEW", 8);
        i = r6;
        ?? r5 = new Enum("SCAN_TO_AUTH", 9);
        j = r5;
        ?? r4 = new Enum("SNAPKIT_DEEPLINK", 10);
        k = r4;
        ?? r3 = new Enum("PAIR_LENS_STUDIO", 11);
        t = r3;
        X = new OYh[]{r13, r14, r15, r11, r10, r9, r8, r7, r6, r5, r4, r3, new Enum("FAILURE", 12)};
    }

    public static OYh valueOf(String str) {
        return (OYh) Enum.valueOf(OYh.class, str);
    }

    public static OYh[] values() {
        return (OYh[]) X.clone();
    }
}
