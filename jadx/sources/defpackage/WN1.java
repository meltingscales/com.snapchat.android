package defpackage;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum c uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:444)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:391)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:320)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:258)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* renamed from: WN1  reason: default package */
/* loaded from: classes3.dex */
public final class WN1 implements InterfaceC55783zb4 {
    public static final WN1 c;
    public static final WN1 d;
    public static final WN1 e;
    public static final WN1 f;
    public static final /* synthetic */ WN1[] g;
    public final C54249yb4 a;
    public final EnumC51183wb4 b = EnumC51183wb4.o3;
    /* JADX INFO: Fake field, exist only in values array */
    WN1 EF6;

    static {
        WN1 wn1 = new WN1("PAY_TO_PROMOTE", 0, KQ.U(false));
        C54249yb4 i0 = KQ.i0("");
        i0.d = "ADS_MANAGER_WEBVIEW_CUSTOM_VERSION";
        WN1 wn12 = new WN1("WEBVIEW_CUSTOM_VERSION", 1, i0);
        c = wn12;
        C54249yb4 U = KQ.U(false);
        U.i = 717;
        WN1 wn13 = new WN1("PAY_TO_PROMOTE_BUTTON_TOOLTIP_HIGHLIGHT_SEEN", 2, U);
        C54249yb4 U2 = KQ.U(false);
        U2.i = 718;
        WN1 wn14 = new WN1("PAY_TO_PROMOTE_BUTTON_TOOLTIP_SPOTLIGHT_SEEN", 3, U2);
        C54249yb4 U3 = KQ.U(false);
        U3.d = "P2P_IN_APP_NATIVE_AD_CREATION";
        WN1 wn15 = new WN1("P2P_IN_APP_NATIVE_AD_CREATION", 4, U3);
        d = wn15;
        C54249yb4 U4 = KQ.U(false);
        U4.d = "ADS_TAB_ENABLED";
        WN1 wn16 = new WN1("ADS_TAB_ENABLED", 5, U4);
        e = wn16;
        C54249yb4 U5 = KQ.U(false);
        U5.d = "SNAP_PROMOTE_DISABLE_ANDROID_ANIM";
        WN1 wn17 = new WN1("SNAP_PROMOTE_DISABLE_ANDROID_ANIM", 6, U5);
        f = wn17;
        g = new WN1[]{wn1, wn12, wn13, wn14, wn15, wn16, wn17};
    }

    public WN1(String str, int i, C54249yb4 c54249yb4) {
        this.a = c54249yb4;
    }

    public static WN1 valueOf(String str) {
        return (WN1) Enum.valueOf(WN1.class, str);
    }

    public static WN1[] values() {
        return (WN1[]) g.clone();
    }

    @Override // defpackage.InterfaceC55783zb4
    public final EnumC51183wb4 e() {
        return this.b;
    }

    @Override // defpackage.InterfaceC55783zb4
    public final /* bridge */ /* synthetic */ String getName() {
        return name();
    }

    @Override // defpackage.InterfaceC55783zb4
    public final C54249yb4 x() {
        return this.a;
    }
}
