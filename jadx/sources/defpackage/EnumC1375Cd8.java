package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Cd8  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC1375Cd8 {
    public static final EnumC1375Cd8 a;
    public static final EnumC1375Cd8 b;
    public static final EnumC1375Cd8 c;
    public static final EnumC1375Cd8 d;
    public static final /* synthetic */ EnumC1375Cd8[] e;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, Cd8] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, Cd8] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, Cd8] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, Cd8] */
    static {
        ?? r4 = new Enum("LEFT", 0);
        a = r4;
        ?? r5 = new Enum("CENTER", 1);
        b = r5;
        ?? r6 = new Enum("RIGHT", 2);
        c = r6;
        ?? r7 = new Enum("MIXED", 3);
        d = r7;
        e = new EnumC1375Cd8[]{r4, r5, r6, r7};
    }

    public static EnumC1375Cd8 valueOf(String str) {
        return (EnumC1375Cd8) Enum.valueOf(EnumC1375Cd8.class, str);
    }

    public static EnumC1375Cd8[] values() {
        return (EnumC1375Cd8[]) e.clone();
    }
}
