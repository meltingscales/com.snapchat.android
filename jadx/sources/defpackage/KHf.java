package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: KHf  reason: default package */
/* loaded from: classes.dex */
public final class KHf implements IMd {
    public static final KHf a;
    public static final KHf b;
    public static final KHf c;
    public static final KHf d;
    public static final KHf e;
    public static final /* synthetic */ KHf[] f;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Enum, KHf] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, KHf] */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.lang.Enum, KHf] */
    /* JADX WARN: Type inference failed for: r7v0, types: [java.lang.Enum, KHf] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, KHf] */
    static {
        ?? r7 = new Enum("MY_PROFILE_EP_SHOWN", 0);
        a = r7;
        Enum r8 = new Enum("GHOST_TRIAL_EP_SHOWN", 1);
        ?? r9 = new Enum("PIN_BFF_EP_SHOWN", 2);
        b = r9;
        ?? r10 = new Enum("FRIEND_BADGE_EP_SHOWN", 3);
        c = r10;
        ?? r11 = new Enum("UPSELL_PAGE_SHOWN", 4);
        d = r11;
        Enum r12 = new Enum("UPSELL_PAGE_ACTION", 5);
        ?? r13 = new Enum("FEATURE_INTERACTION", 6);
        e = r13;
        f = new KHf[]{r7, r8, r9, r10, r11, r12, r13};
    }

    public static KHf valueOf(String str) {
        return (KHf) Enum.valueOf(KHf.class, str);
    }

    public static KHf[] values() {
        return (KHf[]) f.clone();
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
        return EnumC7049Lcf.PLUS;
    }
}
