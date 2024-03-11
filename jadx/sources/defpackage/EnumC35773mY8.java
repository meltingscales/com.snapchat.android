package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: mY8  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC35773mY8 implements IMd {
    public static final /* synthetic */ EnumC35773mY8[] X;
    public static final EnumC35773mY8 a;
    public static final EnumC35773mY8 b;
    public static final EnumC35773mY8 c;
    public static final EnumC35773mY8 d;
    public static final EnumC35773mY8 e;
    public static final EnumC35773mY8 f;
    public static final EnumC35773mY8 g;
    public static final EnumC35773mY8 h;
    public static final EnumC35773mY8 i;
    public static final EnumC35773mY8 j;
    public static final EnumC35773mY8 k;
    public static final EnumC35773mY8 t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v0, types: [java.lang.Enum, mY8] */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.lang.Enum, mY8] */
    /* JADX WARN: Type inference failed for: r14v1, types: [java.lang.Enum, mY8] */
    /* JADX WARN: Type inference failed for: r15v1, types: [java.lang.Enum, mY8] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, mY8] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Enum, mY8] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Enum, mY8] */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.Enum, mY8] */
    /* JADX WARN: Type inference failed for: r6v2, types: [java.lang.Enum, mY8] */
    /* JADX WARN: Type inference failed for: r7v2, types: [java.lang.Enum, mY8] */
    /* JADX WARN: Type inference failed for: r8v2, types: [java.lang.Enum, mY8] */
    /* JADX WARN: Type inference failed for: r9v2, types: [java.lang.Enum, mY8] */
    static {
        ?? r12 = new Enum("OVERALL_TRY_ON_LATENCY", 0);
        a = r12;
        ?? r13 = new Enum("NETWORK_TRY_ON_LATENCY", 1);
        b = r13;
        ?? r14 = new Enum("PREPROCESSING_TRY_ON_LATENCY", 2);
        c = r14;
        ?? r15 = new Enum("POSTPROCESSING_TRY_ON_LATENCY", 3);
        d = r15;
        ?? r9 = new Enum("OVERALL_TRY_ON_REQUEST", 4);
        e = r9;
        ?? r8 = new Enum("NETWORK_TRY_ON_REQUEST", 5);
        f = r8;
        ?? r7 = new Enum("PREPROCESSING_TRY_ON_REQUEST", 6);
        g = r7;
        ?? r6 = new Enum("POSTPROCESSING_TRY_ON_REQUEST", 7);
        h = r6;
        ?? r5 = new Enum("LENS_ENTRANCE", 8);
        i = r5;
        ?? r4 = new Enum("LOADING_PAGE_ENTRANCE", 9);
        j = r4;
        ?? r3 = new Enum("PHOTOSHOOT_ENTRANCE", 10);
        k = r3;
        ?? r2 = new Enum("PHOTO_PICKER_ENTRANCE", 11);
        t = r2;
        X = new EnumC35773mY8[]{r12, r13, r14, r15, r9, r8, r7, r6, r5, r4, r3, r2};
    }

    public static EnumC35773mY8 valueOf(String str) {
        return (EnumC35773mY8) Enum.valueOf(EnumC35773mY8.class, str);
    }

    public static EnumC35773mY8[] values() {
        return (EnumC35773mY8[]) X.clone();
    }

    @Override // defpackage.IMd
    public final UMd a(String str, String str2) {
        return T73.L0(this, str, str2);
    }

    @Override // defpackage.IMd
    public final UMd b(String str, Enum r2) {
        return T73.K0(this, str, r2);
    }

    @Override // defpackage.IMd
    public final UMd c() {
        return T73.N0(this);
    }

    @Override // defpackage.IMd
    public final UMd d(String str, boolean z) {
        return T73.M0(this, str, z);
    }

    @Override // defpackage.IMd
    public final EnumC7049Lcf f() {
        return EnumC7049Lcf.FORMA;
    }
}
