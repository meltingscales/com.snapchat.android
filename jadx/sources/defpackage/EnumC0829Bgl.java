package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Bgl  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC0829Bgl implements IMd {
    public static final EnumC0829Bgl a;
    public static final EnumC0829Bgl b;
    public static final EnumC0829Bgl c;
    public static final EnumC0829Bgl d;
    public static final EnumC0829Bgl e;
    public static final EnumC0829Bgl f;
    public static final EnumC0829Bgl g;
    public static final EnumC0829Bgl h;
    public static final EnumC0829Bgl i;
    public static final EnumC0829Bgl j;
    public static final EnumC0829Bgl k;
    public static final /* synthetic */ EnumC0829Bgl[] t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v0, types: [java.lang.Enum, Bgl] */
    /* JADX WARN: Type inference failed for: r12v1, types: [java.lang.Enum, Bgl] */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.lang.Enum, Bgl] */
    /* JADX WARN: Type inference failed for: r14v1, types: [java.lang.Enum, Bgl] */
    /* JADX WARN: Type inference failed for: r15v1, types: [java.lang.Enum, Bgl] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, Bgl] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Enum, Bgl] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Enum, Bgl] */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.Enum, Bgl] */
    /* JADX WARN: Type inference failed for: r6v2, types: [java.lang.Enum, Bgl] */
    /* JADX WARN: Type inference failed for: r7v2, types: [java.lang.Enum, Bgl] */
    static {
        ?? r11 = new Enum("TAKEOVER_COMPUTE", 0);
        a = r11;
        ?? r12 = new Enum("TAKEOVER_SELECTED", 1);
        b = r12;
        ?? r13 = new Enum("TAKEOVER_LAUNCHED", 2);
        c = r13;
        ?? r14 = new Enum("FOREGROUND_CHECK_FAILURE", 3);
        d = r14;
        ?? r15 = new Enum("FOREGROUND_CHECK_LATENCY", 4);
        e = r15;
        ?? r7 = new Enum("BACKGROUND_CHECK_LATENCY", 5);
        f = r7;
        ?? r6 = new Enum("SIMPLE_TAKEOVER_ACCEPT", 6);
        g = r6;
        ?? r5 = new Enum("SIMPLE_TAKEOVER_DECLINE", 7);
        h = r5;
        ?? r4 = new Enum("TAKEOVER_COMPUTE_BLOCKED", 8);
        i = r4;
        ?? r3 = new Enum("TAKEOVER_LAUNCH_BLOCKED", 9);
        j = r3;
        ?? r2 = new Enum("TAKEOVER_COMPUTE_FAILED", 10);
        k = r2;
        t = new EnumC0829Bgl[]{r11, r12, r13, r14, r15, r7, r6, r5, r4, r3, r2};
    }

    public static EnumC0829Bgl valueOf(String str) {
        return (EnumC0829Bgl) Enum.valueOf(EnumC0829Bgl.class, str);
    }

    public static EnumC0829Bgl[] values() {
        return (EnumC0829Bgl[]) t.clone();
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
        return EnumC7049Lcf.TAKEOVER;
    }
}
