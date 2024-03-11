package defpackage;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum EF2 uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:444)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:391)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:320)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:258)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* renamed from: H73  reason: default package */
/* loaded from: classes3.dex */
public final class H73 implements InterfaceC55783zb4 {
    public static final H73 b;
    public static final /* synthetic */ H73[] c;
    public final C54249yb4 a;
    /* JADX INFO: Fake field, exist only in values array */
    H73 EF2;

    static {
        EnumC0059Ab4 enumC0059Ab4 = EnumC0059Ab4.a;
        C54249yb4 c54249yb4 = new C54249yb4(enumC0059Ab4, Boolean.TRUE);
        c54249yb4.d = "CHAT_THREATS_SCANNER_SAVE_PASSWORD_ANDROID";
        H73 h73 = new H73("SAVE_PASSWORD", 0, c54249yb4);
        C54249yb4 c54249yb42 = new C54249yb4(enumC0059Ab4, Boolean.FALSE);
        c54249yb42.d = "CHAT_THREATS_SCANNER_SCAN_PASSWORD_ANDROID";
        H73 h732 = new H73("SCAN_PASSWORD", 1, c54249yb42);
        b = h732;
        c = new H73[]{h73, h732};
    }

    public H73(String str, int i, C54249yb4 c54249yb4) {
        this.a = c54249yb4;
    }

    public static H73 valueOf(String str) {
        return (H73) Enum.valueOf(H73.class, str);
    }

    public static H73[] values() {
        return (H73[]) c.clone();
    }

    @Override // defpackage.InterfaceC55783zb4
    public final EnumC51183wb4 e() {
        return EnumC51183wb4.P2;
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
