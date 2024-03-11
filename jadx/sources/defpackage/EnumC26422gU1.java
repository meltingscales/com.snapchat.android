package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: gU1  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC26422gU1 implements IMd {
    public static final EnumC26422gU1 X;
    public static final /* synthetic */ EnumC26422gU1[] Y;
    public static final EnumC26422gU1 a;
    public static final EnumC26422gU1 b;
    public static final EnumC26422gU1 c;
    public static final EnumC26422gU1 d;
    public static final EnumC26422gU1 e;
    public static final EnumC26422gU1 f;
    public static final EnumC26422gU1 g;
    public static final EnumC26422gU1 h;
    public static final EnumC26422gU1 i;
    public static final EnumC26422gU1 j;
    public static final EnumC26422gU1 k;
    public static final EnumC26422gU1 t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v2, types: [gU1, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r11v2, types: [gU1, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r13v0, types: [gU1, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r14v1, types: [gU1, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r15v1, types: [gU1, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r2v2, types: [gU1, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v2, types: [gU1, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r4v2, types: [gU1, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v2, types: [gU1, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v2, types: [gU1, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r7v2, types: [gU1, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r8v2, types: [gU1, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r9v2, types: [gU1, java.lang.Enum] */
    static {
        ?? r13 = new Enum("CACHE_LATENCY", 0);
        a = r13;
        ?? r14 = new Enum("CACHE_HIT_COUNT", 1);
        b = r14;
        ?? r15 = new Enum("CACHE_MISS_COUNT", 2);
        c = r15;
        ?? r11 = new Enum("CACHE_MISS_AND_NETWORK_ERROR", 3);
        d = r11;
        ?? r10 = new Enum("NETWORK_RESPONSE_LATENCY", 4);
        e = r10;
        ?? r9 = new Enum("POST_PROCESSING_LATENCY", 5);
        f = r9;
        ?? r8 = new Enum("SYNC_REQUEST_COUNT", 6);
        g = r8;
        ?? r7 = new Enum("SYNC_RESPONSE_COUNT", 7);
        h = r7;
        ?? r6 = new Enum("SYNC_RESPONSE_SIZE", 8);
        i = r6;
        ?? r5 = new Enum("TOTAL_RESPONSE_LATENCY", 9);
        j = r5;
        ?? r4 = new Enum("EMPTY_RESPONSE_COUNT", 10);
        k = r4;
        ?? r3 = new Enum("ITEM_COUNT", 11);
        t = r3;
        ?? r2 = new Enum("ITEM_TRANSFORM_ERROR", 12);
        X = r2;
        Y = new EnumC26422gU1[]{r13, r14, r15, r11, r10, r9, r8, r7, r6, r5, r4, r3, r2};
    }

    public static EnumC26422gU1 valueOf(String str) {
        return (EnumC26422gU1) Enum.valueOf(EnumC26422gU1.class, str);
    }

    public static EnumC26422gU1[] values() {
        return (EnumC26422gU1[]) Y.clone();
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
        return EnumC7049Lcf.CT_PLATFORM_SYNC;
    }
}
