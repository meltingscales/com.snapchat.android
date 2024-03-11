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
/* renamed from: PI4  reason: default package */
/* loaded from: classes4.dex */
public final class PI4 implements InterfaceC55783zb4 {
    public static final PI4 b;
    public static final PI4 c;
    public static final PI4 d;
    public static final PI4 e;
    public static final PI4 f;
    public static final PI4 g;
    public static final PI4 h;
    public static final PI4 i;
    public static final PI4 j;
    public static final /* synthetic */ PI4[] k;
    public final C54249yb4 a;

    static {
        C54249yb4 U = KQ.U(false);
        U.i = 376;
        PI4 pi4 = new PI4("CREATIVE_KIT_USER_SEEN_CLEAR_CAMERA_ONBOARDING", 0, U);
        b = pi4;
        C54249yb4 U2 = KQ.U(false);
        U2.d = "SNAP_KIT_CREATIVE_KIT_SHOULD_USE_TAPPABLE_STICKER_ANDROID";
        PI4 pi42 = new PI4("ENABLE_CREATIVE_KIT_TAPPABLE_STICKERS", 1, U2);
        c = pi42;
        C54249yb4 U3 = KQ.U(false);
        U3.d = "SNAP_KIT_CREATIVE_KIT_SHOULD_SHARE_TO_PREVIEW";
        PI4 pi43 = new PI4("ENABLE_SNAP_KIT_CREATIVE_KIT_SHOULD_SHARE_TO_PREVIEW", 2, U3);
        d = pi43;
        C54249yb4 U4 = KQ.U(false);
        U4.d = "SNAP_KIT_CREATIVE_KIT_SHOW_STICKER_TOAST";
        PI4 pi44 = new PI4("ENABLE_SNAP_KIT_CREATIVE_KIT_SHOW_STICKER_TOAST", 3, U4);
        e = pi44;
        C54249yb4 U5 = KQ.U(false);
        U5.d = "SNAP_KIT_CREATIVE_KIT_SHOW_STICKER_TOOLTIP";
        PI4 pi45 = new PI4("ENABLE_SNAP_KIT_CREATIVE_KIT_SHOW_STICKER_TOOLTIP", 4, U5);
        f = pi45;
        C54249yb4 U6 = KQ.U(false);
        U6.d = "SNAP_KIT_CREATIVE_KIT_TRANSPARENT_STICKER";
        PI4 pi46 = new PI4("ENABLE_SNAP_KIT_CREATIVE_KIT_TRANSPARENT_STICKER", 5, U6);
        g = pi46;
        C54249yb4 U7 = KQ.U(false);
        U7.d = "CREATIVE_KIT_SHOULD_USE_DRAGGABLE_STICKER";
        PI4 pi47 = new PI4("ENABLE_SNAP_KIT_CREATIVE_KIT_DRAGGABLE_STICKERS", 6, U7);
        h = pi47;
        C54249yb4 U8 = KQ.U(false);
        U8.d = "SNAP_KIT_CREATIVE_KIT_SHOULD_ALLOW_ATTACHMENT";
        PI4 pi48 = new PI4("SNAP_KIT_CREATIVE_KIT_ALLOWLIST", 7, U8);
        i = pi48;
        C54249yb4 Z = KQ.Z(60);
        Z.d = "SNAP_KIT_MAX_VIDEO_DURATION_SECS";
        PI4 pi49 = new PI4("SNAP_KIT_MAX_VIDEO_DURATION_SECS", 8, Z);
        j = pi49;
        k = new PI4[]{pi4, pi42, pi43, pi44, pi45, pi46, pi47, pi48, pi49};
    }

    public PI4(String str, int i2, C54249yb4 c54249yb4) {
        this.a = c54249yb4;
    }

    public static PI4 valueOf(String str) {
        return (PI4) Enum.valueOf(PI4.class, str);
    }

    public static PI4[] values() {
        return (PI4[]) k.clone();
    }

    @Override // defpackage.InterfaceC55783zb4
    public final EnumC51183wb4 e() {
        return EnumC51183wb4.O1;
    }

    @Override // defpackage.InterfaceC55783zb4
    public final String getName() {
        return name();
    }

    @Override // defpackage.InterfaceC55783zb4
    public final C54249yb4 x() {
        return this.a;
    }
}
