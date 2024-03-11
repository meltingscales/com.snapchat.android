package defpackage;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum c uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:444)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:391)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:320)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:258)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* renamed from: Nsg  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC8705Nsg implements InterfaceC55783zb4 {
    public static final EnumC8705Nsg c;
    public static final /* synthetic */ EnumC8705Nsg[] d;
    public final C54249yb4 a;
    public final EnumC51183wb4 b = EnumC51183wb4.z3;

    static {
        C54249yb4 c54249yb4 = new C54249yb4(EnumC0059Ab4.a, Boolean.FALSE);
        c54249yb4.d = "ENABLE_PROMPT_LENSES";
        EnumC8705Nsg enumC8705Nsg = new EnumC8705Nsg(c54249yb4);
        c = enumC8705Nsg;
        d = new EnumC8705Nsg[]{enumC8705Nsg};
    }

    public EnumC8705Nsg(C54249yb4 c54249yb4) {
        this.a = c54249yb4;
    }

    public static EnumC8705Nsg valueOf(String str) {
        return (EnumC8705Nsg) Enum.valueOf(EnumC8705Nsg.class, str);
    }

    public static EnumC8705Nsg[] values() {
        return (EnumC8705Nsg[]) d.clone();
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
