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
/* renamed from: sdj  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC45116sdj implements InterfaceC55783zb4 {
    public static final EnumC45116sdj b;
    public static final /* synthetic */ EnumC45116sdj[] c;
    public final C54249yb4 a;

    static {
        C54249yb4 c54249yb4 = new C54249yb4(EnumC0059Ab4.a, Boolean.FALSE);
        c54249yb4.d = "ARADS_PREVIEW_SPONSORED_LENS_SUPPORT";
        EnumC45116sdj enumC45116sdj = new EnumC45116sdj(c54249yb4);
        b = enumC45116sdj;
        c = new EnumC45116sdj[]{enumC45116sdj};
    }

    public EnumC45116sdj(C54249yb4 c54249yb4) {
        this.a = c54249yb4;
    }

    public static EnumC45116sdj valueOf(String str) {
        return (EnumC45116sdj) Enum.valueOf(EnumC45116sdj.class, str);
    }

    public static EnumC45116sdj[] values() {
        return (EnumC45116sdj[]) c.clone();
    }

    @Override // defpackage.InterfaceC55783zb4
    public final EnumC51183wb4 e() {
        return EnumC51183wb4.y1;
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
