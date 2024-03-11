package defpackage;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum b uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:444)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:391)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:320)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:258)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* renamed from: tF3  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC46046tF3 implements InterfaceC55783zb4 {
    public static final EnumC46046tF3 X;
    public static final /* synthetic */ EnumC46046tF3[] Y;
    public static final EnumC46046tF3 b;
    public static final EnumC46046tF3 c;
    public static final EnumC46046tF3 d;
    public static final EnumC46046tF3 e;
    public static final EnumC46046tF3 f;
    public static final EnumC46046tF3 g;
    public static final EnumC46046tF3 h;
    public static final EnumC46046tF3 i;
    public static final EnumC46046tF3 j;
    public static final EnumC46046tF3 k;
    public static final EnumC46046tF3 t;
    public final C54249yb4 a;

    static {
        C54249yb4 Z = KQ.Z(0);
        Z.i = 712;
        EnumC46046tF3 enumC46046tF3 = new EnumC46046tF3("AUTO_APPROVAL_SETTING", 0, Z);
        b = enumC46046tF3;
        EnumC46046tF3 enumC46046tF32 = new EnumC46046tF3("IS_AUTO_APPROVAL_SETTING_RESET_OPTION_ENABLED", 1, KQ.U(false));
        c = enumC46046tF32;
        EnumC46046tF3 enumC46046tF33 = new EnumC46046tF3("AUTO_APPROVAL_TOOLTIP_IMPRESSION", 2, KQ.Z(0));
        d = enumC46046tF33;
        EnumC46046tF3 enumC46046tF34 = new EnumC46046tF3("IS_DEPLOYMENT_ENDPOINT_ENABLED", 3, KQ.U(false));
        e = enumC46046tF34;
        EnumC46046tF3 enumC46046tF35 = new EnumC46046tF3("HAS_SEEN_EXPLAINER_COPY", 4, KQ.U(false));
        f = enumC46046tF35;
        C54249yb4 U = KQ.U(false);
        U.d = "SPOTLIGHT_UPSELL_COMMENT_SHARE_ANDROID";
        EnumC46046tF3 enumC46046tF36 = new EnumC46046tF3("IS_UPSELL_SHARE_ENABLED", 5, U);
        g = enumC46046tF36;
        C54249yb4 Z2 = KQ.Z(66);
        Z2.d = "SPOTLIGHT_COMMENTS_TRAY_HEIGHT_PERCENTAGE";
        EnumC46046tF3 enumC46046tF37 = new EnumC46046tF3("TRAY_HEIGHT_PERCENTAGE", 6, Z2);
        h = enumC46046tF37;
        C54249yb4 U2 = KQ.U(false);
        U2.d = "COMMENTS_ENABLE_MENTION";
        EnumC46046tF3 enumC46046tF38 = new EnumC46046tF3("IS_MENTION_IN_COMMENT_ENABLED", 7, U2);
        i = enumC46046tF38;
        C54249yb4 U3 = KQ.U(false);
        U3.d = "COMMENTS_BLOCKING";
        EnumC46046tF3 enumC46046tF39 = new EnumC46046tF3("IS_USER_BLOCKING_ENABLED", 8, U3);
        j = enumC46046tF39;
        C54249yb4 U4 = KQ.U(false);
        U4.d = "COMMENT_NOTIFICATION_HIGHLIGHT_ANIMATION_ENABLED";
        EnumC46046tF3 enumC46046tF310 = new EnumC46046tF3("IS_NOTIFICATION_HIGHLIGHT_ANIMATION_ENABLED", 9, U4);
        k = enumC46046tF310;
        C54249yb4 U5 = KQ.U(false);
        U5.d = "COMMENTS_EXPAND_TRAY_ON_INPUT";
        EnumC46046tF3 enumC46046tF311 = new EnumC46046tF3("EXPAND_TRAY_HEIGHT_ON_INPUT", 10, U5);
        t = enumC46046tF311;
        C54249yb4 U6 = KQ.U(true);
        U6.d = "COMMENTS_ENABLE_DISPLAY_FAV_COUNT";
        EnumC46046tF3 enumC46046tF312 = new EnumC46046tF3("IS_FAVORITE_COUNT_ENABLED", 11, U6);
        X = enumC46046tF312;
        Y = new EnumC46046tF3[]{enumC46046tF3, enumC46046tF32, enumC46046tF33, enumC46046tF34, enumC46046tF35, enumC46046tF36, enumC46046tF37, enumC46046tF38, enumC46046tF39, enumC46046tF310, enumC46046tF311, enumC46046tF312};
    }

    public EnumC46046tF3(String str, int i2, C54249yb4 c54249yb4) {
        this.a = c54249yb4;
    }

    public static EnumC46046tF3 valueOf(String str) {
        return (EnumC46046tF3) Enum.valueOf(EnumC46046tF3.class, str);
    }

    public static EnumC46046tF3[] values() {
        return (EnumC46046tF3[]) Y.clone();
    }

    @Override // defpackage.InterfaceC55783zb4
    public final EnumC51183wb4 e() {
        return EnumC51183wb4.x3;
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
