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
/* renamed from: ZHa  reason: default package */
/* loaded from: classes4.dex */
public final class ZHa implements InterfaceC55783zb4 {
    public static final ZHa c;
    public static final ZHa d;
    public static final /* synthetic */ ZHa[] e;
    public final C54249yb4 a;
    public final EnumC51183wb4 b = EnumC51183wb4.B3;

    static {
        EnumC0059Ab4 enumC0059Ab4 = EnumC0059Ab4.a;
        Boolean bool = Boolean.FALSE;
        C54249yb4 c54249yb4 = new C54249yb4(enumC0059Ab4, bool);
        c54249yb4.d = "IN_LENS_CREATION_RECEIVER_ENABLED";
        ZHa zHa = new ZHa("IN_LENS_CREATION_RECEIVER_ENABLED", 0, c54249yb4);
        c = zHa;
        C54249yb4 c54249yb42 = new C54249yb4(enumC0059Ab4, bool);
        c54249yb42.d = "IN_LENS_CREATION_SENDING_ENABLED";
        ZHa zHa2 = new ZHa("IN_LENS_CREATION_SENDING_ENABLED", 1, c54249yb42);
        d = zHa2;
        e = new ZHa[]{zHa, zHa2};
    }

    public ZHa(String str, int i, C54249yb4 c54249yb4) {
        this.a = c54249yb4;
    }

    public static ZHa valueOf(String str) {
        return (ZHa) Enum.valueOf(ZHa.class, str);
    }

    public static ZHa[] values() {
        return (ZHa[]) e.clone();
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
