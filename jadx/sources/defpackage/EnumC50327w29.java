package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: w29  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC50327w29 {
    public static final EnumC50327w29 a;
    public static final EnumC50327w29 b;
    public static final EnumC50327w29 c;
    public static final /* synthetic */ EnumC50327w29[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, w29] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, w29] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, w29] */
    static {
        ?? r3 = new Enum("DEFAULT", 0);
        a = r3;
        ?? r4 = new Enum("VERBOSE_LOGGING", 1);
        b = r4;
        ?? r5 = new Enum("CONSERVATIVE_ADJUSTMENT", 2);
        c = r5;
        d = new EnumC50327w29[]{r3, r4, r5};
    }

    public static EnumC50327w29 valueOf(String str) {
        return (EnumC50327w29) Enum.valueOf(EnumC50327w29.class, str);
    }

    public static EnumC50327w29[] values() {
        return (EnumC50327w29[]) d.clone();
    }
}
