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
/* renamed from: Kp3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC6724Kp3 implements InterfaceC55783zb4 {
    public static final EnumC6724Kp3 b;
    public static final /* synthetic */ EnumC6724Kp3[] c;
    public final C54249yb4 a;

    static {
        C54249yb4 c54249yb4 = new C54249yb4(byte[].class, new byte[0]);
        c54249yb4.d = "memories_search_confidence_map_config";
        EnumC6724Kp3 enumC6724Kp3 = new EnumC6724Kp3(c54249yb4);
        b = enumC6724Kp3;
        c = new EnumC6724Kp3[]{enumC6724Kp3};
    }

    public EnumC6724Kp3(C54249yb4 c54249yb4) {
        this.a = c54249yb4;
    }

    public static EnumC6724Kp3 valueOf(String str) {
        return (EnumC6724Kp3) Enum.valueOf(EnumC6724Kp3.class, str);
    }

    public static EnumC6724Kp3[] values() {
        return (EnumC6724Kp3[]) c.clone();
    }

    @Override // defpackage.InterfaceC55783zb4
    public final EnumC51183wb4 e() {
        return EnumC51183wb4.z0;
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
