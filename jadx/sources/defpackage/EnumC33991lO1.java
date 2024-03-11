package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: lO1  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC33991lO1 implements IMd {
    public static final EnumC33991lO1 a;
    public static final EnumC33991lO1 b;
    public static final EnumC33991lO1 c;
    public static final EnumC33991lO1 d;
    public static final EnumC33991lO1 e;
    public static final EnumC33991lO1 f;
    public static final EnumC33991lO1 g;
    public static final /* synthetic */ EnumC33991lO1[] h;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Enum, lO1] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, lO1] */
    /* JADX WARN: Type inference failed for: r12v1, types: [java.lang.Enum, lO1] */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.lang.Enum, lO1] */
    /* JADX WARN: Type inference failed for: r7v0, types: [java.lang.Enum, lO1] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, lO1] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, lO1] */
    static {
        ?? r7 = new Enum("PAY_TO_PROMOTE_BUTTON_VIEW_V2", 0);
        a = r7;
        ?? r8 = new Enum("PAY_TO_PROMOTE_BUTTON_TAP", 1);
        b = r8;
        ?? r9 = new Enum("PAY_TO_PROMOTE_WEBVIEW_LOADED", 2);
        c = r9;
        ?? r10 = new Enum("PAY_TO_PROMOTE_AD_CREATED", 3);
        d = r10;
        ?? r11 = new Enum("PAY_TO_PROMOTE_PUSH_VIEW", 4);
        e = r11;
        ?? r12 = new Enum("PAY_TO_PROMOTE_PUSH_TAPPED", 5);
        f = r12;
        ?? r13 = new Enum("PAY_TO_PROMOTE_PUSH_ERROR", 6);
        g = r13;
        h = new EnumC33991lO1[]{r7, r8, r9, r10, r11, r12, r13};
    }

    public static EnumC33991lO1 valueOf(String str) {
        return (EnumC33991lO1) Enum.valueOf(EnumC33991lO1.class, str);
    }

    public static EnumC33991lO1[] values() {
        return (EnumC33991lO1[]) h.clone();
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
        return EnumC7049Lcf.BUSINESS;
    }
}
