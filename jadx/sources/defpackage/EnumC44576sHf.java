package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: sHf  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC44576sHf {
    public static final EnumC44576sHf a;
    public static final EnumC44576sHf b;
    public static final EnumC44576sHf c;
    public static final EnumC44576sHf d;
    public static final EnumC44576sHf e;
    public static final EnumC44576sHf f;
    public static final EnumC44576sHf g;
    public static final EnumC44576sHf h;
    public static final EnumC44576sHf i;
    public static final EnumC44576sHf j;
    public static final EnumC44576sHf k;
    public static final /* synthetic */ EnumC44576sHf[] t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [sHf, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r10v2, types: [sHf, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r11v2, types: [sHf, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r12v2, types: [sHf, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r13v2, types: [sHf, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r14v2, types: [sHf, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r15v0, types: [sHf, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r2v2, types: [sHf, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v2, types: [sHf, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r4v2, types: [sHf, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v2, types: [sHf, java.lang.Enum] */
    static {
        ?? r15 = new Enum("NONE", 0);
        a = r15;
        ?? r0 = new Enum("IAB_ELIGIBILITY_CHECKING", 1);
        b = r0;
        ?? r14 = new Enum("FETCH_PRODUCT_SNAP", 2);
        c = r14;
        ?? r13 = new Enum("FETCH_PRODUCT_GOOGLE", 3);
        d = r13;
        ?? r12 = new Enum("EXTERNAL_ID_VERIFICATION", 4);
        e = r12;
        ?? r11 = new Enum("EMAIL_CHECKING", 5);
        f = r11;
        ?? r10 = new Enum("MOCK_SUBSCRIBE", 6);
        g = r10;
        Enum r9 = new Enum("PURCHASE_GOOGLE_OK_INVALID", 7);
        Enum r8 = new Enum("PURCHASE_GOOGLE_PENDING", 8);
        Enum r7 = new Enum("PURCHASE_GOOGLE_CANCELLED", 9);
        Enum r6 = new Enum("PURCHASE_GOOGLE_FAILED", 10);
        ?? r5 = new Enum("JOB_USER_ID_MATCHING", 11);
        h = r5;
        ?? r4 = new Enum("JOB_NOTIFY_SERVER_FAIL", 12);
        i = r4;
        ?? r3 = new Enum("JOB_ACKNOWLEDGE_FAIL", 13);
        j = r3;
        ?? r2 = new Enum("JOB_ATLAS_SYNC_FAIL", 14);
        k = r2;
        t = new EnumC44576sHf[]{r15, r0, r14, r13, r12, r11, r10, r9, r8, r7, r6, r5, r4, r3, r2};
    }

    public static EnumC44576sHf valueOf(String str) {
        return (EnumC44576sHf) Enum.valueOf(EnumC44576sHf.class, str);
    }

    public static EnumC44576sHf[] values() {
        return (EnumC44576sHf[]) t.clone();
    }
}
