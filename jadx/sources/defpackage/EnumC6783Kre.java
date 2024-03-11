package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Kre  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC6783Kre {
    public static final EnumC6783Kre a;
    public static final EnumC6783Kre b;
    public static final /* synthetic */ EnumC6783Kre[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, Kre] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, Kre] */
    static {
        ?? r2 = new Enum("SYSTEM", 0);
        a = r2;
        ?? r3 = new Enum("APP", 1);
        b = r3;
        c = new EnumC6783Kre[]{r2, r3};
    }

    public static EnumC6783Kre valueOf(String str) {
        return (EnumC6783Kre) Enum.valueOf(EnumC6783Kre.class, str);
    }

    public static EnumC6783Kre[] values() {
        return (EnumC6783Kre[]) c.clone();
    }
}
