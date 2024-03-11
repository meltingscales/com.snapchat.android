package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Djf  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC2161Djf {
    public static final EnumC2161Djf a;
    public static final EnumC2161Djf b;
    public static final EnumC2161Djf c;
    public static final EnumC2161Djf d;
    public static final /* synthetic */ EnumC2161Djf[] e;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [Djf, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [Djf, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v1, types: [Djf, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r7v1, types: [Djf, java.lang.Enum] */
    static {
        ?? r4 = new Enum("IN_MEMORY_CACHE_MODEL", 0);
        a = r4;
        ?? r5 = new Enum("IN_MEMORY_CACHE_MODEL_DATA", 1);
        b = r5;
        ?? r6 = new Enum("DISK_CACHE", 2);
        c = r6;
        ?? r7 = new Enum("NETWORK", 3);
        d = r7;
        e = new EnumC2161Djf[]{r4, r5, r6, r7};
    }

    public static EnumC2161Djf valueOf(String str) {
        return (EnumC2161Djf) Enum.valueOf(EnumC2161Djf.class, str);
    }

    public static EnumC2161Djf[] values() {
        return (EnumC2161Djf[]) e.clone();
    }
}
