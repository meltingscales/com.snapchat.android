package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: AM4  reason: default package */
/* loaded from: classes6.dex */
public final class AM4 {
    public static final AM4 a;
    public static final AM4 b;
    public static final AM4 c;
    public static final /* synthetic */ AM4[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, AM4] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, AM4] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, AM4] */
    static {
        ?? r3 = new Enum("NUMBER_ERROR", 0);
        a = r3;
        ?? r4 = new Enum("EXPIRY_ERROR", 1);
        b = r4;
        ?? r5 = new Enum("CVV_ERROR", 2);
        c = r5;
        d = new AM4[]{r3, r4, r5};
    }

    public static AM4 valueOf(String str) {
        return (AM4) Enum.valueOf(AM4.class, str);
    }

    public static AM4[] values() {
        return (AM4[]) d.clone();
    }
}
