package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: ruk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC44005ruk {
    public static final EnumC44005ruk a;
    public static final EnumC44005ruk b;
    public static final EnumC44005ruk c;
    public static final EnumC44005ruk d;
    public static final /* synthetic */ EnumC44005ruk[] e;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, ruk] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, ruk] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, ruk] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, ruk] */
    static {
        ?? r4 = new Enum("CACHE", 0);
        a = r4;
        ?? r5 = new Enum("CACHE_WITH_IMPORT", 1);
        b = r5;
        ?? r6 = new Enum("NETWORK", 2);
        c = r6;
        ?? r7 = new Enum("UNKNOWN", 3);
        d = r7;
        e = new EnumC44005ruk[]{r4, r5, r6, r7};
    }

    public static EnumC44005ruk valueOf(String str) {
        return (EnumC44005ruk) Enum.valueOf(EnumC44005ruk.class, str);
    }

    public static EnumC44005ruk[] values() {
        return (EnumC44005ruk[]) e.clone();
    }
}
