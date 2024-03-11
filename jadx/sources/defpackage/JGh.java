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
/* renamed from: JGh  reason: default package */
/* loaded from: classes5.dex */
public final class JGh implements InterfaceC55783zb4 {
    public static final JGh b;
    public static final JGh c;
    public static final JGh d;
    public static final JGh e;
    public static final JGh f;
    public static final JGh g;
    public static final /* synthetic */ JGh[] h;
    public final C54249yb4 a;

    static {
        JGh jGh = new JGh("ENABLE_MAP_INSPECTOR", 0, KQ.U(false));
        b = jGh;
        JGh jGh2 = new JGh("USE_STAGING_ON_MAP_STYLE_HTTP", 1, KQ.U(false));
        c = jGh2;
        C54249yb4 U = KQ.U(false);
        U.d = "MAP_ANDROID_MAP_STYLE_SERVICE";
        JGh jGh3 = new JGh("USE_MAP_STYLE_GRPC_ENDPOINT", 2, U);
        d = jGh3;
        JGh jGh4 = new JGh("MANUAL_MAP_STYLE_NAME", 3, KQ.i0(""));
        e = jGh4;
        JGh jGh5 = new JGh("FORCE_MAP_STYLE_DOWNLOAD", 4, KQ.U(false));
        f = jGh5;
        JGh jGh6 = new JGh("FORCE_BORDER_GEOJSON_DOWNLOAD", 5, KQ.U(false));
        C54249yb4 i0 = KQ.i0("");
        i0.d = "MAP_BASEMAP_SATELLITE_STYLE_NAME";
        JGh jGh7 = new JGh("BASEMAP_SATELLITE_STYLE_NAME", 6, i0);
        g = jGh7;
        h = new JGh[]{jGh, jGh2, jGh3, jGh4, jGh5, jGh6, jGh7};
    }

    public JGh(String str, int i, C54249yb4 c54249yb4) {
        this.a = c54249yb4;
    }

    public static JGh valueOf(String str) {
        return (JGh) Enum.valueOf(JGh.class, str);
    }

    public static JGh[] values() {
        return (JGh[]) h.clone();
    }

    @Override // defpackage.InterfaceC55783zb4
    public final EnumC51183wb4 e() {
        return EnumC51183wb4.d1;
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
