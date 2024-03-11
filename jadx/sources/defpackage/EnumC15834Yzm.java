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
/* renamed from: Yzm  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC15834Yzm implements InterfaceC55783zb4 {
    public static final EnumC15834Yzm b;
    public static final EnumC15834Yzm c;
    public static final /* synthetic */ EnumC15834Yzm[] d;
    public final C54249yb4 a;

    static {
        EnumC0059Ab4 enumC0059Ab4 = EnumC0059Ab4.f;
        C54249yb4 c54249yb4 = new C54249yb4(enumC0059Ab4, "");
        c54249yb4.d = "DIRECTIONS_GOOGLE_MAPS";
        EnumC15834Yzm enumC15834Yzm = new EnumC15834Yzm("GOOGLE_MAPS_ICON_URL", 0, c54249yb4);
        b = enumC15834Yzm;
        C54249yb4 c54249yb42 = new C54249yb4(enumC0059Ab4, "");
        c54249yb42.d = "DIRECTIONS_COPY_ADDRESS";
        EnumC15834Yzm enumC15834Yzm2 = new EnumC15834Yzm("DIRECTIONS_COPY_ADDRESS_ICON_URL", 1, c54249yb42);
        c = enumC15834Yzm2;
        d = new EnumC15834Yzm[]{enumC15834Yzm, enumC15834Yzm2};
    }

    public EnumC15834Yzm(String str, int i, C54249yb4 c54249yb4) {
        this.a = c54249yb4;
    }

    public static EnumC15834Yzm valueOf(String str) {
        return (EnumC15834Yzm) Enum.valueOf(EnumC15834Yzm.class, str);
    }

    public static EnumC15834Yzm[] values() {
        return (EnumC15834Yzm[]) d.clone();
    }

    @Override // defpackage.InterfaceC55783zb4
    public final EnumC51183wb4 e() {
        return EnumC51183wb4.k2;
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
