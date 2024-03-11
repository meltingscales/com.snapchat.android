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
/* renamed from: bAm  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC18276bAm implements InterfaceC55783zb4 {
    public static final EnumC18276bAm b;
    public static final EnumC18276bAm c;
    public static final EnumC18276bAm d;
    public static final EnumC18276bAm e;
    public static final EnumC18276bAm f;
    public static final /* synthetic */ EnumC18276bAm[] g;
    public final C54249yb4 a;

    static {
        EnumC0059Ab4 enumC0059Ab4 = EnumC0059Ab4.f;
        C54249yb4 c54249yb4 = new C54249yb4(enumC0059Ab4, "");
        c54249yb4.d = "MAP_CLIENT_NEARBY_PLACE_RANKING_TREATMENT";
        EnumC18276bAm enumC18276bAm = new EnumC18276bAm("NEARBY_PLACE_RANKING_TREATMENT", 0, c54249yb4);
        b = enumC18276bAm;
        EnumC0059Ab4 enumC0059Ab42 = EnumC0059Ab4.a;
        Boolean bool = Boolean.FALSE;
        EnumC18276bAm enumC18276bAm2 = new EnumC18276bAm("HIT_STAGING", 1, new C54249yb4(enumC0059Ab42, bool));
        c = enumC18276bAm2;
        EnumC18276bAm enumC18276bAm3 = new EnumC18276bAm("PERSONAL_DEPLOY_VERSION", 2, new C54249yb4(enumC0059Ab4, ""));
        d = enumC18276bAm3;
        C54249yb4 c54249yb42 = new C54249yb4(enumC0059Ab42, bool);
        c54249yb42.i = 917;
        EnumC18276bAm enumC18276bAm4 = new EnumC18276bAm("VENUE_FILTER_TOOLTIP_SEEN", 3, c54249yb42);
        e = enumC18276bAm4;
        EnumC18276bAm enumC18276bAm5 = new EnumC18276bAm("VENUE_FILTER_ALWAYS_SHOW_TOOLTIP", 4, new C54249yb4(enumC0059Ab42, bool));
        f = enumC18276bAm5;
        g = new EnumC18276bAm[]{enumC18276bAm, enumC18276bAm2, enumC18276bAm3, enumC18276bAm4, enumC18276bAm5};
    }

    public EnumC18276bAm(String str, int i, C54249yb4 c54249yb4) {
        this.a = c54249yb4;
    }

    public static EnumC18276bAm valueOf(String str) {
        return (EnumC18276bAm) Enum.valueOf(EnumC18276bAm.class, str);
    }

    public static EnumC18276bAm[] values() {
        return (EnumC18276bAm[]) g.clone();
    }

    @Override // defpackage.InterfaceC55783zb4
    public final EnumC51183wb4 e() {
        return EnumC51183wb4.j2;
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
