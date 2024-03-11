package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: uN  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC47776uN {
    public static final EnumC47776uN a;
    public static final EnumC47776uN b;
    public static final EnumC47776uN c;
    public static final /* synthetic */ EnumC47776uN[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, uN] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, uN] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, uN] */
    static {
        ?? r3 = new Enum("UNKNOWN", 0);
        a = r3;
        ?? r4 = new Enum("MOBILE", 1);
        b = r4;
        ?? r5 = new Enum("WIFI", 2);
        c = r5;
        d = new EnumC47776uN[]{r3, r4, r5};
    }

    public static EnumC47776uN valueOf(String str) {
        return (EnumC47776uN) Enum.valueOf(EnumC47776uN.class, str);
    }

    public static EnumC47776uN[] values() {
        return (EnumC47776uN[]) d.clone();
    }
}
