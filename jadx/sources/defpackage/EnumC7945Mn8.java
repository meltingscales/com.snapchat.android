package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Mn8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC7945Mn8 {
    public static final EnumC7945Mn8 a;
    public static final EnumC7945Mn8 b;
    public static final EnumC7945Mn8 c;
    public static final /* synthetic */ EnumC7945Mn8[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, Mn8] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, Mn8] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, Mn8] */
    static {
        ?? r3 = new Enum("FACE_DETECTION", 0);
        a = r3;
        ?? r4 = new Enum("FEATURE_EXTRACTION", 1);
        b = r4;
        ?? r5 = new Enum("CLUSTERING", 2);
        c = r5;
        d = new EnumC7945Mn8[]{r3, r4, r5};
    }

    public static EnumC7945Mn8 valueOf(String str) {
        return (EnumC7945Mn8) Enum.valueOf(EnumC7945Mn8.class, str);
    }

    public static EnumC7945Mn8[] values() {
        return (EnumC7945Mn8[]) d.clone();
    }
}
