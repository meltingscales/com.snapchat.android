package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Ya4  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC15207Ya4 {
    public static final EnumC15207Ya4 a;
    public static final EnumC15207Ya4 b;
    public static final /* synthetic */ EnumC15207Ya4[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, Ya4] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, Ya4] */
    static {
        ?? r2 = new Enum("ROUND", 0);
        a = r2;
        ?? r3 = new Enum("OVAL", 1);
        b = r3;
        c = new EnumC15207Ya4[]{r2, r3};
    }

    public static EnumC15207Ya4 valueOf(String str) {
        return (EnumC15207Ya4) Enum.valueOf(EnumC15207Ya4.class, str);
    }

    public static EnumC15207Ya4[] values() {
        return (EnumC15207Ya4[]) c.clone();
    }
}
