package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Zal  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC15857Zal {
    public static final EnumC15857Zal a;
    public static final EnumC15857Zal b;
    public static final EnumC15857Zal c;
    public static final EnumC15857Zal d;
    public static final EnumC15857Zal e;
    public static final EnumC15857Zal f;
    public static final EnumC15857Zal g;
    public static final EnumC15857Zal h;
    public static final EnumC15857Zal i;
    public static final /* synthetic */ EnumC15857Zal[] j;
    /* JADX INFO: Fake field, exist only in values array */
    EnumC15857Zal EF13;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v2, types: [java.lang.Enum, Zal] */
    /* JADX WARN: Type inference failed for: r11v2, types: [java.lang.Enum, Zal] */
    /* JADX WARN: Type inference failed for: r14v1, types: [java.lang.Enum, Zal] */
    /* JADX WARN: Type inference failed for: r15v1, types: [java.lang.Enum, Zal] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Enum, Zal] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Enum, Zal] */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.Enum, Zal] */
    /* JADX WARN: Type inference failed for: r8v2, types: [java.lang.Enum, Zal] */
    /* JADX WARN: Type inference failed for: r9v2, types: [java.lang.Enum, Zal] */
    static {
        Enum r13 = new Enum("UNKNOWN", 0);
        ?? r14 = new Enum("LOGIN", 1);
        a = r14;
        ?? r15 = new Enum("COLD_START", 2);
        b = r15;
        ?? r11 = new Enum("WARM_START", 3);
        c = r11;
        ?? r10 = new Enum("PROFILE", 4);
        d = r10;
        ?? r9 = new Enum("FRIEND_API", 5);
        e = r9;
        ?? r8 = new Enum("DISCOVER_FEED_P2R", 6);
        f = r8;
        Enum r7 = new Enum("FRIENDS_FEED_P2R", 7);
        Enum r6 = new Enum("FRIENDS_FEED_PAGINATION", 8);
        ?? r5 = new Enum("NOTIFICATION_FETCH", 9);
        g = r5;
        ?? r4 = new Enum("BACKGROUND_FETCH", 10);
        h = r4;
        ?? r3 = new Enum("SNAP_REQUEST_NOTIFICATION_FETCH", 11);
        i = r3;
        j = new EnumC15857Zal[]{r13, r14, r15, r11, r10, r9, r8, r7, r6, r5, r4, r3, new Enum("ENTER_DISCOVER_FEED", 12)};
    }

    public static EnumC15857Zal valueOf(String str) {
        return (EnumC15857Zal) Enum.valueOf(EnumC15857Zal.class, str);
    }

    public static EnumC15857Zal[] values() {
        return (EnumC15857Zal[]) j.clone();
    }
}
