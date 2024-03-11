package defpackage;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum k uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:444)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:391)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:320)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:258)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* renamed from: zdi  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC55847zdi implements InterfaceC55783zb4 {
    public static final EnumC55847zdi X;
    public static final /* synthetic */ EnumC55847zdi[] Y;
    public static final EnumC55847zdi b;
    public static final EnumC55847zdi c;
    public static final EnumC55847zdi d;
    public static final EnumC55847zdi e;
    public static final EnumC55847zdi f;
    public static final EnumC55847zdi g;
    public static final EnumC55847zdi h;
    public static final EnumC55847zdi i;
    public static final EnumC55847zdi j;
    public static final EnumC55847zdi k;
    public static final EnumC55847zdi t;
    public final C54249yb4 a;
    /* JADX INFO: Fake field, exist only in values array */
    EnumC55847zdi EF0;
    /* JADX INFO: Fake field, exist only in values array */
    EnumC55847zdi EF10;

    static {
        EnumC55847zdi enumC55847zdi = new EnumC55847zdi("V2_ENDPOINT", 0, KQ.X(EnumC0754Bdi.a));
        b = enumC55847zdi;
        EnumC55847zdi enumC55847zdi2 = new EnumC55847zdi("ROUTE_TAG", 1, KQ.i0(""));
        c = enumC55847zdi2;
        EnumC55847zdi enumC55847zdi3 = new EnumC55847zdi("V2_CUSTOM_ENDPOINT", 2, KQ.i0("https://search-staging.sc-jpl.com/rpc/searchservice"));
        d = enumC55847zdi3;
        EnumC55847zdi enumC55847zdi4 = new EnumC55847zdi("SEARCH_PULL_DOWN_ANDROID", 3, KQ.U(true));
        e = enumC55847zdi4;
        EnumC55847zdi enumC55847zdi5 = new EnumC55847zdi("SERVER_OVERRIDES", 4, KQ.U(false));
        EnumC55847zdi enumC55847zdi6 = new EnumC55847zdi("SEARCH_FREEFORM_TWEAK", 5, KQ.i0(""));
        f = enumC55847zdi6;
        EnumC55847zdi enumC55847zdi7 = new EnumC55847zdi("SEARCH_OVERRIDE_USER_LAT", 6, KQ.W(0.0d));
        g = enumC55847zdi7;
        EnumC55847zdi enumC55847zdi8 = new EnumC55847zdi("SEARCH_OVERRIDE_USER_LNG", 7, KQ.W(0.0d));
        h = enumC55847zdi8;
        EnumC55847zdi enumC55847zdi9 = new EnumC55847zdi("SEARCH_OVERRIDE_USER_COUNTRY_CODE", 8, KQ.i0(""));
        i = enumC55847zdi9;
        EnumC55847zdi enumC55847zdi10 = new EnumC55847zdi("SEARCH_DEBUG_VIEW", 9, KQ.U(false));
        j = enumC55847zdi10;
        EnumC55847zdi enumC55847zdi11 = new EnumC55847zdi("FUZZY_SEARCH", 10, KQ.U(false));
        C54249yb4 U = KQ.U(false);
        U.d = "SEARCH_SNAP_DRAWING_ANDROID";
        EnumC55847zdi enumC55847zdi12 = new EnumC55847zdi("SEARCH_SNAP_DRAWING_ANDROID", 11, U);
        k = enumC55847zdi12;
        C54249yb4 X2 = KQ.X(EnumC36104mlj.a);
        X2.d = "SEARCH_SNAP_DRAWING_RENDER_MODE";
        EnumC55847zdi enumC55847zdi13 = new EnumC55847zdi("SEARCH_SNAP_DRAWING_RENDER_MODE", 12, X2);
        t = enumC55847zdi13;
        C54249yb4 X3 = KQ.X(EnumC7409Lr9.a);
        C54249yb4.o(X3, "SEARCH_FUZZY_ANDROID", "TYPE", 4);
        EnumC55847zdi enumC55847zdi14 = new EnumC55847zdi("FUZZY_SEARCH_TYPE", 13, X3);
        C54249yb4 Z = KQ.Z(1);
        C54249yb4.o(Z, "SEARCH_FUZZY_ANDROID", "MAX_SKIP", 4);
        EnumC55847zdi enumC55847zdi15 = new EnumC55847zdi("FUZZY_SEARCH_MAX_SKIP", 14, Z);
        C54249yb4 W = KQ.W(1.1d);
        C54249yb4.o(W, "SEARCH_FUZZY_ANDROID", "DECAY", 4);
        EnumC55847zdi enumC55847zdi16 = new EnumC55847zdi("FUZZY_SEARCH_DECAY", 15, W);
        C54249yb4 Z2 = KQ.Z(1);
        C54249yb4.o(Z2, "SEARCH_FUZZY_ANDROID", "LIMIT", 4);
        EnumC55847zdi enumC55847zdi17 = new EnumC55847zdi("FUZZY_SEARCH_LIMIT", 16, Z2);
        C54249yb4 W2 = KQ.W(1.0d);
        C54249yb4.o(W2, "SEARCH_FUZZY_ANDROID", "THRESHOLD", 4);
        EnumC55847zdi enumC55847zdi18 = new EnumC55847zdi("FUZZY_SEARCH_THRESHOLD", 17, W2);
        C54249yb4 i0 = KQ.i0("us-central1-gcp.api.snapchat.com:443");
        i0.d = "SEARCH_LENS_BY_CREATOR_BASE_URL";
        EnumC55847zdi enumC55847zdi19 = new EnumC55847zdi("SEARCH_LENS_BY_CREATOR_ID", 18, i0);
        X = enumC55847zdi19;
        Y = new EnumC55847zdi[]{enumC55847zdi, enumC55847zdi2, enumC55847zdi3, enumC55847zdi4, enumC55847zdi5, enumC55847zdi6, enumC55847zdi7, enumC55847zdi8, enumC55847zdi9, enumC55847zdi10, enumC55847zdi11, enumC55847zdi12, enumC55847zdi13, enumC55847zdi14, enumC55847zdi15, enumC55847zdi16, enumC55847zdi17, enumC55847zdi18, enumC55847zdi19};
    }

    public EnumC55847zdi(String str, int i2, C54249yb4 c54249yb4) {
        this.a = c54249yb4;
    }

    public static EnumC55847zdi valueOf(String str) {
        return (EnumC55847zdi) Enum.valueOf(EnumC55847zdi.class, str);
    }

    public static EnumC55847zdi[] values() {
        return (EnumC55847zdi[]) Y.clone();
    }

    @Override // defpackage.InterfaceC55783zb4
    public final EnumC51183wb4 e() {
        return EnumC51183wb4.n1;
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
