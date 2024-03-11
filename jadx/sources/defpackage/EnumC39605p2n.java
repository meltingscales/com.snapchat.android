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
/* renamed from: p2n  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC39605p2n implements InterfaceC55783zb4 {
    public static final EnumC39605p2n c;
    public static final EnumC39605p2n d;
    public static final EnumC39605p2n e;
    public static final EnumC39605p2n f;
    public static final EnumC39605p2n g;
    public static final EnumC39605p2n h;
    public static final EnumC39605p2n i;
    public static final EnumC39605p2n j;
    public static final EnumC39605p2n k;
    public static final /* synthetic */ EnumC39605p2n[] t;
    public final C54249yb4 a;
    public final EnumC51183wb4 b = EnumC51183wb4.i3;

    static {
        C54249yb4 i0 = KQ.i0("");
        i0.d = "NFT_ENABLED_LENS_ID_CSV";
        EnumC39605p2n enumC39605p2n = new EnumC39605p2n("LOGIN_TO_BUTTON_ENABLED_LENSES", 0, i0);
        c = enumC39605p2n;
        C54249yb4 U = KQ.U(false);
        U.d = "LENS_NFT_STICKER_ENABLED";
        EnumC39605p2n enumC39605p2n2 = new EnumC39605p2n("LENS_NFT_STICKER_ENABLED", 1, U);
        d = enumC39605p2n2;
        C54249yb4 U2 = KQ.U(false);
        U2.d = "WEB3_SETTINGS_SECTION_ENABLED";
        EnumC39605p2n enumC39605p2n3 = new EnumC39605p2n("WEB3_SETTINGS_SECTION_ENABLED", 2, U2);
        e = enumC39605p2n3;
        C54249yb4 i02 = KQ.i0("https://ftx.us/oauth");
        i02.d = "CONNECT_WALLET_FTX_OAUTH_URL";
        EnumC39605p2n enumC39605p2n4 = new EnumC39605p2n("FTX_OAUTH_URL", 3, i02);
        f = enumC39605p2n4;
        C54249yb4 i03 = KQ.i0("https://web3-web.mesh.sc-corp.net/lens/%s");
        i03.d = "LENS_NFT_COLLECTIBLE_URL_FMT";
        EnumC39605p2n enumC39605p2n5 = new EnumC39605p2n("LENS_NFT_COLLECTIBLE_URL_FORMAT", 4, i03);
        g = enumC39605p2n5;
        C54249yb4 i04 = KQ.i0("https://ftx.us");
        i04.d = "CONNECT_WALLET_FTX_LEARN_MORE_TERMS";
        EnumC39605p2n enumC39605p2n6 = new EnumC39605p2n("FTX_LEARN_MORE_URL", 5, i04);
        h = enumC39605p2n6;
        C54249yb4 i05 = KQ.i0("https://snapchat.com");
        i05.d = "CONNECT_WALLET_TERMS_OF_USE_URL";
        EnumC39605p2n enumC39605p2n7 = new EnumC39605p2n("DIGITAL_COLLECTIBLES_TERMS_URL", 6, i05);
        i = enumC39605p2n7;
        C54249yb4 U3 = KQ.U(false);
        U3.d = "WEB3_KILL_SWITCH_ENABLED";
        EnumC39605p2n enumC39605p2n8 = new EnumC39605p2n("WEB3_KILL_SWITCH_ENABLED", 7, U3);
        j = enumC39605p2n8;
        C54249yb4 U4 = KQ.U(false);
        U4.d = "CONNECT_WALLET_FTX_ENABLED";
        EnumC39605p2n enumC39605p2n9 = new EnumC39605p2n("CONNECT_WALLET_FTX_ENABLED", 8, U4);
        k = enumC39605p2n9;
        t = new EnumC39605p2n[]{enumC39605p2n, enumC39605p2n2, enumC39605p2n3, enumC39605p2n4, enumC39605p2n5, enumC39605p2n6, enumC39605p2n7, enumC39605p2n8, enumC39605p2n9};
    }

    public EnumC39605p2n(String str, int i2, C54249yb4 c54249yb4) {
        this.a = c54249yb4;
    }

    public static EnumC39605p2n valueOf(String str) {
        return (EnumC39605p2n) Enum.valueOf(EnumC39605p2n.class, str);
    }

    public static EnumC39605p2n[] values() {
        return (EnumC39605p2n[]) t.clone();
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
