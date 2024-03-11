package defpackage;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum d uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:444)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:391)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:320)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:258)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* renamed from: rn3  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC43813rn3 implements InterfaceC55783zb4 {
    public static final EnumC43813rn3 b;
    public static final EnumC43813rn3 c;
    public static final EnumC43813rn3 d;
    public static final EnumC43813rn3 e;
    public static final /* synthetic */ EnumC43813rn3[] f;
    public final C54249yb4 a;

    static {
        EnumC43813rn3 enumC43813rn3 = new EnumC43813rn3("ANTMAN_ENABLE_DUMMY_TEST", 0, new C54249yb4(EnumC0059Ab4.a, Boolean.FALSE));
        b = enumC43813rn3;
        EnumC43813rn3 enumC43813rn32 = new EnumC43813rn3("ANTMAN_DUMMY_TEST_THROTTLE", 1, new C54249yb4(EnumC42279qn3.a.getDeclaringClass(), "SAME_VERSION"));
        c = enumC43813rn32;
        EnumC0059Ab4 enumC0059Ab4 = EnumC0059Ab4.c;
        EnumC43813rn3 enumC43813rn33 = new EnumC43813rn3("ANTMAN_LAST_TEST_VERSION_SMALL", 2, new C54249yb4(enumC0059Ab4, (Object) 0L));
        d = enumC43813rn33;
        EnumC43813rn3 enumC43813rn34 = new EnumC43813rn3("ANTMAN_LAST_TEST_VERSION_BIG", 3, new C54249yb4(enumC0059Ab4, (Object) 0L));
        e = enumC43813rn34;
        f = new EnumC43813rn3[]{enumC43813rn3, enumC43813rn32, enumC43813rn33, enumC43813rn34};
    }

    public EnumC43813rn3(String str, int i, C54249yb4 c54249yb4) {
        this.a = c54249yb4;
    }

    public static EnumC43813rn3 valueOf(String str) {
        return (EnumC43813rn3) Enum.valueOf(EnumC43813rn3.class, str);
    }

    public static EnumC43813rn3[] values() {
        return (EnumC43813rn3[]) f.clone();
    }

    @Override // defpackage.InterfaceC55783zb4
    public final EnumC51183wb4 e() {
        return EnumC51183wb4.M2;
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
