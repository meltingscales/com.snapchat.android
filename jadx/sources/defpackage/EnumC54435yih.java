package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: yih  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC54435yih {
    public static final EnumC54435yih a;
    public static final EnumC54435yih b;
    public static final EnumC54435yih c;
    public static final EnumC54435yih d;
    public static final /* synthetic */ EnumC54435yih[] e;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, yih] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, yih] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, yih] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, yih] */
    static {
        ?? r4 = new Enum("TYPE1_ASPECT_FILL", 0);
        a = r4;
        ?? r5 = new Enum("TYPE2_ASPECT_FIT", 1);
        b = r5;
        ?? r6 = new Enum("TYPE3_ASPECT_FIT_ALIGN_TOP", 2);
        c = r6;
        ?? r7 = new Enum("TYPE5_ASPECT_FIT_CENTER", 3);
        d = r7;
        e = new EnumC54435yih[]{r4, r5, r6, r7};
    }

    public static EnumC54435yih valueOf(String str) {
        return (EnumC54435yih) Enum.valueOf(EnumC54435yih.class, str);
    }

    public static EnumC54435yih[] values() {
        return (EnumC54435yih[]) e.clone();
    }
}
