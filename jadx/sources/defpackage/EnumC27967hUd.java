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
/* renamed from: hUd  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC27967hUd implements InterfaceC55783zb4 {
    public static final EnumC27967hUd c;
    public static final /* synthetic */ EnumC27967hUd[] d;
    public final C54249yb4 a;
    public final EnumC51183wb4 b = EnumC51183wb4.q2;

    static {
        C54249yb4 c54249yb4 = new C54249yb4(EnumC0059Ab4.a, Boolean.FALSE);
        c54249yb4.d = "MS_BARCODE_DETECTOR_BLOCKLIST";
        EnumC27967hUd enumC27967hUd = new EnumC27967hUd(c54249yb4);
        c = enumC27967hUd;
        d = new EnumC27967hUd[]{enumC27967hUd};
    }

    public EnumC27967hUd(C54249yb4 c54249yb4) {
        this.a = c54249yb4;
    }

    public static EnumC27967hUd valueOf(String str) {
        return (EnumC27967hUd) Enum.valueOf(EnumC27967hUd.class, str);
    }

    public static EnumC27967hUd[] values() {
        return (EnumC27967hUd[]) d.clone();
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
