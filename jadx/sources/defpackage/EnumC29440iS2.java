package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: iS2  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC29440iS2 {
    public static final EnumC29440iS2 a;
    public static final EnumC29440iS2 b;
    public static final /* synthetic */ EnumC29440iS2[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, iS2] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, iS2] */
    static {
        ?? r2 = new Enum("UNSET", 0);
        a = r2;
        ?? r3 = new Enum("EMAIL", 1);
        b = r3;
        c = new EnumC29440iS2[]{r2, r3};
    }

    public static EnumC29440iS2 valueOf(String str) {
        return (EnumC29440iS2) Enum.valueOf(EnumC29440iS2.class, str);
    }

    public static EnumC29440iS2[] values() {
        return (EnumC29440iS2[]) c.clone();
    }
}
