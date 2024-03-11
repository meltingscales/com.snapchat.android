package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Kp  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC6720Kp {
    public static final EnumC6720Kp a;
    public static final EnumC6720Kp b;
    public static final EnumC6720Kp c;
    public static final /* synthetic */ EnumC6720Kp[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, Kp] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, Kp] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, Kp] */
    static {
        ?? r3 = new Enum("BOTTOM_RIGHT", 0);
        a = r3;
        ?? r4 = new Enum("BOTTOM_LEFT", 1);
        b = r4;
        ?? r5 = new Enum("NEXT_TO_BRAND_NAME", 2);
        c = r5;
        d = new EnumC6720Kp[]{r3, r4, r5};
    }

    public static EnumC6720Kp valueOf(String str) {
        return (EnumC6720Kp) Enum.valueOf(EnumC6720Kp.class, str);
    }

    public static EnumC6720Kp[] values() {
        return (EnumC6720Kp[]) d.clone();
    }
}
