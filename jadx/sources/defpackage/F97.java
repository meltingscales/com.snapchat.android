package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: F97  reason: default package */
/* loaded from: classes.dex */
public final class F97 implements IMd {
    public static final F97 A0;
    public static final F97 B0;
    public static final F97 C0;
    public static final F97 D0;
    public static final F97 E0;
    public static final /* synthetic */ F97[] F0;
    public static final F97 X;
    public static final F97 Y;
    public static final F97 Z;
    public static final F97 a;
    public static final F97 b;
    public static final F97 c;
    public static final F97 d;
    public static final F97 e;
    public static final F97 f;
    public static final F97 g;
    public static final F97 h;
    public static final F97 i;
    public static final F97 j;
    public static final F97 k;
    public static final F97 t;
    public static final F97 y0;
    public static final F97 z0;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Enum, F97] */
    /* JADX WARN: Type inference failed for: r10v2, types: [java.lang.Enum, F97] */
    /* JADX WARN: Type inference failed for: r11v2, types: [java.lang.Enum, F97] */
    /* JADX WARN: Type inference failed for: r12v2, types: [java.lang.Enum, F97] */
    /* JADX WARN: Type inference failed for: r13v2, types: [java.lang.Enum, F97] */
    /* JADX WARN: Type inference failed for: r14v2, types: [java.lang.Enum, F97] */
    /* JADX WARN: Type inference failed for: r15v2, types: [java.lang.Enum, F97] */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Enum, F97] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, F97] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Enum, F97] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Enum, F97] */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.Enum, F97] */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.Enum, F97] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, F97] */
    /* JADX WARN: Type inference failed for: r8v2, types: [java.lang.Enum, F97] */
    /* JADX WARN: Type inference failed for: r8v4, types: [java.lang.Enum, F97] */
    /* JADX WARN: Type inference failed for: r8v6, types: [java.lang.Enum, F97] */
    /* JADX WARN: Type inference failed for: r8v8, types: [java.lang.Enum, F97] */
    /* JADX WARN: Type inference failed for: r9v2, types: [java.lang.Enum, F97] */
    /* JADX WARN: Type inference failed for: r9v4, types: [java.lang.Enum, F97] */
    /* JADX WARN: Type inference failed for: r9v6, types: [java.lang.Enum, F97] */
    /* JADX WARN: Type inference failed for: r9v8, types: [java.lang.Enum, F97] */
    static {
        ?? r6 = new Enum("SYNC_REQUEST_COUNT", 0);
        a = r6;
        ?? r7 = new Enum("SYNC_DATABASE_OPERATIONS_TIME", 1);
        b = r7;
        ?? r5 = new Enum("SYNC_RESPONSE_SUCCESS_COUNT", 2);
        c = r5;
        ?? r4 = new Enum("SYNC_RESPONSE_FAILURE_COUNT", 3);
        d = r4;
        ?? r3 = new Enum("SYNC_RESPONSE_FAILURE_ERROR_TYPE", 4);
        e = r3;
        ?? r2 = new Enum("SYNC_RESPONSE_ROW_COUNT", 5);
        f = r2;
        ?? r1 = new Enum("SYNC_RESPONSE_UPSERT_ROW_COUNT", 6);
        g = r1;
        ?? r0 = new Enum("SYNC_RESPONSE_DELETE_ROW_COUNT", 7);
        h = r0;
        ?? r15 = new Enum("SYNC_EMPTY_RESPONSE_COUNT", 8);
        i = r15;
        ?? r14 = new Enum("FULL_SYNC_REQUEST_COUNT", 9);
        j = r14;
        ?? r13 = new Enum("DELTA_SYNC_REQUEST_COUNT", 10);
        k = r13;
        ?? r12 = new Enum("SYNC_RESPONSE_LATENCY", 11);
        t = r12;
        ?? r11 = new Enum("PUT_REQUEST_COUNT", 12);
        X = r11;
        ?? r10 = new Enum("PUT_RESPONSE_SUCCESS_COUNT", 13);
        Y = r10;
        ?? r9 = new Enum("PUT_RESPONSE_FAILURE_COUNT", 14);
        Z = r9;
        ?? r8 = new Enum("PUT_RESPONSE_FAILURE_ERROR_TYPE", 15);
        y0 = r8;
        ?? r92 = new Enum("PUT_RESPONSE_LATENCY", 16);
        z0 = r92;
        ?? r82 = new Enum("PENDING_WRITES_QUEUE_DEPTH", 17);
        A0 = r82;
        ?? r93 = new Enum("PUT_VER_MISMATCH_FAILURE_COUNT", 18);
        B0 = r93;
        ?? r83 = new Enum("PUT_TERMINAL_FAILURE_COUNT", 19);
        C0 = r83;
        ?? r94 = new Enum("RESOLVE_CONFLICTS_NEW_LOGIC", 20);
        D0 = r94;
        ?? r84 = new Enum("RESOLVE_CONFLICTS_OLD_LOGIC", 21);
        E0 = r84;
        F0 = new F97[]{r6, r7, r5, r4, r3, r2, r1, r0, r15, r14, r13, r12, r11, r10, r9, r8, r92, r82, r93, r83, r94, r84};
    }

    public static F97 valueOf(String str) {
        return (F97) Enum.valueOf(F97.class, str);
    }

    public static F97[] values() {
        return (F97[]) F0.clone();
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
        return EnumC7049Lcf.DELTAFORCE;
    }
}
