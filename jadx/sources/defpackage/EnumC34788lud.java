package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: lud  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC34788lud {
    public static final EnumC34788lud a;
    public static final EnumC34788lud b;
    public static final EnumC34788lud c;
    public static final EnumC34788lud d;
    public static final EnumC34788lud e;
    public static final EnumC34788lud f;
    public static final EnumC34788lud g;
    public static final EnumC34788lud h;
    public static final EnumC34788lud i;
    public static final EnumC34788lud j;
    public static final /* synthetic */ EnumC34788lud[] k;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0, types: [java.lang.Enum, lud] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, lud] */
    /* JADX WARN: Type inference failed for: r12v1, types: [java.lang.Enum, lud] */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.lang.Enum, lud] */
    /* JADX WARN: Type inference failed for: r14v1, types: [java.lang.Enum, lud] */
    /* JADX WARN: Type inference failed for: r15v1, types: [java.lang.Enum, lud] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, lud] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Enum, lud] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Enum, lud] */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.Enum, lud] */
    static {
        ?? r10 = new Enum("CM_CACHE_ONLY", 0);
        a = r10;
        ?? r11 = new Enum("CM_CACHE", 1);
        b = r11;
        ?? r12 = new Enum("CM_IMPORT", 2);
        c = r12;
        ?? r13 = new Enum("CM_NETWORK", 3);
        d = r13;
        ?? r14 = new Enum("CM_INVALID", 4);
        e = r14;
        ?? r15 = new Enum("FILE_MANAGER", 5);
        f = r15;
        ?? r5 = new Enum("MPM_CACHE", 6);
        g = r5;
        ?? r4 = new Enum("MPM_IMPORT", 7);
        h = r4;
        ?? r3 = new Enum("MPM_INVALID", 8);
        i = r3;
        ?? r2 = new Enum("UNSET", 9);
        j = r2;
        k = new EnumC34788lud[]{r10, r11, r12, r13, r14, r15, r5, r4, r3, r2};
    }

    public static EnumC34788lud valueOf(String str) {
        return (EnumC34788lud) Enum.valueOf(EnumC34788lud.class, str);
    }

    public static EnumC34788lud[] values() {
        return (EnumC34788lud[]) k.clone();
    }
}
