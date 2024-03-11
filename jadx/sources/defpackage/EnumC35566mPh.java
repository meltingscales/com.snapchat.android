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
/* renamed from: mPh  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC35566mPh implements InterfaceC55783zb4 {
    public static final EnumC35566mPh X;
    public static final EnumC35566mPh Y;
    public static final EnumC35566mPh Z;
    public static final EnumC35566mPh b;
    public static final EnumC35566mPh c;
    public static final EnumC35566mPh d;
    public static final EnumC35566mPh e;
    public static final EnumC35566mPh f;
    public static final EnumC35566mPh g;
    public static final EnumC35566mPh h;
    public static final EnumC35566mPh i;
    public static final EnumC35566mPh j;
    public static final EnumC35566mPh k;
    public static final EnumC35566mPh t;
    public static final /* synthetic */ EnumC35566mPh[] y0;
    public final C54249yb4 a;

    static {
        C54249yb4 U = KQ.U(false);
        U.d = "ENABLE_DEEPSCAN_ODIN";
        EnumC35566mPh enumC35566mPh = new EnumC35566mPh("ENABLE_DEEPSCAN_ODIN", 0, U);
        b = enumC35566mPh;
        C54249yb4 U2 = KQ.U(false);
        U2.d = "LENS_DEPRECATE_GEOFILTER_RESPONSE";
        EnumC35566mPh enumC35566mPh2 = new EnumC35566mPh("LENS_DEPRECATE_GEOFILTER_RESPONSE", 1, U2);
        c = enumC35566mPh2;
        C54249yb4 i0 = KQ.i0("deepscan_odin_multiout");
        i0.d = "DEEPSCAN_MODEL_KEY";
        EnumC35566mPh enumC35566mPh3 = new EnumC35566mPh("DEEPSCAN_MODEL_KEY", 2, i0);
        d = enumC35566mPh3;
        C54249yb4 Z2 = KQ.Z(0);
        Z2.d = "ODIN_METRICS_LOG_LEVEL";
        EnumC35566mPh enumC35566mPh4 = new EnumC35566mPh("ODIN_METRICS_LOG_LEVEL", 3, Z2);
        e = enumC35566mPh4;
        C54249yb4 U3 = KQ.U(false);
        U3.d = "ODIN_RTS_BENCHMARK_MODE";
        EnumC35566mPh enumC35566mPh5 = new EnumC35566mPh("ODIN_RTS_BENCHMARK_MODE", 4, U3);
        f = enumC35566mPh5;
        EnumC35566mPh enumC35566mPh6 = new EnumC35566mPh("LENS_STUDIO_SECRET_SHARED_KEY", 5, KQ.i0(""));
        g = enumC35566mPh6;
        C54249yb4 i02 = KQ.i0("snapcode_classification_xs_v2");
        i02.d = "RT_SCAN_SNAPCODE_MODEL_KEY";
        EnumC35566mPh enumC35566mPh7 = new EnumC35566mPh("REALTIME_SNAPCODE_CLASSIFIER_MODEL_KEY", 6, i02);
        h = enumC35566mPh7;
        C54249yb4 Y2 = KQ.Y(0.5f);
        Y2.d = "RT_SCAN_SNAPCODE_CONFIDENCE_THRESHOLD";
        EnumC35566mPh enumC35566mPh8 = new EnumC35566mPh("REALTIME_SNAPCODE_CLASSIFIER_THRESHOLD", 7, Y2);
        i = enumC35566mPh8;
        C54249yb4 Y3 = KQ.Y(0.5f);
        Y3.d = "RT_SCAN_SNAPCODE_LOGGING_THRESHOLD";
        EnumC35566mPh enumC35566mPh9 = new EnumC35566mPh("REALTIME_SNAPCODE_CLASSIFIER_LOGGING_THRESHOLD", 8, Y3);
        j = enumC35566mPh9;
        C54249yb4 U4 = KQ.U(false);
        U4.d = "RT_SCAN_PERCML_LOGGING";
        EnumC35566mPh enumC35566mPh10 = new EnumC35566mPh("ENABLE_REALTIME_SNAPCODE_PERCML_LOGGING", 9, U4);
        k = enumC35566mPh10;
        C54249yb4 U5 = KQ.U(false);
        U5.d = "ANDROID_REALTIME_SCAN_NOTIFICATION_UI_ENABLED";
        EnumC35566mPh enumC35566mPh11 = new EnumC35566mPh("ENABLE_REALTIME_SCAN_NOTIFICATION_UI", 10, U5);
        t = enumC35566mPh11;
        C54249yb4 U6 = KQ.U(false);
        U6.d = "ANDROID_REALTIME_SCAN_TRAY_SKIPPED";
        EnumC35566mPh enumC35566mPh12 = new EnumC35566mPh("REALTIME_SCAN_TRAY_SKIPPED", 11, U6);
        X = enumC35566mPh12;
        C54249yb4 U7 = KQ.U(false);
        U7.d = "ENABLE_CONTOUR_ENHANCEMENT_ON_LIVE_CAMERA";
        EnumC35566mPh enumC35566mPh13 = new EnumC35566mPh("ENABLE_CONTOUR_ENHANCEMENT_ON_LIVE_CAMERA", 12, U7);
        C54249yb4 i03 = KQ.i0("memories_postcapture_class");
        i03.d = "CONTEXTUAL_LENS_POSTCAPTURE_MODEL_KEY";
        EnumC35566mPh enumC35566mPh14 = new EnumC35566mPh("POSTCAPTURE_CLASSIFICATION_MODEL_KEY", 13, i03);
        Y = enumC35566mPh14;
        EnumC35566mPh enumC35566mPh15 = new EnumC35566mPh("POSTCAPTURE_CLASSIFICATION_CONFIG_KEY", 14, KQ.i0("CONTEXTUAL_LENS_POSTCAPTURE_MODEL_DELIVERY"));
        Z = enumC35566mPh15;
        y0 = new EnumC35566mPh[]{enumC35566mPh, enumC35566mPh2, enumC35566mPh3, enumC35566mPh4, enumC35566mPh5, enumC35566mPh6, enumC35566mPh7, enumC35566mPh8, enumC35566mPh9, enumC35566mPh10, enumC35566mPh11, enumC35566mPh12, enumC35566mPh13, enumC35566mPh14, enumC35566mPh15};
    }

    public EnumC35566mPh(String str, int i2, C54249yb4 c54249yb4) {
        this.a = c54249yb4;
    }

    public static EnumC35566mPh valueOf(String str) {
        return (EnumC35566mPh) Enum.valueOf(EnumC35566mPh.class, str);
    }

    public static EnumC35566mPh[] values() {
        return (EnumC35566mPh[]) y0.clone();
    }

    @Override // defpackage.InterfaceC55783zb4
    public final EnumC51183wb4 e() {
        return EnumC51183wb4.i1;
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
