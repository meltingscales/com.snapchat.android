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
/* renamed from: Asc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC0482Asc implements InterfaceC55783zb4 {
    public static final EnumC0482Asc b;
    public static final EnumC0482Asc c;
    public static final EnumC0482Asc d;
    public static final EnumC0482Asc e;
    public static final EnumC0482Asc f;
    public static final /* synthetic */ EnumC0482Asc[] g;
    public final C54249yb4 a;

    static {
        EnumC0059Ab4 enumC0059Ab4 = EnumC0059Ab4.c;
        C54249yb4 c54249yb4 = new C54249yb4(enumC0059Ab4, (Object) 0L);
        c54249yb4.i = 272;
        c54249yb4.j = 2;
        EnumC0482Asc enumC0482Asc = new EnumC0482Asc("LOGIN_KIT_PRIVACY_EXPLAINER_LAST_SEEN", 0, c54249yb4);
        b = enumC0482Asc;
        EnumC0482Asc enumC0482Asc2 = new EnumC0482Asc("CUSTOM_SNAP_KIT_ENDPOINT", 1, new C54249yb4(EnumC0059Ab4.f, ""));
        c = enumC0482Asc2;
        EnumC0059Ab4 enumC0059Ab42 = EnumC0059Ab4.a;
        Boolean bool = Boolean.FALSE;
        EnumC0482Asc enumC0482Asc3 = new EnumC0482Asc("HAS_SYNCED_PARTNER_APP_STORY_CONNECTIONS", 2, new C54249yb4(enumC0059Ab42, bool));
        d = enumC0482Asc3;
        EnumC0482Asc enumC0482Asc4 = new EnumC0482Asc("LOGIN_KIT_BITMOJI_CTA_LAST_SEEN_MS", 3, new C54249yb4(enumC0059Ab4, (Object) 0L));
        e = enumC0482Asc4;
        EnumC0482Asc enumC0482Asc5 = new EnumC0482Asc("LOGIN_BY_LOGIN_KIT_DIRECTLY_FOR_AUTO_TEST", 4, new C54249yb4(enumC0059Ab42, bool));
        f = enumC0482Asc5;
        g = new EnumC0482Asc[]{enumC0482Asc, enumC0482Asc2, enumC0482Asc3, enumC0482Asc4, enumC0482Asc5};
    }

    public EnumC0482Asc(String str, int i, C54249yb4 c54249yb4) {
        this.a = c54249yb4;
    }

    public static EnumC0482Asc valueOf(String str) {
        return (EnumC0482Asc) Enum.valueOf(EnumC0482Asc.class, str);
    }

    public static EnumC0482Asc[] values() {
        return (EnumC0482Asc[]) g.clone();
    }

    @Override // defpackage.InterfaceC55783zb4
    public final EnumC51183wb4 e() {
        return EnumC51183wb4.N1;
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
