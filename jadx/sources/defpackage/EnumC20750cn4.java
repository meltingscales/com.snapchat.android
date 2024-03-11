package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: cn4  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC20750cn4 {
    public static final EnumC20750cn4 a;
    public static final EnumC20750cn4 b;
    public static final EnumC20750cn4 c;
    public static final /* synthetic */ EnumC20750cn4[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, cn4] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, cn4] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, cn4] */
    static {
        ?? r3 = new Enum("FF", 0);
        a = r3;
        ?? r4 = new Enum("DF", 1);
        b = r4;
        ?? r5 = new Enum("SETTINGS", 2);
        c = r5;
        d = new EnumC20750cn4[]{r3, r4, r5};
    }

    public static EnumC20750cn4 valueOf(String str) {
        return (EnumC20750cn4) Enum.valueOf(EnumC20750cn4.class, str);
    }

    public static EnumC20750cn4[] values() {
        return (EnumC20750cn4[]) d.clone();
    }
}
