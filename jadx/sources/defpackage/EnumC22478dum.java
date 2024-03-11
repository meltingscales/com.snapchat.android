package defpackage;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum e uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:444)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:391)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:320)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:258)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* renamed from: dum  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC22478dum implements InterfaceC55783zb4 {
    public static final EnumC22478dum X;
    public static final /* synthetic */ EnumC22478dum[] Y;
    public static final EnumC22478dum b;
    public static final EnumC22478dum c;
    public static final EnumC22478dum d;
    public static final EnumC22478dum e;
    public static final EnumC22478dum f;
    public static final EnumC22478dum g;
    public static final EnumC22478dum h;
    public static final EnumC22478dum i;
    public static final EnumC22478dum j;
    public static final EnumC22478dum k;
    public static final EnumC22478dum t;
    public final C54249yb4 a;

    static {
        EnumC22478dum enumC22478dum = new EnumC22478dum("SHOW_RAW_ERRORS", 0, KQ.U(false));
        b = enumC22478dum;
        EnumC22478dum enumC22478dum2 = new EnumC22478dum("IGNORE_VALIDATION_FOR_LONG_USERNAMES", 1, KQ.U(false));
        c = enumC22478dum2;
        EnumC22478dum enumC22478dum3 = new EnumC22478dum("ONLY_LONG_USERNAMES", 2, KQ.U(false));
        d = enumC22478dum3;
        C54249yb4 U = KQ.U(false);
        U.i = 581;
        EnumC22478dum enumC22478dum4 = new EnumC22478dum("HAS_SEEN_NEW_BADGE", 3, U);
        e = enumC22478dum4;
        C54249yb4 i0 = KQ.i0("");
        i0.d = "USERNAME_CHANGE_ENV";
        EnumC22478dum enumC22478dum5 = new EnumC22478dum("BACKEND_ENVIRONMENT", 4, i0);
        f = enumC22478dum5;
        EnumC22478dum enumC22478dum6 = new EnumC22478dum("SHARE_USERNAME_DIALOG", 5, KQ.U(false));
        g = enumC22478dum6;
        C54249yb4 U2 = KQ.U(false);
        U2.d = "USERNAME_CHANGE_OLD_SHARE_STYLE";
        EnumC22478dum enumC22478dum7 = new EnumC22478dum("USE_OLD_SHARE_USERNAME", 6, U2);
        h = enumC22478dum7;
        EnumC22478dum enumC22478dum8 = new EnumC22478dum("CHANGE_IN_PROGRESS", 7, KQ.U(false));
        i = enumC22478dum8;
        EnumC22478dum enumC22478dum9 = new EnumC22478dum("CHANGE_HAD_ERROR", 8, KQ.U(false));
        j = enumC22478dum9;
        EnumC22478dum enumC22478dum10 = new EnumC22478dum("LAST_ERROR", 9, KQ.X(EnumC50941wR2.a));
        k = enumC22478dum10;
        EnumC22478dum enumC22478dum11 = new EnumC22478dum("LAST_ERROR_MESSAGE", 10, KQ.i0(""));
        t = enumC22478dum11;
        EnumC22478dum enumC22478dum12 = new EnumC22478dum("LAST_ERROR_SERVER_MESSAGE", 11, KQ.i0(""));
        X = enumC22478dum12;
        Y = new EnumC22478dum[]{enumC22478dum, enumC22478dum2, enumC22478dum3, enumC22478dum4, enumC22478dum5, enumC22478dum6, enumC22478dum7, enumC22478dum8, enumC22478dum9, enumC22478dum10, enumC22478dum11, enumC22478dum12};
    }

    public EnumC22478dum(String str, int i2, C54249yb4 c54249yb4) {
        this.a = c54249yb4;
    }

    public static EnumC22478dum valueOf(String str) {
        return (EnumC22478dum) Enum.valueOf(EnumC22478dum.class, str);
    }

    public static EnumC22478dum[] values() {
        return (EnumC22478dum[]) Y.clone();
    }

    @Override // defpackage.InterfaceC55783zb4
    public final EnumC51183wb4 e() {
        return EnumC51183wb4.B2;
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
