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
/* renamed from: Yyb  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC15799Yyb implements InterfaceC55783zb4 {
    public static final EnumC15799Yyb b;
    public static final /* synthetic */ EnumC15799Yyb[] c;
    public final C54249yb4 a;

    static {
        C54249yb4 c54249yb4 = new C54249yb4(EnumC0059Ab4.a, Boolean.FALSE);
        c54249yb4.d = "LENS_ENABLE_CHAT_DOCK";
        EnumC15799Yyb enumC15799Yyb = new EnumC15799Yyb(c54249yb4);
        b = enumC15799Yyb;
        c = new EnumC15799Yyb[]{enumC15799Yyb};
    }

    public EnumC15799Yyb(C54249yb4 c54249yb4) {
        this.a = c54249yb4;
    }

    public static EnumC15799Yyb valueOf(String str) {
        return (EnumC15799Yyb) Enum.valueOf(EnumC15799Yyb.class, str);
    }

    public static EnumC15799Yyb[] values() {
        return (EnumC15799Yyb[]) c.clone();
    }

    @Override // defpackage.InterfaceC55783zb4
    public final EnumC51183wb4 e() {
        return EnumC51183wb4.c3;
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
