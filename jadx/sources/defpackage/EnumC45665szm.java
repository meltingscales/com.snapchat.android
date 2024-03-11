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
/* renamed from: szm  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC45665szm implements InterfaceC55783zb4 {
    public static final EnumC45665szm c;
    public static final /* synthetic */ EnumC45665szm[] d;
    public final C54249yb4 a;
    public final EnumC51183wb4 b = EnumC51183wb4.s3;

    static {
        C54249yb4 c54249yb4 = new C54249yb4(EnumC21083d0a.a.getDeclaringClass(), "NONE");
        c54249yb4.d = "ANDROID_KEY_ATTESTATION_REQUIREMENT";
        EnumC45665szm enumC45665szm = new EnumC45665szm(c54249yb4);
        c = enumC45665szm;
        d = new EnumC45665szm[]{enumC45665szm};
    }

    public EnumC45665szm(C54249yb4 c54249yb4) {
        this.a = c54249yb4;
    }

    public static EnumC45665szm valueOf(String str) {
        return (EnumC45665szm) Enum.valueOf(EnumC45665szm.class, str);
    }

    public static EnumC45665szm[] values() {
        return (EnumC45665szm[]) d.clone();
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
