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
/* renamed from: Lc8  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC7042Lc8 implements InterfaceC55783zb4 {
    public static final EnumC7042Lc8 b;
    public static final EnumC7042Lc8 c;
    public static final EnumC7042Lc8 d;
    public static final /* synthetic */ EnumC7042Lc8[] e;
    public final C54249yb4 a;

    static {
        C54249yb4 c54249yb4 = new C54249yb4(LT7.class, new LT7());
        c54249yb4.d = "ab_e2e_test";
        EnumC7042Lc8 enumC7042Lc8 = new EnumC7042Lc8("E2E_TEST", 0, c54249yb4);
        b = enumC7042Lc8;
        C54249yb4 c54249yb42 = new C54249yb4(EnumC0059Ab4.b, (Object) 1);
        c54249yb42.n("DUM_AB", "b", false);
        EnumC7042Lc8 enumC7042Lc82 = new EnumC7042Lc8("DUM_AB_VARIABLE", 1, c54249yb42);
        c = enumC7042Lc82;
        C54249yb4 c54249yb43 = new C54249yb4(EnumC0059Ab4.a, Boolean.FALSE);
        c54249yb43.d = "SYNCHRONIZE_EXPERIMENT_EXPOSURE_LOGGING";
        EnumC7042Lc8 enumC7042Lc83 = new EnumC7042Lc8("SYNCHRONIZE_EXPERIMENT_EXPOSURE_LOGGING", 2, c54249yb43);
        d = enumC7042Lc83;
        e = new EnumC7042Lc8[]{enumC7042Lc8, enumC7042Lc82, enumC7042Lc83};
    }

    public EnumC7042Lc8(String str, int i, C54249yb4 c54249yb4) {
        this.a = c54249yb4;
    }

    public static EnumC7042Lc8 valueOf(String str) {
        return (EnumC7042Lc8) Enum.valueOf(EnumC7042Lc8.class, str);
    }

    public static EnumC7042Lc8[] values() {
        return (EnumC7042Lc8[]) e.clone();
    }

    @Override // defpackage.InterfaceC55783zb4
    public final EnumC51183wb4 e() {
        return EnumC51183wb4.C1;
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
