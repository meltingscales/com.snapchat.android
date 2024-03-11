package defpackage;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum EF4 uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:444)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:391)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:320)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:258)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* renamed from: ijb  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC29860ijb implements InterfaceC55783zb4 {
    public static final /* synthetic */ EnumC29860ijb[] c;
    public final C54249yb4 a;
    public final EnumC51183wb4 b = EnumC51183wb4.e3;
    /* JADX INFO: Fake field, exist only in values array */
    EnumC29860ijb EF4;

    static {
        EnumC0059Ab4 enumC0059Ab4 = EnumC0059Ab4.a;
        Boolean bool = Boolean.FALSE;
        EnumC29860ijb enumC29860ijb = new EnumC29860ijb("REQ_TOKEN_DEPRECATION", 0, new C54249yb4(enumC0059Ab4, bool));
        EnumC29860ijb enumC29860ijb2 = new EnumC29860ijb("FORM_ENCODED_REQ_TOKEN_ADDITION_DISABLED", 1, new C54249yb4(enumC0059Ab4, bool));
        C54249yb4 c54249yb4 = new C54249yb4(enumC0059Ab4, bool);
        c54249yb4.d = "JSON_AUTH_REQ_TOKEN_ADDITION_DISABLED";
        EnumC29860ijb enumC29860ijb3 = new EnumC29860ijb("JSON_AUTH_REQ_TOKEN_ADDITION_DISABLED", 2, c54249yb4);
        C54249yb4 c54249yb42 = new C54249yb4(enumC0059Ab4, bool);
        c54249yb42.d = "MULTIPART_REQ_TOKEN_ADDITION_DISABLED";
        c = new EnumC29860ijb[]{enumC29860ijb, enumC29860ijb2, enumC29860ijb3, new EnumC29860ijb("MULTIPART_REQ_TOKEN_ADDITION_DISABLED", 3, c54249yb42)};
    }

    public EnumC29860ijb(String str, int i, C54249yb4 c54249yb4) {
        this.a = c54249yb4;
    }

    public static EnumC29860ijb valueOf(String str) {
        return (EnumC29860ijb) Enum.valueOf(EnumC29860ijb.class, str);
    }

    public static EnumC29860ijb[] values() {
        return (EnumC29860ijb[]) c.clone();
    }

    @Override // defpackage.InterfaceC55783zb4
    public final EnumC51183wb4 e() {
        return this.b;
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
