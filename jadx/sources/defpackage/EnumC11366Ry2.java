package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Ry2  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC11366Ry2 {
    public static final EnumC11366Ry2 a;
    public static final EnumC11366Ry2 b;
    public static final EnumC11366Ry2 c;
    public static final /* synthetic */ EnumC11366Ry2[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, Ry2] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, Ry2] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, Ry2] */
    static {
        ?? r3 = new Enum("CAPITAL", 0);
        a = r3;
        ?? r4 = new Enum("UPPER", 1);
        b = r4;
        ?? r5 = new Enum("LOWER", 2);
        c = r5;
        d = new EnumC11366Ry2[]{r3, r4, r5};
    }

    public static EnumC11366Ry2 valueOf(String str) {
        return (EnumC11366Ry2) Enum.valueOf(EnumC11366Ry2.class, str);
    }

    public static EnumC11366Ry2[] values() {
        return (EnumC11366Ry2[]) d.clone();
    }
}
