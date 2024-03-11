package defpackage;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum e uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:444)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:391)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:320)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:258)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* renamed from: hSd  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC27919hSd implements InterfaceC55783zb4 {
    public static final EnumC27919hSd b;
    public static final EnumC27919hSd c;
    public static final EnumC27919hSd d;
    public static final EnumC27919hSd e;
    public static final EnumC27919hSd f;
    public static final EnumC27919hSd g;
    public static final EnumC27919hSd h;
    public static final /* synthetic */ EnumC27919hSd[] i;
    public final C54249yb4 a;

    static {
        EnumC27919hSd enumC27919hSd = new EnumC27919hSd("ENABLE_CUSTOM_MIXER_ENDPOINT", 0, KQ.U(false));
        b = enumC27919hSd;
        EnumC27919hSd enumC27919hSd2 = new EnumC27919hSd("CUSTOM_MIXER_ENDPOINT", 1, KQ.i0("https://<your_version>-dot-jaguar-dot-context-dev.appspot.com"));
        c = enumC27919hSd2;
        EnumC27919hSd enumC27919hSd3 = new EnumC27919hSd("CUSTOM_MIXER_ENDPOINT_SNAP_TOKEN", 2, KQ.X(EnumC43309rSd.NONE));
        d = enumC27919hSd3;
        C54249yb4 i0 = KQ.i0("");
        i0.d = "discover_feed_endpoint_android";
        EnumC27919hSd enumC27919hSd4 = new EnumC27919hSd("COF_DISCOVER_MIXER_ENDPOINT", 3, i0);
        e = enumC27919hSd4;
        C54249yb4 i02 = KQ.i0("");
        i02.d = "soma_base_url";
        EnumC27919hSd enumC27919hSd5 = new EnumC27919hSd("COF_SOMA_MIXER_ENDPOINT", 4, i02);
        f = enumC27919hSd5;
        C54249yb4 i03 = KQ.i0("");
        i03.d = "spotlight_endpoint";
        EnumC27919hSd enumC27919hSd6 = new EnumC27919hSd("COF_SPOTLIGHT_MIXER_ENDPOINT", 5, i03);
        g = enumC27919hSd6;
        C54249yb4 i04 = KQ.i0("");
        i04.d = "spotlight_route_tag";
        EnumC27919hSd enumC27919hSd7 = new EnumC27919hSd("COF_SPOTLIGHT_ROUTE_TAG", 6, i04);
        h = enumC27919hSd7;
        i = new EnumC27919hSd[]{enumC27919hSd, enumC27919hSd2, enumC27919hSd3, enumC27919hSd4, enumC27919hSd5, enumC27919hSd6, enumC27919hSd7, new EnumC27919hSd("LOG_REQUESTS_AND_RESPONSES", 7, KQ.U(false))};
    }

    public EnumC27919hSd(String str, int i2, C54249yb4 c54249yb4) {
        this.a = c54249yb4;
    }

    public static EnumC27919hSd valueOf(String str) {
        return (EnumC27919hSd) Enum.valueOf(EnumC27919hSd.class, str);
    }

    public static EnumC27919hSd[] values() {
        return (EnumC27919hSd[]) i.clone();
    }

    @Override // defpackage.InterfaceC55783zb4
    public final EnumC51183wb4 e() {
        return EnumC51183wb4.x2;
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
