package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: s50  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC44261s50 {
    public static final EnumC44261s50 a;
    public static final EnumC44261s50 b;
    public static final EnumC44261s50 c;
    public static final /* synthetic */ EnumC44261s50[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, s50] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, s50] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, s50] */
    static {
        ?? r3 = new Enum("Bit32", 0);
        a = r3;
        ?? r4 = new Enum("Bit64", 1);
        b = r4;
        ?? r5 = new Enum("Unknown", 2);
        c = r5;
        d = new EnumC44261s50[]{r3, r4, r5};
    }

    public static EnumC44261s50 valueOf(String str) {
        return (EnumC44261s50) Enum.valueOf(EnumC44261s50.class, str);
    }

    public static EnumC44261s50[] values() {
        return (EnumC44261s50[]) d.clone();
    }
}
