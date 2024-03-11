package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: cdj  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC20518cdj {
    public static final EnumC20518cdj a;
    public static final EnumC20518cdj b;
    public static final EnumC20518cdj c;
    public static final EnumC20518cdj d;
    public static final EnumC20518cdj e;
    public static final /* synthetic */ EnumC20518cdj[] f;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Enum, cdj] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, cdj] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, cdj] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, cdj] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, cdj] */
    static {
        ?? r5 = new Enum("NO_OVERRIDE", 0);
        a = r5;
        ?? r6 = new Enum("USER_STORIES", 1);
        b = r6;
        ?? r7 = new Enum("CONTENT_INTERSTITIAL", 2);
        c = r7;
        ?? r8 = new Enum("DISCOVER", 3);
        d = r8;
        ?? r9 = new Enum("SPOTLIGHT", 4);
        e = r9;
        f = new EnumC20518cdj[]{r5, r6, r7, r8, r9};
    }

    public static EnumC20518cdj valueOf(String str) {
        return (EnumC20518cdj) Enum.valueOf(EnumC20518cdj.class, str);
    }

    public static EnumC20518cdj[] values() {
        return (EnumC20518cdj[]) f.clone();
    }
}
