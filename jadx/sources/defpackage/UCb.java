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
/* renamed from: UCb  reason: default package */
/* loaded from: classes4.dex */
public final class UCb implements InterfaceC55783zb4 {
    public static final UCb b;
    public static final UCb c;
    public static final UCb d;
    public static final /* synthetic */ UCb[] e;
    public final C54249yb4 a;

    static {
        EnumC0059Ab4 enumC0059Ab4 = EnumC0059Ab4.a;
        Boolean bool = Boolean.FALSE;
        C54249yb4 c54249yb4 = new C54249yb4(enumC0059Ab4, bool);
        c54249yb4.d = "IN_LENS_TOKEN_PURCHASING";
        UCb uCb = new UCb("IN_LENS_TOKEN_PURCHASING", 0, c54249yb4);
        b = uCb;
        C54249yb4 c54249yb42 = new C54249yb4(enumC0059Ab4, bool);
        c54249yb42.d = "MOBILE_PURCHASE_V2_REMOTE_API";
        UCb uCb2 = new UCb("MOBILE_PURCHASE_V2_REMOTE_API", 1, c54249yb42);
        c = uCb2;
        EnumC0059Ab4 enumC0059Ab42 = EnumC0059Ab4.f;
        C54249yb4 c54249yb43 = new C54249yb4(enumC0059Ab42, "");
        c54249yb43.d = "ILDG_FTUE_TREATMENTS";
        UCb uCb3 = new UCb("ILDG_FTUE_TREATMENTS", 2, c54249yb43);
        d = uCb3;
        e = new UCb[]{uCb, uCb2, uCb3, new UCb("LENS_AUTOMATION_FRAMEWORK_TEST_ID", 3, new C54249yb4(enumC0059Ab42, ""))};
    }

    public UCb(String str, int i, C54249yb4 c54249yb4) {
        this.a = c54249yb4;
    }

    public static UCb valueOf(String str) {
        return (UCb) Enum.valueOf(UCb.class, str);
    }

    public static UCb[] values() {
        return (UCb[]) e.clone();
    }

    @Override // defpackage.InterfaceC55783zb4
    public final EnumC51183wb4 e() {
        return EnumC51183wb4.b3;
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
