package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: BAf  reason: default package */
/* loaded from: classes4.dex */
public final class BAf {
    public static final BAf a;
    public static final BAf b;
    public static final BAf c;
    public static final BAf d;
    public static final BAf e;
    public static final /* synthetic */ BAf[] f;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Enum, BAf] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, BAf] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, BAf] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, BAf] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, BAf] */
    static {
        ?? r5 = new Enum("DEFAULT", 0);
        a = r5;
        ?? r6 = new Enum("UNAVAILABLE", 1);
        b = r6;
        ?? r7 = new Enum("PIXEL_QUICK_TAP", 2);
        c = r7;
        ?? r8 = new Enum("OPLUS_LOCKSCREEN_SHORTCUTS", 3);
        d = r8;
        ?? r9 = new Enum("SAMSUNG_LOCKSCREEN_SHORTCUTS", 4);
        e = r9;
        f = new BAf[]{r5, r6, r7, r8, r9};
    }

    public static BAf valueOf(String str) {
        return (BAf) Enum.valueOf(BAf.class, str);
    }

    public static BAf[] values() {
        return (BAf[]) f.clone();
    }
}
