package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: uih  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC48302uih {
    public static final EnumC48302uih a;
    public static final EnumC48302uih b;
    public static final EnumC48302uih c;
    public static final EnumC48302uih d;
    public static final EnumC48302uih e;
    public static final /* synthetic */ EnumC48302uih[] f;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Enum, uih] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, uih] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, uih] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, uih] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, uih] */
    static {
        ?? r5 = new Enum("TYPE1_ASPECT_FILL", 0);
        a = r5;
        ?? r6 = new Enum("TYPE2_ASPECT_FIT", 1);
        b = r6;
        ?? r7 = new Enum("TYPE3_ASPECT_FIT_ALIGN_TOP", 2);
        c = r7;
        ?? r8 = new Enum("TYPE4_ASPECT_FIT_BELOW_HEADER", 3);
        d = r8;
        ?? r9 = new Enum("TYPE5_ASPECT_FIT_CENTER", 4);
        e = r9;
        f = new EnumC48302uih[]{r5, r6, r7, r8, r9};
    }

    public static EnumC48302uih valueOf(String str) {
        return (EnumC48302uih) Enum.valueOf(EnumC48302uih.class, str);
    }

    public static EnumC48302uih[] values() {
        return (EnumC48302uih[]) f.clone();
    }
}
