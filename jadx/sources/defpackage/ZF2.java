package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: ZF2  reason: default package */
/* loaded from: classes6.dex */
public final class ZF2 {
    public static final ZF2 a;
    public static final ZF2 b;
    public static final ZF2 c;
    public static final /* synthetic */ ZF2[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, ZF2] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, ZF2] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, ZF2] */
    static {
        ?? r3 = new Enum("UCO_AR", 0);
        a = r3;
        ?? r4 = new Enum("UCO_COLOR", 1);
        b = r4;
        ?? r5 = new Enum("GEOFILTER", 2);
        c = r5;
        d = new ZF2[]{r3, r4, r5};
    }

    public static ZF2 valueOf(String str) {
        return (ZF2) Enum.valueOf(ZF2.class, str);
    }

    public static ZF2[] values() {
        return (ZF2[]) d.clone();
    }
}
