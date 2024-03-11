package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Nze  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC8871Nze implements IMd {
    public static final EnumC8871Nze A0;
    public static final EnumC8871Nze B0;
    public static final /* synthetic */ EnumC8871Nze[] C0;
    public static final EnumC8871Nze X;
    public static final EnumC8871Nze Y;
    public static final EnumC8871Nze Z;
    public static final EnumC8871Nze a;
    public static final EnumC8871Nze b;
    public static final EnumC8871Nze c;
    public static final EnumC8871Nze d;
    public static final EnumC8871Nze e;
    public static final EnumC8871Nze f;
    public static final EnumC8871Nze g;
    public static final EnumC8871Nze h;
    public static final EnumC8871Nze i;
    public static final EnumC8871Nze j;
    public static final EnumC8871Nze k;
    public static final EnumC8871Nze t;
    public static final EnumC8871Nze y0;
    public static final EnumC8871Nze z0;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Enum, Nze] */
    /* JADX WARN: Type inference failed for: r10v2, types: [java.lang.Enum, Nze] */
    /* JADX WARN: Type inference failed for: r11v2, types: [java.lang.Enum, Nze] */
    /* JADX WARN: Type inference failed for: r12v2, types: [java.lang.Enum, Nze] */
    /* JADX WARN: Type inference failed for: r13v2, types: [java.lang.Enum, Nze] */
    /* JADX WARN: Type inference failed for: r14v2, types: [java.lang.Enum, Nze] */
    /* JADX WARN: Type inference failed for: r15v2, types: [java.lang.Enum, Nze] */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Enum, Nze] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, Nze] */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, Nze] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, Nze] */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.Enum, Nze] */
    /* JADX WARN: Type inference failed for: r5v4, types: [java.lang.Enum, Nze] */
    /* JADX WARN: Type inference failed for: r6v2, types: [java.lang.Enum, Nze] */
    /* JADX WARN: Type inference failed for: r6v4, types: [java.lang.Enum, Nze] */
    /* JADX WARN: Type inference failed for: r6v6, types: [java.lang.Enum, Nze] */
    /* JADX WARN: Type inference failed for: r7v2, types: [java.lang.Enum, Nze] */
    /* JADX WARN: Type inference failed for: r8v2, types: [java.lang.Enum, Nze] */
    /* JADX WARN: Type inference failed for: r9v2, types: [java.lang.Enum, Nze] */
    static {
        ?? r3 = new Enum("NOTIFICATION_TAPPED", 0);
        a = r3;
        ?? r4 = new Enum("NOTIFICATION_COMPLETE", 1);
        b = r4;
        ?? r2 = new Enum("NOTIFICATION_TAP_TO_COMPLETE", 2);
        c = r2;
        ?? r1 = new Enum("TAP_TO_COMPLETE_INVALID", 3);
        d = r1;
        ?? r0 = new Enum("APP_STARTUP_TIME", 4);
        e = r0;
        ?? r15 = new Enum("APP_STARTUP_NOT_VALID", 5);
        f = r15;
        ?? r14 = new Enum("SESSION_MEASUREMENT_NULL", 6);
        g = r14;
        ?? r13 = new Enum("SESSION_MEASUREMENT_ERROR", 7);
        h = r13;
        ?? r12 = new Enum("LAUNCH_TIME_TO_COMPLETE", 8);
        i = r12;
        ?? r11 = new Enum("LAUNCH_TIME_TO_COMPLETE_INVALID", 9);
        j = r11;
        ?? r10 = new Enum("LAUNCH_TIME_TO_TAP_START", 10);
        k = r10;
        ?? r9 = new Enum("FIRST_SECTION_TO_COMPLETE", 11);
        t = r9;
        ?? r8 = new Enum("SECTION_TO_COMPLETE_INVALID", 12);
        X = r8;
        ?? r7 = new Enum("SECTION_TO_TAP_START", 13);
        Y = r7;
        ?? r6 = new Enum("STEP_APP_STARTUP", 14);
        Z = r6;
        ?? r5 = new Enum("STEP_ENTER_TARGET_SCREEN", 15);
        y0 = r5;
        ?? r62 = new Enum("STEP_SYNC", 16);
        z0 = r62;
        ?? r52 = new Enum("STEP_PREFETCH_STARTED", 17);
        A0 = r52;
        ?? r63 = new Enum("STEP_PREFETCH", 18);
        B0 = r63;
        C0 = new EnumC8871Nze[]{r3, r4, r2, r1, r0, r15, r14, r13, r12, r11, r10, r9, r8, r7, r6, r5, r62, r52, r63};
    }

    public static EnumC8871Nze valueOf(String str) {
        return (EnumC8871Nze) Enum.valueOf(EnumC8871Nze.class, str);
    }

    public static EnumC8871Nze[] values() {
        return (EnumC8871Nze[]) C0.clone();
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
        return EnumC7049Lcf.NOTIF_TO_MESSAGE;
    }
}
