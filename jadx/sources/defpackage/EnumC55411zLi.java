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
/* renamed from: zLi  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC55411zLi implements InterfaceC55783zb4 {
    public static final EnumC55411zLi b;
    public static final EnumC55411zLi c;
    public static final EnumC55411zLi d;
    public static final EnumC55411zLi e;
    public static final EnumC55411zLi f;
    public static final EnumC55411zLi g;
    public static final EnumC55411zLi h;
    public static final EnumC55411zLi i;
    public static final EnumC55411zLi j;
    public static final EnumC55411zLi k;
    public static final /* synthetic */ EnumC55411zLi[] t;
    public final C54249yb4 a;
    /* JADX INFO: Fake field, exist only in values array */
    EnumC55411zLi EF12;

    static {
        EnumC55411zLi enumC55411zLi = new EnumC55411zLi("DEBUG_USER_TYPE", 0, KQ.X(I26.a));
        EnumC55411zLi enumC55411zLi2 = new EnumC55411zLi("DB_DUMP_ENABLED", 1, KQ.U(false));
        b = enumC55411zLi2;
        EnumC55411zLi enumC55411zLi3 = new EnumC55411zLi("NUMBER_OF_SHAKES", 2, KQ.Z(0));
        c = enumC55411zLi3;
        EnumC55411zLi enumC55411zLi4 = new EnumC55411zLi("NUMBER_OF_TOOLTIP_DISPLAYS", 3, KQ.Z(1));
        d = enumC55411zLi4;
        C54249yb4 U = KQ.U(true);
        U.d = "S2R_ELIGIBILITY_IN_PROD";
        EnumC55411zLi enumC55411zLi5 = new EnumC55411zLi("S2R_ELIGIBILITY_IN_PROD", 4, U);
        e = enumC55411zLi5;
        C54249yb4 U2 = KQ.U(false);
        U2.i = 143;
        EnumC55411zLi enumC55411zLi6 = new EnumC55411zLi("S2R_ENABLED", 5, U2);
        f = enumC55411zLi6;
        EnumC55411zLi enumC55411zLi7 = new EnumC55411zLi("INTERNAL_BUILD_S2R_ENABLED", 6, KQ.U(true));
        C54249yb4 i0 = KQ.i0(" ");
        i0.d = "OUTAGE_BANNER_STRING_KEY";
        EnumC55411zLi enumC55411zLi8 = new EnumC55411zLi("OUTAGE_BANNER_STRING_KEY", 7, i0);
        g = enumC55411zLi8;
        EnumC55411zLi enumC55411zLi9 = new EnumC55411zLi("UPLOAD_TO_STAGE_SERVICE", 8, KQ.U(false));
        h = enumC55411zLi9;
        EnumC55411zLi enumC55411zLi10 = new EnumC55411zLi("USE_EXTERNAL_S2R", 9, KQ.U(false));
        i = enumC55411zLi10;
        EnumC55411zLi enumC55411zLi11 = new EnumC55411zLi("SHAKE_SENSITIVITY", 10, KQ.X(IMi.MEDIUM));
        j = enumC55411zLi11;
        C54249yb4 U3 = KQ.U(false);
        U3.d = "CG_COMMUNITIES_ENABLE";
        EnumC55411zLi enumC55411zLi12 = new EnumC55411zLi("COMMUNITIES_ENABLE", 11, U3);
        k = enumC55411zLi12;
        t = new EnumC55411zLi[]{enumC55411zLi, enumC55411zLi2, enumC55411zLi3, enumC55411zLi4, enumC55411zLi5, enumC55411zLi6, enumC55411zLi7, enumC55411zLi8, enumC55411zLi9, enumC55411zLi10, enumC55411zLi11, enumC55411zLi12};
    }

    public EnumC55411zLi(String str, int i2, C54249yb4 c54249yb4) {
        this.a = c54249yb4;
    }

    public static EnumC55411zLi valueOf(String str) {
        return (EnumC55411zLi) Enum.valueOf(EnumC55411zLi.class, str);
    }

    public static EnumC55411zLi[] values() {
        return (EnumC55411zLi[]) t.clone();
    }

    @Override // defpackage.InterfaceC55783zb4
    public final EnumC51183wb4 e() {
        return EnumC51183wb4.Q0;
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
