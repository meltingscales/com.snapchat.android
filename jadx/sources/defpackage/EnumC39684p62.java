package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: p62  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC39684p62 {
    public static final EnumC39684p62 a;
    public static final EnumC39684p62 b;
    public static final EnumC39684p62 c;
    public static final EnumC39684p62 d;
    public static final /* synthetic */ EnumC39684p62[] e;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, p62] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, p62] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, p62] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, p62] */
    static {
        ?? r4 = new Enum("UNKNOWN", 0);
        a = r4;
        ?? r5 = new Enum("AVAILABLE", 1);
        b = r5;
        ?? r6 = new Enum("UNAVAILABLE", 2);
        c = r6;
        ?? r7 = new Enum("ACCESS_PRIORITIES_CHANGED", 3);
        d = r7;
        e = new EnumC39684p62[]{r4, r5, r6, r7};
    }

    public static EnumC39684p62 valueOf(String str) {
        return (EnumC39684p62) Enum.valueOf(EnumC39684p62.class, str);
    }

    public static EnumC39684p62[] values() {
        return (EnumC39684p62[]) e.clone();
    }
}
