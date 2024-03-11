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
/* renamed from: CM7  reason: default package */
/* loaded from: classes4.dex */
public final class CM7 implements InterfaceC55783zb4 {
    public static final CM7 c;
    public static final CM7 d;
    public static final /* synthetic */ CM7[] e;
    public final C54249yb4 a;
    public final EnumC51183wb4 b = EnumC51183wb4.w3;

    static {
        EnumC0059Ab4 enumC0059Ab4 = EnumC0059Ab4.a;
        Boolean bool = Boolean.FALSE;
        C54249yb4 c54249yb4 = new C54249yb4(enumC0059Ab4, bool);
        c54249yb4.d = "EU_DSA_PERSONALIZATION_ELIGIBLE";
        CM7 cm7 = new CM7("EU_DSA_PERSONALIZATION_ELIGIBLE", 0, c54249yb4);
        c = cm7;
        C54249yb4 c54249yb42 = new C54249yb4(enumC0059Ab4, bool);
        c54249yb42.i = 873;
        CM7 cm72 = new CM7("EU_DSA_OPT_OUT_OF_FULL_PERSONALIZATION", 1, c54249yb42);
        d = cm72;
        e = new CM7[]{cm7, cm72};
    }

    public CM7(String str, int i, C54249yb4 c54249yb4) {
        this.a = c54249yb4;
    }

    public static CM7 valueOf(String str) {
        return (CM7) Enum.valueOf(CM7.class, str);
    }

    public static CM7[] values() {
        return (CM7[]) e.clone();
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
