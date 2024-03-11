package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Zcc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC15897Zcc {
    public static final EnumC15897Zcc a;
    public static final EnumC15897Zcc b;
    public static final EnumC15897Zcc c;
    public static final EnumC15897Zcc d;
    public static final EnumC15897Zcc e;
    public static final /* synthetic */ EnumC15897Zcc[] f;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Enum, Zcc] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, Zcc] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, Zcc] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, Zcc] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, Zcc] */
    static {
        ?? r5 = new Enum("UNKNOWN", 0);
        a = r5;
        ?? r6 = new Enum("RUNTIME_CACHE", 1);
        b = r6;
        ?? r7 = new Enum("DISK_CACHE", 2);
        c = r7;
        ?? r8 = new Enum("WIFI", 3);
        d = r8;
        ?? r9 = new Enum("MOBILE", 4);
        e = r9;
        f = new EnumC15897Zcc[]{r5, r6, r7, r8, r9};
    }

    public static EnumC15897Zcc valueOf(String str) {
        return (EnumC15897Zcc) Enum.valueOf(EnumC15897Zcc.class, str);
    }

    public static EnumC15897Zcc[] values() {
        return (EnumC15897Zcc[]) f.clone();
    }
}
