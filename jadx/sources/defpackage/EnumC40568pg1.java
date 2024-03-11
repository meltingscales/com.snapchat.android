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
/* renamed from: pg1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC40568pg1 implements InterfaceC55783zb4 {
    public static final EnumC40568pg1 b;
    public static final EnumC40568pg1 c;
    public static final EnumC40568pg1 d;
    public static final EnumC40568pg1 e;
    public static final EnumC40568pg1 f;
    public static final /* synthetic */ EnumC40568pg1[] g;
    public final C54249yb4 a;

    static {
        EnumC40568pg1 enumC40568pg1 = new EnumC40568pg1("TAKEOVER_ENABLED", 0, new C54249yb4(EnumC39032og1.a.getDeclaringClass(), "AB"));
        b = enumC40568pg1;
        EnumC40568pg1 enumC40568pg12 = new EnumC40568pg1("TAKEOVER_TREATMENT", 1, new C54249yb4(EnumC37497ng1.UNSET.getDeclaringClass(), "UNSET"));
        c = enumC40568pg12;
        C54249yb4 c54249yb4 = new C54249yb4(C34427lg1.class, new C34427lg1());
        c54249yb4.d = "cg_bitmoji_fullscreen_takeover";
        EnumC40568pg1 enumC40568pg13 = new EnumC40568pg1("TAKEOVER_CONFIG", 2, c54249yb4);
        d = enumC40568pg13;
        C54249yb4 c54249yb42 = new C54249yb4(EnumC0059Ab4.c, (Object) (-1L));
        c54249yb42.i = 567;
        EnumC40568pg1 enumC40568pg14 = new EnumC40568pg1("TAKEOVER_LAST_IMPRESSION_TIMESTAMP", 3, c54249yb42);
        e = enumC40568pg14;
        C54249yb4 c54249yb43 = new C54249yb4(EnumC0059Ab4.b, (Object) (-1));
        c54249yb43.i = 571;
        EnumC40568pg1 enumC40568pg15 = new EnumC40568pg1("TAKEOVER_IMPRESSION_COUNT", 4, c54249yb43);
        f = enumC40568pg15;
        g = new EnumC40568pg1[]{enumC40568pg1, enumC40568pg12, enumC40568pg13, enumC40568pg14, enumC40568pg15};
    }

    public EnumC40568pg1(String str, int i, C54249yb4 c54249yb4) {
        this.a = c54249yb4;
    }

    public static EnumC40568pg1 valueOf(String str) {
        return (EnumC40568pg1) Enum.valueOf(EnumC40568pg1.class, str);
    }

    public static EnumC40568pg1[] values() {
        return (EnumC40568pg1[]) g.clone();
    }

    @Override // defpackage.InterfaceC55783zb4
    public final EnumC51183wb4 e() {
        return EnumC51183wb4.U2;
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
