package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Sqe  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC11819Sqe implements IMd {
    public static final EnumC11819Sqe a;
    public static final EnumC11819Sqe b;
    public static final EnumC11819Sqe c;
    public static final EnumC11819Sqe d;
    public static final EnumC11819Sqe e;
    public static final EnumC11819Sqe f;
    public static final EnumC11819Sqe g;
    public static final /* synthetic */ EnumC11819Sqe[] h;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Enum, Sqe] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, Sqe] */
    /* JADX WARN: Type inference failed for: r12v1, types: [java.lang.Enum, Sqe] */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.lang.Enum, Sqe] */
    /* JADX WARN: Type inference failed for: r7v0, types: [java.lang.Enum, Sqe] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, Sqe] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, Sqe] */
    static {
        ?? r7 = new Enum("REQUEST_EXECUTED_COUNT", 0);
        a = r7;
        ?? r8 = new Enum("NETWORK_STATUS_INTERNAL_ERROR", 1);
        b = r8;
        ?? r9 = new Enum("USER_BLOCKING_QUEUING_LATENCY", 2);
        c = r9;
        ?? r10 = new Enum("USER_BLOCKING_NETWORK_LATENCY", 3);
        d = r10;
        ?? r11 = new Enum("FILTER_REQUEST_LATENCY", 4);
        e = r11;
        ?? r12 = new Enum("FILTER_RESPONSE_LATENCY", 5);
        f = r12;
        ?? r13 = new Enum("NNM_THREAD_DISPATCH_LATENCY", 6);
        g = r13;
        h = new EnumC11819Sqe[]{r7, r8, r9, r10, r11, r12, r13};
    }

    public static EnumC11819Sqe valueOf(String str) {
        return (EnumC11819Sqe) Enum.valueOf(EnumC11819Sqe.class, str);
    }

    public static EnumC11819Sqe[] values() {
        return (EnumC11819Sqe[]) h.clone();
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
        return EnumC7049Lcf.NETWORK_MANAGER;
    }
}
