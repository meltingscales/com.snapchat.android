package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: h66  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC27367h66 {
    public static final EnumC27367h66 a;
    public static final EnumC27367h66 b;
    public static final EnumC27367h66 c;
    public static final EnumC27367h66 d;
    public static final EnumC27367h66 e;
    public static final EnumC27367h66 f;
    public static final EnumC27367h66 g;
    public static final /* synthetic */ EnumC27367h66[] h;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0, types: [java.lang.Enum, h66] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, h66] */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.lang.Enum, h66] */
    /* JADX WARN: Type inference failed for: r14v1, types: [java.lang.Enum, h66] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, h66] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Enum, h66] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Enum, h66] */
    static {
        ?? r10 = new Enum("UNSET", 0);
        a = r10;
        ?? r11 = new Enum("ASTROLOGY_PROFILE", 1);
        b = r11;
        Enum r12 = new Enum("FRIENDS_FEED", 2);
        ?? r13 = new Enum("ADD_FRIEND", 3);
        c = r13;
        ?? r14 = new Enum("ADD_FRIENDS", 4);
        d = r14;
        Enum r15 = new Enum("LENS_CAROUSEL", 5);
        Enum r5 = new Enum("LENS_COLLECTION", 6);
        ?? r4 = new Enum("OUR_STORY", 7);
        e = r4;
        ?? r3 = new Enum("ACTIVITY_FEED", 8);
        f = r3;
        ?? r2 = new Enum("CREATOR_MILESTONE", 9);
        g = r2;
        h = new EnumC27367h66[]{r10, r11, r12, r13, r14, r15, r5, r4, r3, r2};
    }

    public static EnumC27367h66 valueOf(String str) {
        return (EnumC27367h66) Enum.valueOf(EnumC27367h66.class, str);
    }

    public static EnumC27367h66[] values() {
        return (EnumC27367h66[]) h.clone();
    }
}
