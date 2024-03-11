package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: zB9  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC55152zB9 {
    public static final EnumC55152zB9 a;
    public static final EnumC55152zB9 b;
    public static final EnumC55152zB9 c;
    public static final /* synthetic */ EnumC55152zB9[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [zB9, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r4v1, types: [zB9, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [zB9, java.lang.Enum] */
    static {
        ?? r3 = new Enum("UNKNOWN", 0);
        a = r3;
        ?? r4 = new Enum("MALE", 1);
        b = r4;
        ?? r5 = new Enum("FEMALE", 2);
        c = r5;
        d = new EnumC55152zB9[]{r3, r4, r5};
    }

    public static EnumC55152zB9 valueOf(String str) {
        return (EnumC55152zB9) Enum.valueOf(EnumC55152zB9.class, str);
    }

    public static EnumC55152zB9[] values() {
        return (EnumC55152zB9[]) d.clone();
    }
}
