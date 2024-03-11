package defpackage;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum k uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:444)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:391)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:320)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:258)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* renamed from: c5  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC19662c5 implements InterfaceC55783zb4 {
    public static final /* synthetic */ EnumC19662c5[] X;
    public static final EnumC19662c5 b;
    public static final EnumC19662c5 c;
    public static final EnumC19662c5 d;
    public static final EnumC19662c5 e;
    public static final EnumC19662c5 f;
    public static final EnumC19662c5 g;
    public static final EnumC19662c5 h;
    public static final EnumC19662c5 i;
    public static final EnumC19662c5 j;
    public static final EnumC19662c5 k;
    public static final EnumC19662c5 t;
    public final C54249yb4 a;

    static {
        EnumC19662c5 enumC19662c5 = new EnumC19662c5("LOGIN_CREDENTIAL", 0, KQ.i0(""));
        b = enumC19662c5;
        EnumC19662c5 enumC19662c52 = new EnumC19662c5("LOGIN_SESSION_ID", 1, KQ.i0(""));
        c = enumC19662c52;
        EnumC19662c5 enumC19662c53 = new EnumC19662c5("FORGOT_PASSWORD_PRE_AUTH_TOKEN", 2, KQ.i0(""));
        d = enumC19662c53;
        EnumC19662c5 enumC19662c54 = new EnumC19662c5("FORGOT_PASSWORD_PHONE_NUMBER", 3, KQ.i0(""));
        e = enumC19662c54;
        EnumC19662c5 enumC19662c55 = new EnumC19662c5("FORGOT_PASSWORD_COUNTRY_CODE", 4, KQ.i0(""));
        f = enumC19662c55;
        EnumC19662c5 enumC19662c56 = new EnumC19662c5("SMS_VERIFICATION_FORMAT", 5, KQ.i0(""));
        g = enumC19662c56;
        EnumC19662c5 enumC19662c57 = new EnumC19662c5("RECOVERY_CREDENTIAL", 6, KQ.X(EnumC39416ova.UNKNOWN));
        h = enumC19662c57;
        EnumC19662c5 enumC19662c58 = new EnumC19662c5("RECOVERY_STRATEGY", 7, KQ.X(EnumC12567Tva.UNKNOWN));
        i = enumC19662c58;
        EnumC19662c5 enumC19662c59 = new EnumC19662c5("ACCOUNT_RECOVERY_LOGIN_ENABLED", 8, KQ.U(true));
        j = enumC19662c59;
        C54249yb4 U = KQ.U(false);
        U.d = "DISABLE_VOICE_OTP_RECOVER_PASSWORD";
        EnumC19662c5 enumC19662c510 = new EnumC19662c5("ACCOUNT_RECOVERY_DISABLE_VOICE_OTP", 9, U);
        k = enumC19662c510;
        C54249yb4 U2 = KQ.U(false);
        U2.d = "ENABLE_PHONE_VERIFY_PRE_LOGIN_REQUEST_V2";
        EnumC19662c5 enumC19662c511 = new EnumC19662c5("ENABLE_PHONE_VERIFY_PRE_LOGIN_V2", 10, U2);
        t = enumC19662c511;
        X = new EnumC19662c5[]{enumC19662c5, enumC19662c52, enumC19662c53, enumC19662c54, enumC19662c55, enumC19662c56, enumC19662c57, enumC19662c58, enumC19662c59, enumC19662c510, enumC19662c511};
    }

    public EnumC19662c5(String str, int i2, C54249yb4 c54249yb4) {
        this.a = c54249yb4;
    }

    public static EnumC19662c5 valueOf(String str) {
        return (EnumC19662c5) Enum.valueOf(EnumC19662c5.class, str);
    }

    public static EnumC19662c5[] values() {
        return (EnumC19662c5[]) X.clone();
    }

    @Override // defpackage.InterfaceC55783zb4
    public final EnumC51183wb4 e() {
        return EnumC51183wb4.k;
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
