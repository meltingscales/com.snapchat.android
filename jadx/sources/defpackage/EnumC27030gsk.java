package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: gsk  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC27030gsk {
    public static final EnumC27030gsk a;
    public static final EnumC27030gsk b;
    public static final EnumC27030gsk c;
    public static final EnumC27030gsk d;
    public static final EnumC27030gsk e;
    public static final EnumC27030gsk f;
    public static final /* synthetic */ EnumC27030gsk[] g;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Enum, gsk] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, gsk] */
    /* JADX WARN: Type inference failed for: r12v1, types: [java.lang.Enum, gsk] */
    /* JADX WARN: Type inference failed for: r15v1, types: [java.lang.Enum, gsk] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, gsk] */
    /* JADX WARN: Type inference failed for: r9v0, types: [java.lang.Enum, gsk] */
    static {
        ?? r9 = new Enum("NONE", 0);
        a = r9;
        ?? r10 = new Enum("DEFAULT", 1);
        b = r10;
        ?? r11 = new Enum("SEARCH", 2);
        c = r11;
        ?? r12 = new Enum("FAVORITE", 3);
        d = r12;
        Enum r13 = new Enum("BITMOJI_TO_BITMOJI_SMART_REPLY", 4);
        Enum r14 = new Enum("BITMOJI_RECOMMENDATION", 5);
        ?? r15 = new Enum("CAMEO_RECOMMENDATION", 6);
        e = r15;
        Enum r3 = new Enum("SNAPCHAT_RECOMMENDATION", 7);
        ?? r2 = new Enum("SMART_REPLY", 8);
        f = r2;
        g = new EnumC27030gsk[]{r9, r10, r11, r12, r13, r14, r15, r3, r2};
    }

    public static EnumC27030gsk valueOf(String str) {
        return (EnumC27030gsk) Enum.valueOf(EnumC27030gsk.class, str);
    }

    public static EnumC27030gsk[] values() {
        return (EnumC27030gsk[]) g.clone();
    }
}
