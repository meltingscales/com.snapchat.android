package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Ix8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC5657Ix8 {
    public static final EnumC5657Ix8 a;
    public static final EnumC5657Ix8 b;
    public static final EnumC5657Ix8 c;
    public static final /* synthetic */ EnumC5657Ix8[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, Ix8] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, Ix8] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, Ix8] */
    static {
        ?? r3 = new Enum("COLLAPSE_TO_SUBSCREEN", 0);
        a = r3;
        ?? r4 = new Enum("COLLAPSE_WITH_SEARCH", 1);
        b = r4;
        ?? r5 = new Enum("EXPAND", 2);
        c = r5;
        d = new EnumC5657Ix8[]{r3, r4, r5};
    }

    public static EnumC5657Ix8 valueOf(String str) {
        return (EnumC5657Ix8) Enum.valueOf(EnumC5657Ix8.class, str);
    }

    public static EnumC5657Ix8[] values() {
        return (EnumC5657Ix8[]) d.clone();
    }
}
