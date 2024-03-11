package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: VH9  reason: default package */
/* loaded from: classes.dex */
public final class VH9 implements IMd {
    public static final VH9 A0;
    public static final /* synthetic */ VH9[] B0;
    public static final VH9 X;
    public static final VH9 Y;
    public static final VH9 Z;
    public static final VH9 a;
    public static final VH9 b;
    public static final VH9 c;
    public static final VH9 d;
    public static final VH9 e;
    public static final VH9 f;
    public static final VH9 g;
    public static final VH9 h;
    public static final VH9 i;
    public static final VH9 j;
    public static final VH9 k;
    public static final VH9 t;
    public static final VH9 y0;
    public static final VH9 z0;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Enum, VH9] */
    /* JADX WARN: Type inference failed for: r10v2, types: [java.lang.Enum, VH9] */
    /* JADX WARN: Type inference failed for: r11v2, types: [java.lang.Enum, VH9] */
    /* JADX WARN: Type inference failed for: r12v2, types: [java.lang.Enum, VH9] */
    /* JADX WARN: Type inference failed for: r13v2, types: [java.lang.Enum, VH9] */
    /* JADX WARN: Type inference failed for: r14v2, types: [java.lang.Enum, VH9] */
    /* JADX WARN: Type inference failed for: r15v2, types: [java.lang.Enum, VH9] */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Enum, VH9] */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, VH9] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, VH9] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Enum, VH9] */
    /* JADX WARN: Type inference failed for: r4v4, types: [java.lang.Enum, VH9] */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.Enum, VH9] */
    /* JADX WARN: Type inference failed for: r5v4, types: [java.lang.Enum, VH9] */
    /* JADX WARN: Type inference failed for: r6v2, types: [java.lang.Enum, VH9] */
    /* JADX WARN: Type inference failed for: r7v2, types: [java.lang.Enum, VH9] */
    /* JADX WARN: Type inference failed for: r8v2, types: [java.lang.Enum, VH9] */
    /* JADX WARN: Type inference failed for: r9v2, types: [java.lang.Enum, VH9] */
    static {
        ?? r2 = new Enum("FIRST_FILTER_PREPARE_TIME", 0);
        a = r2;
        ?? r3 = new Enum("GEOFILTER_PREPARE_TIME", 1);
        b = r3;
        ?? r1 = new Enum("GEOFILTER_COMPOSE_ERROR", 2);
        c = r1;
        ?? r0 = new Enum("GEOFILTER_PREFETCH_ERROR", 3);
        d = r0;
        ?? r15 = new Enum("REQUEST_LATENCY", 4);
        e = r15;
        ?? r14 = new Enum("BITMAP_COMPRESS_LATENCY", 5);
        f = r14;
        ?? r13 = new Enum("SWIPE_SESSION", 6);
        g = r13;
        ?? r12 = new Enum("GEOFILTER_SWIPE", 7);
        h = r12;
        ?? r11 = new Enum("GEOFILTER_SEND", 8);
        i = r11;
        ?? r10 = new Enum("GEOFILTER_STORY_POST", 9);
        j = r10;
        ?? r9 = new Enum("GEOFILTER_SAVE", 10);
        k = r9;
        ?? r8 = new Enum("GEOFILTER_VIEW", 11);
        t = r8;
        ?? r7 = new Enum("GEOFILTER_LOADED_COUNT", 12);
        X = r7;
        ?? r6 = new Enum("GEOFILTER_ELIMINATION_STAGE", 13);
        Y = r6;
        ?? r5 = new Enum("GEOFILTER_PREFETCH_STAGE", 14);
        Z = r5;
        ?? r4 = new Enum("GEOFILTER_COMPOSE_STAGE", 15);
        y0 = r4;
        ?? r52 = new Enum("GEOFILTER_VIEW_MODEL_STAGE", 16);
        z0 = r52;
        ?? r42 = new Enum("GEOFILTER_SPONSORED_PREPARATION", 17);
        A0 = r42;
        B0 = new VH9[]{r2, r3, r1, r0, r15, r14, r13, r12, r11, r10, r9, r8, r7, r6, r5, r4, r52, r42};
    }

    public static VH9 valueOf(String str) {
        return (VH9) Enum.valueOf(VH9.class, str);
    }

    public static VH9[] values() {
        return (VH9[]) B0.clone();
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
        return EnumC7049Lcf.GEOFILTER;
    }
}
