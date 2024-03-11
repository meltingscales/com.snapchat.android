package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: zr2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC56178zr2 {
    public static final EnumC56178zr2 a;
    public static final EnumC56178zr2 b;
    public static final EnumC56178zr2 c;
    public static final EnumC56178zr2 d;
    public static final /* synthetic */ EnumC56178zr2[] e;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, zr2] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, zr2] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, zr2] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, zr2] */
    static {
        ?? r4 = new Enum("INVALID", 0);
        a = r4;
        ?? r5 = new Enum("CLOSED", 1);
        b = r5;
        ?? r6 = new Enum("OPENED", 2);
        c = r6;
        ?? r7 = new Enum("ACTIVE", 3);
        d = r7;
        e = new EnumC56178zr2[]{r4, r5, r6, r7};
    }

    public static EnumC56178zr2 valueOf(String str) {
        return (EnumC56178zr2) Enum.valueOf(EnumC56178zr2.class, str);
    }

    public static EnumC56178zr2[] values() {
        return (EnumC56178zr2[]) e.clone();
    }
}
