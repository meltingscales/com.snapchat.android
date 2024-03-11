package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: kC8  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC32117kC8 {
    public static final EnumC32117kC8 a;
    public static final EnumC32117kC8 b;
    public static final /* synthetic */ EnumC32117kC8[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [kC8, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [kC8, java.lang.Enum] */
    static {
        ?? r3 = new Enum("MAIN", 0);
        a = r3;
        Enum r4 = new Enum("SEARCH", 1);
        ?? r5 = new Enum("CREATOR", 2);
        b = r5;
        c = new EnumC32117kC8[]{r3, r4, r5};
    }

    public static EnumC32117kC8 valueOf(String str) {
        return (EnumC32117kC8) Enum.valueOf(EnumC32117kC8.class, str);
    }

    public static EnumC32117kC8[] values() {
        return (EnumC32117kC8[]) c.clone();
    }
}
