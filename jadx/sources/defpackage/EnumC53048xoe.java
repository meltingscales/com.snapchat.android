package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: xoe  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC53048xoe implements IMd {
    public static final EnumC53048xoe A0;
    public static final EnumC53048xoe B0;
    public static final /* synthetic */ EnumC53048xoe[] C0;
    public static final EnumC53048xoe X;
    public static final EnumC53048xoe Y;
    public static final EnumC53048xoe Z;
    public static final EnumC53048xoe a;
    public static final EnumC53048xoe b;
    public static final EnumC53048xoe c;
    public static final EnumC53048xoe d;
    public static final EnumC53048xoe e;
    public static final EnumC53048xoe f;
    public static final EnumC53048xoe g;
    public static final EnumC53048xoe h;
    public static final EnumC53048xoe i;
    public static final EnumC53048xoe j;
    public static final EnumC53048xoe k;
    public static final EnumC53048xoe t;
    public static final EnumC53048xoe y0;
    public static final EnumC53048xoe z0;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Enum, xoe] */
    /* JADX WARN: Type inference failed for: r10v2, types: [java.lang.Enum, xoe] */
    /* JADX WARN: Type inference failed for: r11v2, types: [java.lang.Enum, xoe] */
    /* JADX WARN: Type inference failed for: r12v2, types: [java.lang.Enum, xoe] */
    /* JADX WARN: Type inference failed for: r13v2, types: [java.lang.Enum, xoe] */
    /* JADX WARN: Type inference failed for: r14v2, types: [java.lang.Enum, xoe] */
    /* JADX WARN: Type inference failed for: r15v2, types: [java.lang.Enum, xoe] */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Enum, xoe] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, xoe] */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, xoe] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, xoe] */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.Enum, xoe] */
    /* JADX WARN: Type inference failed for: r5v4, types: [java.lang.Enum, xoe] */
    /* JADX WARN: Type inference failed for: r6v2, types: [java.lang.Enum, xoe] */
    /* JADX WARN: Type inference failed for: r6v4, types: [java.lang.Enum, xoe] */
    /* JADX WARN: Type inference failed for: r6v6, types: [java.lang.Enum, xoe] */
    /* JADX WARN: Type inference failed for: r7v2, types: [java.lang.Enum, xoe] */
    /* JADX WARN: Type inference failed for: r8v2, types: [java.lang.Enum, xoe] */
    /* JADX WARN: Type inference failed for: r9v2, types: [java.lang.Enum, xoe] */
    static {
        ?? r3 = new Enum("SURFACE_FETCH", 0);
        a = r3;
        ?? r4 = new Enum("INITIAL_DISPLAY_LATENCY", 1);
        b = r4;
        ?? r2 = new Enum("PAGE_OPEN", 2);
        c = r2;
        ?? r1 = new Enum("PAGE_CLOSE", 3);
        d = r1;
        ?? r0 = new Enum("PAGE_SESSION", 4);
        e = r0;
        ?? r15 = new Enum("TOGGLE_CHANGED", 5);
        f = r15;
        ?? r14 = new Enum("FRIENDS_RECEIVED", 6);
        g = r14;
        ?? r13 = new Enum("FRIENDS_ADDED", 7);
        h = r13;
        ?? r12 = new Enum("FEATURE_SESSION_TIME", 8);
        i = r12;
        ?? r11 = new Enum("FEATURE_TIME_OUT", 9);
        j = r11;
        ?? r10 = new Enum("NETWORK_LATENCY", 10);
        k = r10;
        ?? r9 = new Enum("FAILED", 11);
        t = r9;
        ?? r8 = new Enum("SUCCEEDED", 12);
        X = r8;
        ?? r7 = new Enum("PAGE_LOCATION_LATENCY", 13);
        Y = r7;
        ?? r6 = new Enum("APP_BACKGROUNDED", 14);
        Z = r6;
        ?? r5 = new Enum("APP_FOREGROUNDED", 15);
        y0 = r5;
        ?? r62 = new Enum("NUM_FRIENDS_ADDED", 16);
        z0 = r62;
        ?? r52 = new Enum("NUM_FRIENDS_IMPRESSED", 17);
        A0 = r52;
        ?? r63 = new Enum("BIND_SERVICE_ERROR", 18);
        B0 = r63;
        C0 = new EnumC53048xoe[]{r3, r4, r2, r1, r0, r15, r14, r13, r12, r11, r10, r9, r8, r7, r6, r5, r62, r52, r63};
    }

    public static EnumC53048xoe valueOf(String str) {
        return (EnumC53048xoe) Enum.valueOf(EnumC53048xoe.class, str);
    }

    public static EnumC53048xoe[] values() {
        return (EnumC53048xoe[]) C0.clone();
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
        return EnumC7049Lcf.NEARBY_FRIEND;
    }
}
