package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: dyb  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC22567dyb {
    public static final EnumC22567dyb a;
    public static final EnumC22567dyb b;
    public static final EnumC22567dyb c;
    public static final /* synthetic */ EnumC22567dyb[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, dyb] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, dyb] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, dyb] */
    static {
        ?? r3 = new Enum("NULL", 0);
        a = r3;
        ?? r4 = new Enum("NO_PRODUCTS", 1);
        b = r4;
        ?? r5 = new Enum("HAS_PRODUCTS", 2);
        c = r5;
        d = new EnumC22567dyb[]{r3, r4, r5};
    }

    public static EnumC22567dyb valueOf(String str) {
        return (EnumC22567dyb) Enum.valueOf(EnumC22567dyb.class, str);
    }

    public static EnumC22567dyb[] values() {
        return (EnumC22567dyb[]) d.clone();
    }
}
