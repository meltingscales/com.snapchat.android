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
/* renamed from: yK4  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC53838yK4 implements InterfaceC55783zb4 {
    public static final EnumC53838yK4 c;
    public static final EnumC53838yK4 d;
    public static final /* synthetic */ EnumC53838yK4[] e;
    public final C54249yb4 a;
    public final EnumC51183wb4 b = EnumC51183wb4.T0;

    static {
        C54249yb4 c54249yb4 = new C54249yb4(EnumC0059Ab4.c, (Object) 0L);
        c54249yb4.d = "CT_ANDROID_PINCH_TO_ZOOM_LENS_ID";
        EnumC53838yK4 enumC53838yK4 = new EnumC53838yK4("PINCH_TO_ZOOM_LENS_ID", 0, c54249yb4);
        c = enumC53838yK4;
        C54249yb4 c54249yb42 = new C54249yb4(EnumC0059Ab4.b, (Object) 0);
        c54249yb42.d = "CT_ANDROID_PINCH_TO_ZOOM_OPTIONS";
        EnumC53838yK4 enumC53838yK42 = new EnumC53838yK4("PINCH_TO_ZOOM_OPTIONS", 1, c54249yb42);
        d = enumC53838yK42;
        e = new EnumC53838yK4[]{enumC53838yK4, enumC53838yK42};
    }

    public EnumC53838yK4(String str, int i, C54249yb4 c54249yb4) {
        this.a = c54249yb4;
    }

    public static EnumC53838yK4 valueOf(String str) {
        return (EnumC53838yK4) Enum.valueOf(EnumC53838yK4.class, str);
    }

    public static EnumC53838yK4[] values() {
        return (EnumC53838yK4[]) e.clone();
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
