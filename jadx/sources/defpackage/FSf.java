package defpackage;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum EF44 uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:444)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByWrappedInsn(EnumVisitor.java:339)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:318)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:258)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* renamed from: FSf  reason: default package */
/* loaded from: classes6.dex */
public final class FSf implements InterfaceC55783zb4 {
    public static final /* synthetic */ FSf[] b;
    public final C54249yb4 a;
    /* JADX INFO: Fake field, exist only in values array */
    FSf EF7;
    /* JADX INFO: Fake field, exist only in values array */
    FSf EF8;
    /* JADX INFO: Fake field, exist only in values array */
    FSf EF44;

    static {
        FSf fSf = new FSf("EXAMPLE_GLOBAL_PROP", 0, KQ.U(false));
        FSf fSf2 = new FSf("EXAMPLE_ANOTHER_GLOBAL_PROP", 1, KQ.Z(1));
        C54249yb4 Z = KQ.Z(2);
        C54249yb4.o(Z, "TEST_STUDY", "TEST_VARIABLE", 4);
        b = new FSf[]{fSf, fSf2, new FSf("EXAMPLE_ANOTHER_GLOBAL_PROP2", 2, Z), new FSf("EXAMPLE_GLOBAL_PROP_LONG", 3, KQ.a0(123L)), new FSf("EXAMPLE_GLOBAL_PROP_FLOAT", 4, KQ.Y(0.12f)), new FSf("EXAMPLE_GLOBAL_PROP_DOUBLE", 5, KQ.W(0.141414d)), new FSf("EXAMPLE_GLOBAL_PROP_ENUM", 6, KQ.X(EnumC0059Ab4.f))};
    }

    public FSf(String str, int i, C54249yb4 c54249yb4) {
        this.a = c54249yb4;
    }

    public static FSf valueOf(String str) {
        return (FSf) Enum.valueOf(FSf.class, str);
    }

    public static FSf[] values() {
        return (FSf[]) b.clone();
    }

    @Override // defpackage.InterfaceC55783zb4
    public final EnumC51183wb4 e() {
        return EnumC51183wb4.b2;
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
