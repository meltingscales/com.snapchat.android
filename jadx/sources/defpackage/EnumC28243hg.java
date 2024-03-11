package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: hg  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC28243hg {
    public static final EnumC28243hg a;
    public static final EnumC28243hg b;
    public static final EnumC28243hg c;
    public static final EnumC28243hg d;
    public static final /* synthetic */ EnumC28243hg[] e;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, hg] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, hg] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, hg] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, hg] */
    static {
        ?? r4 = new Enum("AD_CTA_TYPE_UNSET", 0);
        a = r4;
        ?? r5 = new Enum("AD_CTA_TYPE_NONE", 1);
        b = r5;
        ?? r6 = new Enum("AD_CTA_TYPE_INFO_CARD", 2);
        c = r6;
        ?? r7 = new Enum("AD_CTA_TYPE_COLLECTION", 3);
        d = r7;
        e = new EnumC28243hg[]{r4, r5, r6, r7};
    }

    public static EnumC28243hg valueOf(String str) {
        return (EnumC28243hg) Enum.valueOf(EnumC28243hg.class, str);
    }

    public static EnumC28243hg[] values() {
        return (EnumC28243hg[]) e.clone();
    }
}
