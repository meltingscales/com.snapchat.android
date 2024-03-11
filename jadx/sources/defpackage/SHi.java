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
/* renamed from: SHi  reason: default package */
/* loaded from: classes7.dex */
public final class SHi implements InterfaceC55783zb4 {
    public static final SHi b;
    public static final SHi c;
    public static final SHi d;
    public static final /* synthetic */ SHi[] e;
    public final C54249yb4 a;

    static {
        EnumC0059Ab4 enumC0059Ab4 = EnumC0059Ab4.a;
        SHi sHi = new SHi("SEE_ME_IN_QUICK_ADD", 0, new C54249yb4(enumC0059Ab4, Boolean.TRUE));
        b = sHi;
        C54249yb4 c54249yb4 = new C54249yb4(enumC0059Ab4, Boolean.FALSE);
        c54249yb4.i = 726;
        SHi sHi2 = new SHi("CPRA_SENSITIVE_DATA_OPT_OUT", 1, c54249yb4);
        c = sHi2;
        C54249yb4 c54249yb42 = new C54249yb4(EnumC0059Ab4.f, "");
        c54249yb42.d = "HEALTH_POLICY_LINK_FOR_WASHINGTON_STATE";
        SHi sHi3 = new SHi("CONSUMER_HEALTH_PRIVACY_POLICY_LINK", 2, c54249yb42);
        d = sHi3;
        e = new SHi[]{sHi, sHi2, sHi3};
    }

    public SHi(String str, int i, C54249yb4 c54249yb4) {
        this.a = c54249yb4;
    }

    public static SHi valueOf(String str) {
        return (SHi) Enum.valueOf(SHi.class, str);
    }

    public static SHi[] values() {
        return (SHi[]) e.clone();
    }

    @Override // defpackage.InterfaceC55783zb4
    public final EnumC51183wb4 e() {
        return EnumC51183wb4.O0;
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
