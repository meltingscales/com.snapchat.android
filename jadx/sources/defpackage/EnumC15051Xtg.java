package defpackage;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum EF15 uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:444)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByWrappedInsn(EnumVisitor.java:339)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:318)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:258)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* renamed from: Xtg  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC15051Xtg implements InterfaceC55783zb4 {
    public static final /* synthetic */ EnumC15051Xtg[] c;
    public final C54249yb4 a;
    public final EnumC51183wb4 b = EnumC51183wb4.n3;
    /* JADX INFO: Fake field, exist only in values array */
    EnumC15051Xtg EF15;

    static {
        C54249yb4 c54249yb4 = new C54249yb4(EnumC0059Ab4.f, "PLACEHOLDER - Just ignore");
        c54249yb4.d = "protodb_test_tweak";
        c = new EnumC15051Xtg[]{new EnumC15051Xtg(c54249yb4)};
    }

    public EnumC15051Xtg(C54249yb4 c54249yb4) {
        this.a = c54249yb4;
    }

    public static EnumC15051Xtg valueOf(String str) {
        return (EnumC15051Xtg) Enum.valueOf(EnumC15051Xtg.class, str);
    }

    public static EnumC15051Xtg[] values() {
        return (EnumC15051Xtg[]) c.clone();
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
