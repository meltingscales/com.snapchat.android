package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: RE1  reason: default package */
/* loaded from: classes3.dex */
public final class RE1 {
    public static final RE1 a;
    public static final RE1 b;
    public static final RE1 c;
    public static final RE1 d;
    public static final /* synthetic */ RE1[] e;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, RE1] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, RE1] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, RE1] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, RE1] */
    static {
        ?? r4 = new Enum("CACHE_WEBP_READY", 0);
        a = r4;
        ?? r5 = new Enum("CACHE_MISS", 1);
        b = r5;
        ?? r6 = new Enum("CACHE_RESOURCES_READY", 2);
        c = r6;
        ?? r7 = new Enum("UNKNOWN", 3);
        d = r7;
        e = new RE1[]{r4, r5, r6, r7};
    }

    public static RE1 valueOf(String str) {
        return (RE1) Enum.valueOf(RE1.class, str);
    }

    public static RE1[] values() {
        return (RE1[]) e.clone();
    }
}
