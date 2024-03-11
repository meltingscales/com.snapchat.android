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
/* renamed from: HX8  reason: default package */
/* loaded from: classes.dex */
public final class HX8 implements InterfaceC55783zb4 {
    public static final HX8 c;
    public static final HX8 d;
    public static final /* synthetic */ HX8[] e;
    public final EnumC51183wb4 a = EnumC51183wb4.W1;
    public final C54249yb4 b;

    static {
        EnumC0059Ab4 enumC0059Ab4 = EnumC0059Ab4.c;
        C54249yb4 c54249yb4 = new C54249yb4(enumC0059Ab4, (Object) 600000L);
        c54249yb4.d = "fgs_default_timeout_ms";
        HX8 hx8 = new HX8("FGS_DEFAULT_TIMEOUT_MILLIS", 0, c54249yb4);
        c = hx8;
        HX8 hx82 = new HX8("FGS_MIN_SESSION_DURATION_MILLIS", 1, new C54249yb4(enumC0059Ab4, (Object) 1000L));
        d = hx82;
        e = new HX8[]{hx8, hx82};
    }

    public HX8(String str, int i, C54249yb4 c54249yb4) {
        this.b = c54249yb4;
    }

    public static HX8 valueOf(String str) {
        return (HX8) Enum.valueOf(HX8.class, str);
    }

    public static HX8[] values() {
        return (HX8[]) e.clone();
    }

    @Override // defpackage.InterfaceC55783zb4
    public final EnumC51183wb4 e() {
        return this.a;
    }

    @Override // defpackage.InterfaceC55783zb4
    public final /* bridge */ /* synthetic */ String getName() {
        return name();
    }

    @Override // defpackage.InterfaceC55783zb4
    public final C54249yb4 x() {
        return this.b;
    }
}
