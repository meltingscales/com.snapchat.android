package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: V40  reason: default package */
/* loaded from: classes.dex */
public final class V40 implements IMd {
    public static final /* synthetic */ V40[] A0;
    public static final V40 X;
    public static final V40 Y;
    public static final V40 Z;
    public static final V40 a;
    public static final V40 b;
    public static final V40 c;
    public static final V40 d;
    public static final V40 e;
    public static final V40 f;
    public static final V40 g;
    public static final V40 h;
    public static final V40 i;
    public static final V40 j;
    public static final V40 k;
    public static final V40 t;
    public static final V40 y0;
    public static final V40 z0;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v2, types: [V40, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r10v2, types: [V40, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r11v2, types: [V40, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r12v2, types: [V40, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r13v2, types: [V40, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r14v2, types: [V40, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r15v2, types: [V40, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r1v0, types: [V40, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r2v1, types: [V40, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v2, types: [V40, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r4v2, types: [V40, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r4v4, types: [V40, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v2, types: [V40, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v2, types: [V40, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r7v2, types: [V40, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r8v2, types: [V40, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r9v2, types: [V40, java.lang.Enum] */
    static {
        ?? r1 = new Enum("GET_SHOWCASE_SUCCESS", 0);
        a = r1;
        ?? r2 = new Enum("GET_SHOWCASE_FAILURE", 1);
        b = r2;
        ?? r0 = new Enum("GET_SHOWCASE_LATENCY", 2);
        c = r0;
        ?? r15 = new Enum("PREFETCH_LOAD_COUNT", 3);
        d = r15;
        ?? r14 = new Enum("PREFETCH_LOAD_LATENCY", 4);
        e = r14;
        ?? r13 = new Enum("PRODUCT_SELECTOR_LOAD_COUNT", 5);
        f = r13;
        ?? r12 = new Enum("PRODUCT_SELECTOR_LOAD_LATENCY", 6);
        g = r12;
        ?? r11 = new Enum("TRACKER_INITIALIZED", 7);
        h = r11;
        ?? r10 = new Enum("TRACKER_REPORTED", 8);
        i = r10;
        ?? r9 = new Enum("TRACKER_ERROR", 9);
        j = r9;
        ?? r8 = new Enum("LENS_IMPRESSION_REPORTED", 10);
        k = r8;
        ?? r7 = new Enum("ASSET_LOADING_INDICATOR_LATENCY", 11);
        t = r7;
        ?? r6 = new Enum("VIZ_TRY_ON", 12);
        X = r6;
        ?? r5 = new Enum("VIZ_BACK_BUTTON", 13);
        Y = r5;
        ?? r4 = new Enum("VIZ_LENS_MODE_CHANGED", 14);
        Z = r4;
        ?? r3 = new Enum("VIZ_LENS_MODE_LATENCY", 15);
        y0 = r3;
        ?? r42 = new Enum("METRIC_SESSION_ERROR", 16);
        z0 = r42;
        A0 = new V40[]{r1, r2, r0, r15, r14, r13, r12, r11, r10, r9, r8, r7, r6, r5, r4, r3, r42};
    }

    public static V40 valueOf(String str) {
        return (V40) Enum.valueOf(V40.class, str);
    }

    public static V40[] values() {
        return (V40[]) A0.clone();
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
        return EnumC7049Lcf.AR_SHOPPING;
    }
}
