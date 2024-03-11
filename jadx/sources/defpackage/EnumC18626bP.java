package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: bP  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC18626bP {
    public static final EnumC18626bP a;
    public static final EnumC18626bP b;
    public static final EnumC18626bP c;
    public static final EnumC18626bP d;
    public static final /* synthetic */ EnumC18626bP[] e;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, bP] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, bP] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, bP] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, bP] */
    static {
        ?? r4 = new Enum("OK", 0);
        a = r4;
        ?? r5 = new Enum("CANCELED", 1);
        b = r5;
        ?? r6 = new Enum("PENDING", 2);
        c = r6;
        ?? r7 = new Enum("FAILED", 3);
        d = r7;
        e = new EnumC18626bP[]{r4, r5, r6, r7};
    }

    public static EnumC18626bP valueOf(String str) {
        return (EnumC18626bP) Enum.valueOf(EnumC18626bP.class, str);
    }

    public static EnumC18626bP[] values() {
        return (EnumC18626bP[]) e.clone();
    }
}
