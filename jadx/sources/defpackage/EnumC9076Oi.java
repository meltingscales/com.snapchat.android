package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Oi  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC9076Oi {
    public static final /* synthetic */ EnumC9076Oi[] X;
    public static final EnumC9076Oi a;
    public static final EnumC9076Oi b;
    public static final EnumC9076Oi c;
    public static final EnumC9076Oi d;
    public static final EnumC9076Oi e;
    public static final EnumC9076Oi f;
    public static final EnumC9076Oi g;
    public static final EnumC9076Oi h;
    public static final EnumC9076Oi i;
    public static final EnumC9076Oi j;
    public static final EnumC9076Oi k;
    public static final EnumC9076Oi t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Enum, Oi] */
    /* JADX WARN: Type inference failed for: r13v2, types: [java.lang.Enum, Oi] */
    /* JADX WARN: Type inference failed for: r15v2, types: [java.lang.Enum, Oi] */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Enum, Oi] */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.Enum, Oi] */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.Enum, Oi] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, Oi] */
    /* JADX WARN: Type inference failed for: r8v8, types: [java.lang.Enum, Oi] */
    /* JADX WARN: Type inference failed for: r9v10, types: [java.lang.Enum, Oi] */
    /* JADX WARN: Type inference failed for: r9v2, types: [java.lang.Enum, Oi] */
    /* JADX WARN: Type inference failed for: r9v6, types: [java.lang.Enum, Oi] */
    /* JADX WARN: Type inference failed for: r9v8, types: [java.lang.Enum, Oi] */
    static {
        ?? r6 = new Enum("UNKNOWN", 0);
        a = r6;
        ?? r7 = new Enum("DISCOVER", 1);
        b = r7;
        ?? r5 = new Enum("AUTO_ADVANCE", 2);
        c = r5;
        Enum r4 = new Enum("NONPARTNERED_STORY", 3);
        Enum r3 = new Enum("PARTNERED_STORY", 4);
        Enum r2 = new Enum("CAMPUS_STORY", 5);
        ?? r1 = new Enum("LENS_CAROUSEL", 6);
        d = r1;
        ?? r0 = new Enum("FILTER_CAROUSEL", 7);
        e = r0;
        ?? r15 = new Enum("POST_CAPTURE_CAROUSEL", 8);
        f = r15;
        Enum r14 = new Enum("OFFICIAL_STORY", 9);
        ?? r13 = new Enum("PROMOTED_STORY", 10);
        g = r13;
        Enum r12 = new Enum("SENSITIVE_NONPARTNERED_STORY", 11);
        Enum r11 = new Enum("SENSITIVE_PARTNERED_STORY", 12);
        Enum r10 = new Enum("SENSITIVE_CAMPUS_STORY", 13);
        ?? r9 = new Enum("E2E_TEST", 14);
        h = r9;
        Enum r8 = new Enum("CHANNEL_DISALLOWING_ADS", 15);
        Enum r92 = new Enum("GENERATED_STORY", 16);
        Enum r82 = new Enum("SENSITIVE_GENERATED_STORY", 17);
        ?? r93 = new Enum("CONTENT_INTERSTITIAL", 18);
        i = r93;
        Enum r83 = new Enum("RTB", 19);
        ?? r94 = new Enum("ADKIT", 20);
        j = r94;
        ?? r84 = new Enum("INSTREAM_SPOTLIGHT", 21);
        k = r84;
        ?? r95 = new Enum("INTERSTITIAL_SPOTLIGHT", 22);
        t = r95;
        X = new EnumC9076Oi[]{r6, r7, r5, r4, r3, r2, r1, r0, r15, r14, r13, r12, r11, r10, r9, r8, r92, r82, r93, r83, r94, r84, r95, new Enum("HEADER_BIDDING", 23)};
    }

    public static EnumC9076Oi valueOf(String str) {
        return (EnumC9076Oi) Enum.valueOf(EnumC9076Oi.class, str);
    }

    public static EnumC9076Oi[] values() {
        return (EnumC9076Oi[]) X.clone();
    }

    public final int a() {
        switch (ordinal()) {
            case 0:
                return 0;
            case 1:
                return 1;
            case 2:
                return 2;
            case 3:
                return 3;
            case 4:
                return 4;
            case 5:
                return 5;
            case 6:
                return 6;
            case 7:
                return 7;
            case 8:
                return 26;
            case 9:
                return 8;
            case 10:
                return 9;
            case 11:
                return 10;
            case 12:
                return 11;
            case 13:
                return 12;
            case 14:
                return 13;
            case 15:
                return 14;
            case 16:
                return 15;
            case 17:
                return 16;
            case 18:
                return 17;
            case 19:
                return 19;
            case 20:
                return 20;
            case 21:
                return 24;
            case 22:
                return 23;
            case 23:
                return 25;
            default:
                throw new RuntimeException();
        }
    }
}
