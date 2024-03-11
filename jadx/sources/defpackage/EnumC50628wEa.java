package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: wEa  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC50628wEa implements IMd {
    public static final EnumC50628wEa X;
    public static final /* synthetic */ EnumC50628wEa[] Y;
    public static final EnumC50628wEa a;
    public static final EnumC50628wEa b;
    public static final EnumC50628wEa c;
    public static final EnumC50628wEa d;
    public static final EnumC50628wEa e;
    public static final EnumC50628wEa f;
    public static final EnumC50628wEa g;
    public static final EnumC50628wEa h;
    public static final EnumC50628wEa i;
    public static final EnumC50628wEa j;
    public static final EnumC50628wEa k;
    public static final EnumC50628wEa t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v2, types: [wEa, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r11v2, types: [wEa, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r13v0, types: [wEa, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r14v1, types: [wEa, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r15v1, types: [wEa, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r2v2, types: [wEa, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v2, types: [wEa, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r4v2, types: [wEa, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v2, types: [wEa, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v2, types: [wEa, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r7v2, types: [wEa, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r8v2, types: [wEa, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r9v2, types: [wEa, java.lang.Enum] */
    static {
        ?? r13 = new Enum("GET_SKU_DETAILS_ERROR", 0);
        a = r13;
        ?? r14 = new Enum("IAB_SERVICE_AVAILABILITY", 1);
        b = r14;
        ?? r15 = new Enum("PURCHASE_RESULT", 2);
        c = r15;
        ?? r11 = new Enum("PURCHASE_FLOW", 3);
        d = r11;
        ?? r10 = new Enum("TRANSACTION_RESULT", 4);
        e = r10;
        ?? r9 = new Enum("BILLING_CLIENT_INIT", 5);
        f = r9;
        ?? r8 = new Enum("BILLING_CLIENT_LATENCY", 6);
        g = r8;
        ?? r7 = new Enum("ANDROID_BILLING_RESPONSE", 7);
        h = r7;
        ?? r6 = new Enum("GET_SKU_DETAILS_ERROR_V2", 8);
        i = r6;
        ?? r5 = new Enum("BILLING_CLIENT_CONNECTION", 9);
        j = r5;
        ?? r4 = new Enum("BILLING_CLIENT_INIT_V2", 10);
        k = r4;
        ?? r3 = new Enum("BILLING_CLIENT_PURCHASE", 11);
        t = r3;
        ?? r2 = new Enum("ANDROID_BILLING_RESPONSE_V2", 12);
        X = r2;
        Y = new EnumC50628wEa[]{r13, r14, r15, r11, r10, r9, r8, r7, r6, r5, r4, r3, r2};
    }

    public static EnumC50628wEa valueOf(String str) {
        return (EnumC50628wEa) Enum.valueOf(EnumC50628wEa.class, str);
    }

    public static EnumC50628wEa[] values() {
        return (EnumC50628wEa[]) Y.clone();
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
        return EnumC7049Lcf.InAppBilling;
    }
}
