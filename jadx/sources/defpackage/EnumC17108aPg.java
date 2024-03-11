package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: aPg  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC17108aPg implements IMd {
    public static final EnumC17108aPg a;
    public static final EnumC17108aPg b;
    public static final EnumC17108aPg c;
    public static final EnumC17108aPg d;
    public static final EnumC17108aPg e;
    public static final EnumC17108aPg f;
    public static final EnumC17108aPg g;
    public static final EnumC17108aPg h;
    public static final EnumC17108aPg i;
    public static final EnumC17108aPg j;
    public static final EnumC17108aPg k;
    public static final /* synthetic */ EnumC17108aPg[] t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v0, types: [java.lang.Enum, aPg] */
    /* JADX WARN: Type inference failed for: r12v1, types: [java.lang.Enum, aPg] */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.lang.Enum, aPg] */
    /* JADX WARN: Type inference failed for: r14v1, types: [java.lang.Enum, aPg] */
    /* JADX WARN: Type inference failed for: r15v1, types: [java.lang.Enum, aPg] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, aPg] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Enum, aPg] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Enum, aPg] */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.Enum, aPg] */
    /* JADX WARN: Type inference failed for: r6v2, types: [java.lang.Enum, aPg] */
    /* JADX WARN: Type inference failed for: r7v2, types: [java.lang.Enum, aPg] */
    static {
        ?? r11 = new Enum("DELTA_FORCE_SYNC", 0);
        a = r11;
        ?? r12 = new Enum("DELTA_FORCE_DELETE", 1);
        b = r12;
        ?? r13 = new Enum("DELTA_FORCE_CLEAR_STATE", 2);
        c = r13;
        ?? r14 = new Enum("DELTA_FORCE_SYNC_MISMATCH", 3);
        d = r14;
        ?? r15 = new Enum("GET_DEVICE_PROPERTIES_EMPTY_USER", 4);
        e = r15;
        ?? r7 = new Enum("GET_DEVICE_PROPERTIES_INVOCATION", 5);
        f = r7;
        ?? r6 = new Enum("GET_DEVICE_PROPERTIES_LOCAL_DATA", 6);
        g = r6;
        ?? r5 = new Enum("GET_DEVICE_PROPERTIES_FRIENDSHIP", 7);
        h = r5;
        ?? r4 = new Enum("MAX_ROWS_EXCEEDED", 8);
        i = r4;
        ?? r3 = new Enum("RECIPIENT_SIGNAL_USERS_NULL", 9);
        j = r3;
        ?? r2 = new Enum("SYNC_JOB_MISSING_USERS", 10);
        k = r2;
        t = new EnumC17108aPg[]{r11, r12, r13, r14, r15, r7, r6, r5, r4, r3, r2};
    }

    public static EnumC17108aPg valueOf(String str) {
        return (EnumC17108aPg) Enum.valueOf(EnumC17108aPg.class, str);
    }

    public static EnumC17108aPg[] values() {
        return (EnumC17108aPg[]) t.clone();
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
        return EnumC7049Lcf.RECIPIENT_DEVICE_CAPABILITIES;
    }
}
