package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Ex9  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC3128Ex9 {
    public static final EnumC3128Ex9 a;
    public static final EnumC3128Ex9 b;
    public static final EnumC3128Ex9 c;
    public static final /* synthetic */ EnumC3128Ex9[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, Ex9] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, Ex9] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, Ex9] */
    static {
        ?? r3 = new Enum("OK", 0);
        a = r3;
        ?? r4 = new Enum("NULL", 1);
        b = r4;
        ?? r5 = new Enum("CANCEL", 2);
        c = r5;
        d = new EnumC3128Ex9[]{r3, r4, r5};
    }

    public static EnumC3128Ex9 valueOf(String str) {
        return (EnumC3128Ex9) Enum.valueOf(EnumC3128Ex9.class, str);
    }

    public static EnumC3128Ex9[] values() {
        return (EnumC3128Ex9[]) d.clone();
    }
}
