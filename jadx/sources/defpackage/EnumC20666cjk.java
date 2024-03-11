package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: cjk  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC20666cjk {
    public static final EnumC20666cjk a;
    public static final EnumC20666cjk b;
    public static final EnumC20666cjk c;
    public static final EnumC20666cjk d;
    public static final /* synthetic */ EnumC20666cjk[] e;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, cjk] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, cjk] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, cjk] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, cjk] */
    static {
        ?? r4 = new Enum("COLD", 0);
        a = r4;
        ?? r5 = new Enum("WARM", 1);
        b = r5;
        ?? r6 = new Enum("HOT", 2);
        c = r6;
        ?? r7 = new Enum("UNKNOWN", 3);
        d = r7;
        e = new EnumC20666cjk[]{r4, r5, r6, r7};
    }

    public static EnumC20666cjk valueOf(String str) {
        return (EnumC20666cjk) Enum.valueOf(EnumC20666cjk.class, str);
    }

    public static EnumC20666cjk[] values() {
        return (EnumC20666cjk[]) e.clone();
    }
}
