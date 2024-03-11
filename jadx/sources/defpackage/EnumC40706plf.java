package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: plf  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class EnumC40706plf {
    public static final EnumC40706plf a;
    public static final EnumC40706plf b;
    public static final EnumC40706plf c;
    public static final EnumC40706plf d;
    public static final /* synthetic */ EnumC40706plf[] e;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, plf] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, plf] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, plf] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, plf] */
    static {
        ?? r4 = new Enum("HIT_COUNT", 0);
        a = r4;
        ?? r5 = new Enum("MISS_COUNT", 1);
        b = r5;
        ?? r6 = new Enum("EVICTION_COUNT", 2);
        c = r6;
        ?? r7 = new Enum("WASTED_COUNT", 3);
        d = r7;
        e = new EnumC40706plf[]{r4, r5, r6, r7};
    }

    public static EnumC40706plf valueOf(String str) {
        return (EnumC40706plf) Enum.valueOf(EnumC40706plf.class, str);
    }

    public static EnumC40706plf[] values() {
        return (EnumC40706plf[]) e.clone();
    }
}
