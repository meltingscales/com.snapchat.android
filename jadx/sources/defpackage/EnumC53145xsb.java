package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: xsb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC53145xsb {
    public static final EnumC53145xsb a;
    public static final EnumC53145xsb b;
    public static final EnumC53145xsb c;
    public static final EnumC53145xsb d;
    public static final EnumC53145xsb e;
    public static final /* synthetic */ EnumC53145xsb[] f;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Enum, xsb] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, xsb] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, xsb] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, xsb] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, xsb] */
    static {
        ?? r5 = new Enum("DEFAULT", 0);
        a = r5;
        ?? r6 = new Enum("DEFAULT_LARGE", 1);
        b = r6;
        ?? r7 = new Enum("ARBAR_SMALL", 2);
        c = r7;
        ?? r8 = new Enum("ARBAR_MEDIUM", 3);
        d = r8;
        ?? r9 = new Enum("ARBAR_LARGE", 4);
        e = r9;
        f = new EnumC53145xsb[]{r5, r6, r7, r8, r9};
    }

    public static EnumC53145xsb valueOf(String str) {
        return (EnumC53145xsb) Enum.valueOf(EnumC53145xsb.class, str);
    }

    public static EnumC53145xsb[] values() {
        return (EnumC53145xsb[]) f.clone();
    }
}
