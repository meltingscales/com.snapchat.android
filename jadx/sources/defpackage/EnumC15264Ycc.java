package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Ycc  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC15264Ycc {
    public static final EnumC15264Ycc a;
    public static final EnumC15264Ycc b;
    public static final EnumC15264Ycc c;
    public static final EnumC15264Ycc d;
    public static final /* synthetic */ EnumC15264Ycc[] e;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, Ycc] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, Ycc] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, Ycc] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, Ycc] */
    static {
        ?? r4 = new Enum("MEMORY_CACHE", 0);
        a = r4;
        ?? r5 = new Enum("DISK_CACHE", 1);
        b = r5;
        ?? r6 = new Enum("NETWORK", 2);
        c = r6;
        ?? r7 = new Enum("UNKNOWN", 3);
        d = r7;
        e = new EnumC15264Ycc[]{r4, r5, r6, r7};
    }

    public static EnumC15264Ycc valueOf(String str) {
        return (EnumC15264Ycc) Enum.valueOf(EnumC15264Ycc.class, str);
    }

    public static EnumC15264Ycc[] values() {
        return (EnumC15264Ycc[]) e.clone();
    }
}
