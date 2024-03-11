package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: e7d  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC22795e7d {
    public static final EnumC22795e7d a;
    public static final EnumC22795e7d b;
    public static final EnumC22795e7d c;
    public static final EnumC22795e7d d;
    public static final EnumC22795e7d e;
    public static final /* synthetic */ EnumC22795e7d[] f;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0, types: [e7d, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r11v1, types: [e7d, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r12v1, types: [e7d, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r13v1, types: [e7d, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r14v1, types: [e7d, java.lang.Enum] */
    static {
        ?? r10 = new Enum("ARROYO_GROUP_SNAP", 0);
        a = r10;
        ?? r11 = new Enum("ARROYO_GROUP_MEDIA", 1);
        b = r11;
        ?? r12 = new Enum("ARROYO_DIRECT_SNAP", 2);
        c = r12;
        ?? r13 = new Enum("ARROYO_DIRECT_MEDIA", 3);
        d = r13;
        ?? r14 = new Enum("ARROYO_UNKNOWN", 4);
        e = r14;
        f = new EnumC22795e7d[]{r10, r11, r12, r13, r14, new Enum("LEGACY_GROUP_SNAP", 5), new Enum("LEGACY_GROUP_MEDIA", 6), new Enum("LEGACY_DIRECT_SNAP", 7), new Enum("LEGACY_DIRECT_MEDIA", 8), new Enum("LEGACY_UNKNOWN", 9)};
    }

    public static EnumC22795e7d valueOf(String str) {
        return (EnumC22795e7d) Enum.valueOf(EnumC22795e7d.class, str);
    }

    public static EnumC22795e7d[] values() {
        return (EnumC22795e7d[]) f.clone();
    }
}
