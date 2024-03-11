package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Zec  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC15947Zec {
    public static final EnumC15947Zec a;
    public static final EnumC15947Zec b;
    public static final EnumC15947Zec c;
    public static final EnumC15947Zec d;
    public static final EnumC15947Zec e;
    public static final /* synthetic */ EnumC15947Zec[] f;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Enum, Zec] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, Zec] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, Zec] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, Zec] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, Zec] */
    static {
        ?? r5 = new Enum("LOADING", 0);
        a = r5;
        ?? r6 = new Enum("PREPARING", 1);
        b = r6;
        ?? r7 = new Enum("MDA_LOADED", 2);
        c = r7;
        ?? r8 = new Enum("LOADED", 3);
        d = r8;
        ?? r9 = new Enum("RETRYABLE_ERROR", 4);
        e = r9;
        f = new EnumC15947Zec[]{r5, r6, r7, r8, r9};
    }

    public static EnumC15947Zec valueOf(String str) {
        return (EnumC15947Zec) Enum.valueOf(EnumC15947Zec.class, str);
    }

    public static EnumC15947Zec[] values() {
        return (EnumC15947Zec[]) f.clone();
    }
}
