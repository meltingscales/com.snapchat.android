package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: itj  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC30117itj implements IMd {
    public static final EnumC30117itj A0;
    public static final EnumC30117itj B0;
    public static final /* synthetic */ EnumC30117itj[] C0;
    public static final EnumC30117itj X;
    public static final EnumC30117itj Y;
    public static final EnumC30117itj Z;
    public static final EnumC30117itj a;
    public static final EnumC30117itj b;
    public static final EnumC30117itj c;
    public static final EnumC30117itj d;
    public static final EnumC30117itj e;
    public static final EnumC30117itj f;
    public static final EnumC30117itj g;
    public static final EnumC30117itj h;
    public static final EnumC30117itj i;
    public static final EnumC30117itj j;
    public static final EnumC30117itj k;
    public static final EnumC30117itj t;
    public static final EnumC30117itj y0;
    public static final EnumC30117itj z0;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Enum, itj] */
    /* JADX WARN: Type inference failed for: r10v2, types: [java.lang.Enum, itj] */
    /* JADX WARN: Type inference failed for: r11v2, types: [java.lang.Enum, itj] */
    /* JADX WARN: Type inference failed for: r12v2, types: [java.lang.Enum, itj] */
    /* JADX WARN: Type inference failed for: r13v2, types: [java.lang.Enum, itj] */
    /* JADX WARN: Type inference failed for: r14v2, types: [java.lang.Enum, itj] */
    /* JADX WARN: Type inference failed for: r15v2, types: [java.lang.Enum, itj] */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Enum, itj] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, itj] */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, itj] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, itj] */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.Enum, itj] */
    /* JADX WARN: Type inference failed for: r5v4, types: [java.lang.Enum, itj] */
    /* JADX WARN: Type inference failed for: r6v2, types: [java.lang.Enum, itj] */
    /* JADX WARN: Type inference failed for: r6v4, types: [java.lang.Enum, itj] */
    /* JADX WARN: Type inference failed for: r6v6, types: [java.lang.Enum, itj] */
    /* JADX WARN: Type inference failed for: r7v2, types: [java.lang.Enum, itj] */
    /* JADX WARN: Type inference failed for: r8v2, types: [java.lang.Enum, itj] */
    /* JADX WARN: Type inference failed for: r9v2, types: [java.lang.Enum, itj] */
    static {
        ?? r3 = new Enum("GIFT_SHOP_OPEN", 0);
        a = r3;
        ?? r4 = new Enum("GIFT_SHOP_CLOSE", 1);
        b = r4;
        ?? r2 = new Enum("GIFT_SHOP_ERROR", 2);
        c = r2;
        ?? r1 = new Enum("GIFT_SHOP_PURCHASE", 3);
        d = r1;
        ?? r0 = new Enum("GIFT_TERMS_OPENED", 4);
        e = r0;
        ?? r15 = new Enum("GIFT_TERMS_ACCEPTED", 5);
        f = r15;
        ?? r14 = new Enum("GIFT_TERMS_REJECTED", 6);
        g = r14;
        ?? r13 = new Enum("GIFT_NO_TERMS", 7);
        h = r13;
        ?? r12 = new Enum("GIFT_SEND_ANIMATION_START", 8);
        i = r12;
        ?? r11 = new Enum("GIFT_SEND_START", 9);
        j = r11;
        ?? r10 = new Enum("GIFT_SEND_SUCCESS", 10);
        k = r10;
        ?? r9 = new Enum("GIFT_SEND_ERROR", 11);
        t = r9;
        ?? r8 = new Enum("ACTIVITY_FEED_PUSH_VIEW", 12);
        X = r8;
        ?? r7 = new Enum("ACTIVITY_FEED_PUSH_ERROR", 13);
        Y = r7;
        ?? r6 = new Enum("ACTIVITY_FEED_PUSH_TAPPED", 14);
        Z = r6;
        ?? r5 = new Enum("CREATOR_MILESTONE_PUSH_ERROR", 15);
        y0 = r5;
        ?? r62 = new Enum("CREATOR_MILESTONE_PUSH_TAPPED", 16);
        z0 = r62;
        ?? r52 = new Enum("PUBLIC_STORY_REPLY_VIEW", 17);
        A0 = r52;
        ?? r63 = new Enum("MEMORIES_PICKER_SNAP_PRO", 18);
        B0 = r63;
        C0 = new EnumC30117itj[]{r3, r4, r2, r1, r0, r15, r14, r13, r12, r11, r10, r9, r8, r7, r6, r5, r62, r52, r63};
    }

    public static EnumC30117itj valueOf(String str) {
        return (EnumC30117itj) Enum.valueOf(EnumC30117itj.class, str);
    }

    public static EnumC30117itj[] values() {
        return (EnumC30117itj[]) C0.clone();
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
        return EnumC7049Lcf.SNAP_PRO;
    }
}
