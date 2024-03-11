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
/* renamed from: bz0  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC19512bz0 implements InterfaceC55783zb4 {
    public static final EnumC19512bz0 b;
    public static final EnumC19512bz0 c;
    public static final EnumC19512bz0 d;
    public static final EnumC19512bz0 e;
    public static final EnumC19512bz0 f;
    public static final EnumC19512bz0 g;
    public static final /* synthetic */ EnumC19512bz0[] h;
    public final C54249yb4 a;

    static {
        C54249yb4 c54249yb4 = new C54249yb4(EnumC0059Ab4.f, "");
        c54249yb4.i = 250;
        EnumC19512bz0 enumC19512bz0 = new EnumC19512bz0("BIRTH_INFO_SETTINGS_BASE64", 0, c54249yb4);
        b = enumC19512bz0;
        EnumC0059Ab4 enumC0059Ab4 = EnumC0059Ab4.b;
        C54249yb4 c54249yb42 = new C54249yb4(enumC0059Ab4, (Object) 0);
        c54249yb42.i = 494;
        EnumC19512bz0 enumC19512bz02 = new EnumC19512bz0("DISPLAYED_BIRTH_INFO_PAGE_VERSION", 1, c54249yb42);
        c = enumC19512bz02;
        C54249yb4 c54249yb43 = new C54249yb4(enumC0059Ab4, (Object) 0);
        c54249yb43.d = "aura_birth_info_page_version";
        EnumC19512bz0 enumC19512bz03 = new EnumC19512bz0("BIRTH_INFO_PAGE_VERSION", 2, c54249yb43);
        d = enumC19512bz03;
        EnumC0059Ab4 enumC0059Ab42 = EnumC0059Ab4.a;
        Boolean bool = Boolean.FALSE;
        EnumC19512bz0 enumC19512bz04 = new EnumC19512bz0("FORCE_V_OPERA", 3, new C54249yb4(enumC0059Ab42, bool));
        e = enumC19512bz04;
        EnumC19512bz0 enumC19512bz05 = new EnumC19512bz0("FORCE_MY_BITMOJI_MISSING", 4, new C54249yb4(enumC0059Ab42, bool));
        f = enumC19512bz05;
        EnumC19512bz0 enumC19512bz06 = new EnumC19512bz0("FORCE_MY_BIRTHDAY_MISSING", 5, new C54249yb4(enumC0059Ab42, bool));
        g = enumC19512bz06;
        h = new EnumC19512bz0[]{enumC19512bz0, enumC19512bz02, enumC19512bz03, enumC19512bz04, enumC19512bz05, enumC19512bz06};
    }

    public EnumC19512bz0(String str, int i, C54249yb4 c54249yb4) {
        this.a = c54249yb4;
    }

    public static EnumC19512bz0 valueOf(String str) {
        return (EnumC19512bz0) Enum.valueOf(EnumC19512bz0.class, str);
    }

    public static EnumC19512bz0[] values() {
        return (EnumC19512bz0[]) h.clone();
    }

    @Override // defpackage.InterfaceC55783zb4
    public final EnumC51183wb4 e() {
        return EnumC51183wb4.D2;
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
