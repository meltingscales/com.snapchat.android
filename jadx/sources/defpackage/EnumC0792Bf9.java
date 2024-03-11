package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Bf9  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC0792Bf9 {
    public static final EnumC0792Bf9 a;
    public static final EnumC0792Bf9 b;
    public static final EnumC0792Bf9 c;
    public static final EnumC0792Bf9 d;
    public static final /* synthetic */ EnumC0792Bf9[] e;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, Bf9] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, Bf9] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, Bf9] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, Bf9] */
    static {
        ?? r4 = new Enum("NONE", 0);
        a = r4;
        ?? r5 = new Enum("BITMOJI", 1);
        b = r5;
        ?? r6 = new Enum("BITMOJI_COMPOSITE", 2);
        c = r6;
        ?? r7 = new Enum("STORY_THUMBNAIL_COMPOSITE", 3);
        d = r7;
        e = new EnumC0792Bf9[]{r4, r5, r6, r7};
    }

    public static EnumC0792Bf9 valueOf(String str) {
        return (EnumC0792Bf9) Enum.valueOf(EnumC0792Bf9.class, str);
    }

    public static EnumC0792Bf9[] values() {
        return (EnumC0792Bf9[]) e.clone();
    }
}
