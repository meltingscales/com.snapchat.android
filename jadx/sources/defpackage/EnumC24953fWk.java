package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: fWk  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC24953fWk {
    public static final EnumC24953fWk a;
    public static final EnumC24953fWk b;
    public static final EnumC24953fWk c;
    public static final EnumC24953fWk d;
    public static final EnumC24953fWk e;
    public static final /* synthetic */ EnumC24953fWk[] f;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Enum, fWk] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, fWk] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, fWk] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, fWk] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, fWk] */
    static {
        ?? r5 = new Enum("PURCHASED", 0);
        a = r5;
        ?? r6 = new Enum("CANCELLED", 1);
        b = r6;
        ?? r7 = new Enum("PURCHASED_NO_SYNC", 2);
        c = r7;
        ?? r8 = new Enum("DEFERRED", 3);
        d = r8;
        ?? r9 = new Enum("FAILED", 4);
        e = r9;
        f = new EnumC24953fWk[]{r5, r6, r7, r8, r9};
    }

    public static EnumC24953fWk valueOf(String str) {
        return (EnumC24953fWk) Enum.valueOf(EnumC24953fWk.class, str);
    }

    public static EnumC24953fWk[] values() {
        return (EnumC24953fWk[]) f.clone();
    }
}
