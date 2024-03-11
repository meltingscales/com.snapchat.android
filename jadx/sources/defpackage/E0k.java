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
/* renamed from: E0k  reason: default package */
/* loaded from: classes.dex */
public final class E0k implements InterfaceC55783zb4 {
    public static final E0k b;
    public static final E0k c;
    public static final E0k d;
    public static final E0k e;
    public static final E0k f;
    public static final E0k g;
    public static final E0k h;
    public static final /* synthetic */ E0k[] i;
    public final C54249yb4 a;

    static {
        E0k e0k = new E0k("CUSTOM_SPECTRUM_COLLECTOR_URL", 0, KQ.i0(""));
        b = e0k;
        C54249yb4 Z = KQ.Z(86400);
        Z.d = "SPECTRUM_ANDROID_FILE_TTL_SECONDS";
        E0k e0k2 = new E0k("FILE_TTL_SECONDS", 1, Z);
        c = e0k2;
        C54249yb4 Z2 = KQ.Z(1);
        Z2.d = "SPECTRUM_ANDROID_MAX_CONCURRENT_REQUESTS";
        E0k e0k3 = new E0k("MAX_CONCURRENT_UPLOADS", 2, Z2);
        d = e0k3;
        C54249yb4 U = KQ.U(false);
        U.d = "SPECTRUM_USE_BLIZZARD_CONCURRENT_UPLOAD_CONFIGS";
        E0k e0k4 = new E0k("USE_BLIZZARD_CONCURRENT_UPLOAD_CONFIGS", 3, U);
        e = e0k4;
        C54249yb4 Z3 = KQ.Z(2097152);
        Z3.d = "SPECTRUM_ANDROID_MAX_EVENT_SIZE_BYTES";
        E0k e0k5 = new E0k("MAX_EVENT_SIZE_BYTES", 4, Z3);
        f = e0k5;
        C54249yb4 U2 = KQ.U(false);
        U2.d = "SPECTRUM_ADS_TRACK_IMMEDIATE_PERSISTENCE_ENABLED";
        E0k e0k6 = new E0k("SPECTRUM_ADS_TRACK_IMMEDIATE_PERSISTENCE_ENABLED", 5, U2);
        g = e0k6;
        C54249yb4 X = KQ.X(EnumC41742qR4.a);
        X.d = "SPECTRUM_USE_CUSTOM_LOCAL_LOG_QUEUE_CONFIG";
        E0k e0k7 = new E0k("SPECTRUM_CUSTOM_LOCAL_LOG_QUEUE_CONFIG", 6, X);
        h = e0k7;
        i = new E0k[]{e0k, e0k2, e0k3, e0k4, e0k5, e0k6, e0k7};
    }

    public E0k(String str, int i2, C54249yb4 c54249yb4) {
        this.a = c54249yb4;
    }

    public static E0k valueOf(String str) {
        return (E0k) Enum.valueOf(E0k.class, str);
    }

    public static E0k[] values() {
        return (E0k[]) i.clone();
    }

    @Override // defpackage.InterfaceC55783zb4
    public final EnumC51183wb4 e() {
        return EnumC51183wb4.N2;
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
