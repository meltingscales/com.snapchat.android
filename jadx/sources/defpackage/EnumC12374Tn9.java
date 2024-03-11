package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Tn9  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC12374Tn9 {
    public static final EnumC12374Tn9 a;
    public static final EnumC12374Tn9 b;
    public static final /* synthetic */ EnumC12374Tn9[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, Tn9] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, Tn9] */
    static {
        ?? r4 = new Enum("UNKNOWN", 0);
        a = r4;
        ?? r5 = new Enum("INCOMING", 1);
        b = r5;
        c = new EnumC12374Tn9[]{r4, r5, new Enum("OUTGOING", 2), new Enum("BOTH", 3)};
    }

    public static EnumC12374Tn9 valueOf(String str) {
        return (EnumC12374Tn9) Enum.valueOf(EnumC12374Tn9.class, str);
    }

    public static EnumC12374Tn9[] values() {
        return (EnumC12374Tn9[]) c.clone();
    }
}
