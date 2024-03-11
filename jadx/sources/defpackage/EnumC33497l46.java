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
/* renamed from: l46  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC33497l46 implements InterfaceC55783zb4 {
    public static final EnumC33497l46 c;
    public static final EnumC33497l46 d;
    public static final EnumC33497l46 e;
    public static final EnumC33497l46 f;
    public static final /* synthetic */ EnumC33497l46[] g;
    public final C54249yb4 a;
    public final EnumC51183wb4 b = EnumC51183wb4.r1;

    static {
        C54249yb4 c54249yb4 = new C54249yb4(byte[].class, new byte[0]);
        c54249yb4.d = "vp9_software_decoder_configuration";
        EnumC33497l46 enumC33497l46 = new EnumC33497l46("VP9_DYNAMIC_DELIVERY_CONFIGURATION", 0, c54249yb4);
        c = enumC33497l46;
        O36 o36 = O36.a;
        EnumC33497l46 enumC33497l462 = new EnumC33497l46("VP9_CONFIGURATION_TWEAK", 1, new C54249yb4(o36.getDeclaringClass(), "NO_TWEAK"));
        d = enumC33497l462;
        C54249yb4 c54249yb42 = new C54249yb4(byte[].class, new byte[0]);
        c54249yb42.d = "av1_software_decoder_configuration";
        EnumC33497l46 enumC33497l463 = new EnumC33497l46("AV1_DYNAMIC_DELIVERY_CONFIGURATION", 2, c54249yb42);
        e = enumC33497l463;
        EnumC33497l46 enumC33497l464 = new EnumC33497l46("AV1_CONFIGURATION_TWEAK", 3, new C54249yb4(o36.getDeclaringClass(), "NO_TWEAK"));
        f = enumC33497l464;
        g = new EnumC33497l46[]{enumC33497l46, enumC33497l462, enumC33497l463, enumC33497l464};
    }

    public EnumC33497l46(String str, int i, C54249yb4 c54249yb4) {
        this.a = c54249yb4;
    }

    public static EnumC33497l46 valueOf(String str) {
        return (EnumC33497l46) Enum.valueOf(EnumC33497l46.class, str);
    }

    public static EnumC33497l46[] values() {
        return (EnumC33497l46[]) g.clone();
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
