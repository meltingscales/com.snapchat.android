package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: dg9  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC22117dg9 {
    public static final EnumC22117dg9 a;
    public static final EnumC22117dg9 b;
    public static final EnumC22117dg9 c;
    public static final EnumC22117dg9 d;
    public static final EnumC22117dg9 e;
    public static final EnumC22117dg9 f;
    public static final EnumC22117dg9 g;
    public static final EnumC22117dg9 h;
    public static final EnumC22117dg9 i;
    public static final EnumC22117dg9 j;
    public static final /* synthetic */ EnumC22117dg9[] k;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0, types: [java.lang.Enum, dg9] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, dg9] */
    /* JADX WARN: Type inference failed for: r12v1, types: [java.lang.Enum, dg9] */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.lang.Enum, dg9] */
    /* JADX WARN: Type inference failed for: r14v1, types: [java.lang.Enum, dg9] */
    /* JADX WARN: Type inference failed for: r15v1, types: [java.lang.Enum, dg9] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, dg9] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Enum, dg9] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Enum, dg9] */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.Enum, dg9] */
    static {
        ?? r10 = new Enum("FRIEND", 0);
        a = r10;
        ?? r11 = new Enum("CUSTOM", 1);
        b = r11;
        ?? r12 = new Enum("PRIVATE", 2);
        c = r12;
        ?? r13 = new Enum("GEOFENCE", 3);
        d = r13;
        ?? r14 = new Enum("GROUP", 4);
        e = r14;
        ?? r15 = new Enum("SHARED", 5);
        f = r15;
        ?? r5 = new Enum("DATETIME_CONFIGURABLE", 6);
        g = r5;
        ?? r4 = new Enum("BUNDLED", 7);
        h = r4;
        ?? r3 = new Enum("BLOOPS", 8);
        i = r3;
        ?? r2 = new Enum("COMMUNITIES", 9);
        j = r2;
        k = new EnumC22117dg9[]{r10, r11, r12, r13, r14, r15, r5, r4, r3, r2};
    }

    public static EnumC22117dg9 valueOf(String str) {
        return (EnumC22117dg9) Enum.valueOf(EnumC22117dg9.class, str);
    }

    public static EnumC22117dg9[] values() {
        return (EnumC22117dg9[]) k.clone();
    }
}
