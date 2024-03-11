package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: smg  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC45335smg {
    public static final EnumC45335smg a;
    public static final EnumC45335smg b;
    public static final EnumC45335smg c;
    public static final /* synthetic */ EnumC45335smg[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, smg] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, smg] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, smg] */
    static {
        ?? r3 = new Enum("CAROUSEL", 0);
        a = r3;
        ?? r4 = new Enum("GALLERY", 1);
        b = r4;
        ?? r5 = new Enum("SAGA", 2);
        c = r5;
        d = new EnumC45335smg[]{r3, r4, r5};
    }

    public static EnumC45335smg valueOf(String str) {
        return (EnumC45335smg) Enum.valueOf(EnumC45335smg.class, str);
    }

    public static EnumC45335smg[] values() {
        return (EnumC45335smg[]) d.clone();
    }
}
