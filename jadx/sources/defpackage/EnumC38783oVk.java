package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: oVk  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class EnumC38783oVk {
    public static final EnumC38783oVk a;
    public static final EnumC38783oVk b;
    public static final EnumC38783oVk c;
    public static final EnumC38783oVk d;
    public static final /* synthetic */ EnumC38783oVk[] e;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, oVk] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, oVk] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, oVk] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, oVk] */
    static {
        ?? r4 = new Enum("DELTA_FORCE", 0);
        a = r4;
        ?? r5 = new Enum("COMPUTE_FEED_CACHE_WITH_TTL", 1);
        b = r5;
        ?? r6 = new Enum("COMPUTE_FEED_NETWORK_WITH_CACHE", 2);
        c = r6;
        ?? r7 = new Enum("CLIENT", 3);
        d = r7;
        e = new EnumC38783oVk[]{r4, r5, r6, r7};
    }

    public static EnumC38783oVk valueOf(String str) {
        return (EnumC38783oVk) Enum.valueOf(EnumC38783oVk.class, str);
    }

    public static EnumC38783oVk[] values() {
        return (EnumC38783oVk[]) e.clone();
    }
}
