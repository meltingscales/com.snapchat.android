package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: aZ3  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC17335aZ3 implements IMd {
    public static final EnumC17335aZ3 X;
    public static final /* synthetic */ EnumC17335aZ3[] Y;
    public static final EnumC17335aZ3 a;
    public static final EnumC17335aZ3 b;
    public static final EnumC17335aZ3 c;
    public static final EnumC17335aZ3 d;
    public static final EnumC17335aZ3 e;
    public static final EnumC17335aZ3 f;
    public static final EnumC17335aZ3 g;
    public static final EnumC17335aZ3 h;
    public static final EnumC17335aZ3 i;
    public static final EnumC17335aZ3 j;
    public static final EnumC17335aZ3 k;
    public static final EnumC17335aZ3 t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v2, types: [java.lang.Enum, aZ3] */
    /* JADX WARN: Type inference failed for: r11v2, types: [java.lang.Enum, aZ3] */
    /* JADX WARN: Type inference failed for: r13v0, types: [java.lang.Enum, aZ3] */
    /* JADX WARN: Type inference failed for: r14v1, types: [java.lang.Enum, aZ3] */
    /* JADX WARN: Type inference failed for: r15v1, types: [java.lang.Enum, aZ3] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, aZ3] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Enum, aZ3] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Enum, aZ3] */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.Enum, aZ3] */
    /* JADX WARN: Type inference failed for: r6v2, types: [java.lang.Enum, aZ3] */
    /* JADX WARN: Type inference failed for: r7v2, types: [java.lang.Enum, aZ3] */
    /* JADX WARN: Type inference failed for: r8v2, types: [java.lang.Enum, aZ3] */
    /* JADX WARN: Type inference failed for: r9v2, types: [java.lang.Enum, aZ3] */
    static {
        ?? r13 = new Enum("CJM_INIT", 0);
        a = r13;
        ?? r14 = new Enum("G2_CJSM_INIT", 1);
        b = r14;
        ?? r15 = new Enum("CJM_STOP", 2);
        c = r15;
        ?? r11 = new Enum("JOB_SUBMIT", 3);
        d = r11;
        ?? r10 = new Enum("JOB_SUBMIT_FAILED", 4);
        e = r10;
        ?? r9 = new Enum("JOB_STARTED", 5);
        f = r9;
        ?? r8 = new Enum("JOB_CANCELLED", 6);
        g = r8;
        ?? r7 = new Enum("JOB_FINISH", 7);
        h = r7;
        ?? r6 = new Enum("JOB_FINISH_LATENCY", 8);
        i = r6;
        ?? r5 = new Enum("JOB_FAILURE", 9);
        j = r5;
        ?? r4 = new Enum("JOB_TIMEOUT", 10);
        k = r4;
        ?? r3 = new Enum("CREATE_JS_RUNTIME_LATENCY", 11);
        t = r3;
        ?? r2 = new Enum("JOB_PROCESSOR_NOT_FOUND", 12);
        X = r2;
        Y = new EnumC17335aZ3[]{r13, r14, r15, r11, r10, r9, r8, r7, r6, r5, r4, r3, r2};
    }

    public static EnumC17335aZ3 valueOf(String str) {
        return (EnumC17335aZ3) Enum.valueOf(EnumC17335aZ3.class, str);
    }

    public static EnumC17335aZ3[] values() {
        return (EnumC17335aZ3[]) Y.clone();
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
        return EnumC7049Lcf.COMPOSER_JOB;
    }
}
