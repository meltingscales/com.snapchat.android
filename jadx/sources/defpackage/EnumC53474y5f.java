package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: y5f  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC53474y5f {
    public static final EnumC53474y5f a;
    public static final EnumC53474y5f b;
    public static final EnumC53474y5f c;
    public static final /* synthetic */ EnumC53474y5f[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, y5f] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, y5f] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, y5f] */
    static {
        ?? r4 = new Enum("IMMEDIATE", 0);
        a = r4;
        Enum r5 = new Enum("HIGH", 1);
        ?? r6 = new Enum("NORMAL", 2);
        b = r6;
        ?? r7 = new Enum("LOW", 3);
        c = r7;
        d = new EnumC53474y5f[]{r4, r5, r6, r7};
    }

    public static EnumC53474y5f valueOf(String str) {
        return (EnumC53474y5f) Enum.valueOf(EnumC53474y5f.class, str);
    }

    public static EnumC53474y5f[] values() {
        return (EnumC53474y5f[]) d.clone();
    }
}
