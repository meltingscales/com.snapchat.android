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
/* renamed from: mjf  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC36050mjf implements InterfaceC55783zb4 {
    public static final EnumC36050mjf A0;
    public static final EnumC36050mjf B0;
    public static final EnumC36050mjf C0;
    public static final EnumC36050mjf D0;
    public static final EnumC36050mjf E0;
    public static final EnumC36050mjf F0;
    public static final EnumC36050mjf G0;
    public static final EnumC36050mjf H0;
    public static final EnumC36050mjf I0;
    public static final EnumC36050mjf J0;
    public static final EnumC36050mjf K0;
    public static final EnumC36050mjf L0;
    public static final EnumC36050mjf M0;
    public static final EnumC36050mjf N0;
    public static final EnumC36050mjf O0;
    public static final EnumC36050mjf P0;
    public static final EnumC36050mjf Q0;
    public static final EnumC36050mjf R0;
    public static final EnumC36050mjf S0;
    public static final /* synthetic */ EnumC36050mjf[] T0;
    public static final EnumC36050mjf X;
    public static final EnumC36050mjf Y;
    public static final EnumC36050mjf Z;
    public static final EnumC36050mjf b;
    public static final EnumC36050mjf c;
    public static final EnumC36050mjf d;
    public static final EnumC36050mjf e;
    public static final EnumC36050mjf f;
    public static final EnumC36050mjf g;
    public static final EnumC36050mjf h;
    public static final EnumC36050mjf i;
    public static final EnumC36050mjf j;
    public static final EnumC36050mjf k;
    public static final EnumC36050mjf t;
    public static final EnumC36050mjf y0;
    public static final EnumC36050mjf z0;
    public final C54249yb4 a;

    static {
        C54249yb4 U = KQ.U(false);
        U.i = 208;
        EnumC36050mjf enumC36050mjf = new EnumC36050mjf("PERCEPTION_ONBOARDING_DIALOG_ACCEPTED", 0, U);
        b = enumC36050mjf;
        EnumC36050mjf enumC36050mjf2 = new EnumC36050mjf("PERC_ENDPOINT_OVERRIDE", 1, KQ.X(L58.a));
        c = enumC36050mjf2;
        EnumC36050mjf enumC36050mjf3 = new EnumC36050mjf("PERC_PERSONAL_HEADER_VERSION", 2, KQ.i0(""));
        d = enumC36050mjf3;
        EnumC36050mjf enumC36050mjf4 = new EnumC36050mjf("PERC_FREEFORM_TWEAK", 3, KQ.i0(""));
        e = enumC36050mjf4;
        EnumC36050mjf enumC36050mjf5 = new EnumC36050mjf("DESIRED_IMAGE_MAX_WIDTH", 4, KQ.Z(0));
        f = enumC36050mjf5;
        EnumC36050mjf enumC36050mjf6 = new EnumC36050mjf("DESIRED_IMAGE_MAX_HEIGHT", 5, KQ.Z(480));
        g = enumC36050mjf6;
        EnumC36050mjf enumC36050mjf7 = new EnumC36050mjf("DESIRED_IMAGE_COMPRESSION_QUALITY", 6, KQ.Z(75));
        h = enumC36050mjf7;
        EnumC36050mjf enumC36050mjf8 = new EnumC36050mjf("SCAN_HTTP_TIMEOUT_MILLIS", 7, KQ.a0(5000L));
        EnumC36050mjf enumC36050mjf9 = new EnumC36050mjf("SHAZAM_SCAN_HTTP_TIMEOUT_MILLIS", 8, KQ.a0(8000L));
        i = enumC36050mjf9;
        EnumC36050mjf enumC36050mjf10 = new EnumC36050mjf("PERCEPTION_GRPC_ENDPOINT_OVERRIDE", 9, KQ.i0(""));
        j = enumC36050mjf10;
        C54249yb4 a0 = KQ.a0(60000L);
        a0.d = "PERC_GRPC_SERVICE_TIMEOUT_MS";
        EnumC36050mjf enumC36050mjf11 = new EnumC36050mjf("PERCEPTION_GRPC_TIMEOUT_MS", 10, a0);
        k = enumC36050mjf11;
        EnumC36050mjf enumC36050mjf12 = new EnumC36050mjf("PERCEPTION_GRPC_REQUEST_PATH_PREFIX_STAGING_OVERRIDE", 11, KQ.i0(""));
        t = enumC36050mjf12;
        EnumC36050mjf enumC36050mjf13 = new EnumC36050mjf("PERCEPTION_GRPC_REQUEST_USER_AGENT_OVERRIDE", 12, KQ.i0(""));
        X = enumC36050mjf13;
        EnumC36050mjf enumC36050mjf14 = new EnumC36050mjf("TRANSLATE_RECENT_INPUT_LANGUAGES", 13, KQ.i0(""));
        Y = enumC36050mjf14;
        EnumC36050mjf enumC36050mjf15 = new EnumC36050mjf("TRANSLATE_RECENT_OUTPUT_LANGUAGES", 14, KQ.i0(""));
        Z = enumC36050mjf15;
        EnumC36050mjf enumC36050mjf16 = new EnumC36050mjf("SCAN_REQUEST_COUNTRY_CODE_OVERRIDE", 15, KQ.i0(""));
        EnumC36050mjf enumC36050mjf17 = new EnumC36050mjf("SCAN_FROM_LENS_IMAGE_MAX_DIMENSION", 16, KQ.Z(480));
        y0 = enumC36050mjf17;
        C54249yb4 U2 = KQ.U(false);
        U2.i = 510;
        EnumC36050mjf enumC36050mjf18 = new EnumC36050mjf("SCAN_FROM_LENS_ONBOARDED", 17, U2);
        z0 = enumC36050mjf18;
        C54249yb4 U3 = KQ.U(true);
        C54249yb4.o(U3, "ANDROID_SCAN_FROM_LENS_FTUE", "enabled", 4);
        EnumC36050mjf enumC36050mjf19 = new EnumC36050mjf("SCAN_FROM_LENS_FTUE_ENABLED", 18, U3);
        A0 = enumC36050mjf19;
        C54249yb4 c54249yb4 = new C54249yb4(byte[].class, new byte[0]);
        c54249yb4.d = "LENS_SEARCH_RANKING_COF";
        EnumC36050mjf enumC36050mjf20 = new EnumC36050mjf("LENS_SEARCH_RANKING_CONFIG", 19, c54249yb4);
        B0 = enumC36050mjf20;
        C54249yb4 Y2 = KQ.Y(0.3f);
        Y2.d = "SCAN_CARD_SHORT_IMPRESSION_THRESHOLD";
        EnumC36050mjf enumC36050mjf21 = new EnumC36050mjf("SCAN_CARD_RESULT_SHORT_IMPRESSION_DURATION_SEC", 20, Y2);
        C0 = enumC36050mjf21;
        C54249yb4 Y3 = KQ.Y(2.0f);
        Y3.d = "SCAN_CARD_LONG_IMPRESSION_THRESHOLD";
        EnumC36050mjf enumC36050mjf22 = new EnumC36050mjf("SCAN_CARD_RESULT_LONG_IMPRESSION_DURATION_SEC", 21, Y3);
        D0 = enumC36050mjf22;
        C54249yb4 Y4 = KQ.Y(500.0f);
        Y4.d = "RT_SCAN_TRAY_PRESENTATION_DELAY";
        EnumC36050mjf enumC36050mjf23 = new EnumC36050mjf("RT_SNAPCODE_SCANNING_DELAY", 22, Y4);
        E0 = enumC36050mjf23;
        C54249yb4 U4 = KQ.U(false);
        U4.i = 564;
        EnumC36050mjf enumC36050mjf24 = new EnumC36050mjf("RT_SNAPCODE_SCAN_ONBOARDING_DIALOG_SEEN", 23, U4);
        F0 = enumC36050mjf24;
        C54249yb4 U5 = KQ.U(false);
        U5.i = 565;
        EnumC36050mjf enumC36050mjf25 = new EnumC36050mjf("RT_SNAPCODE_SCAN_SETTING_DISABLED", 24, U5);
        G0 = enumC36050mjf25;
        C54249yb4 U6 = KQ.U(false);
        U6.d = "SCAN_IMAGE_RESOLUTION_ENABLED_ANDROID";
        EnumC36050mjf enumC36050mjf26 = new EnumC36050mjf("SCAN_IMAGE_RESOLUTION_COF_ENABLED", 25, U6);
        H0 = enumC36050mjf26;
        C54249yb4 c54249yb42 = new C54249yb4(NUh.class, new NUh());
        c54249yb42.d = "SCAN_IMAGE_RESOLUTION";
        EnumC36050mjf enumC36050mjf27 = new EnumC36050mjf("SCAN_IMAGE_RESOLUTION", 26, c54249yb42);
        I0 = enumC36050mjf27;
        C54249yb4 a02 = KQ.a0(500L);
        a02.d = "SCAN_TRAY_HALF_SCREEN_MINIMUM_DELAY_MS";
        EnumC36050mjf enumC36050mjf28 = new EnumC36050mjf("SCAN_TRAY_HALF_SCREEN_MINIMUM_DELAY_MS", 27, a02);
        J0 = enumC36050mjf28;
        C54249yb4 U7 = KQ.U(false);
        U7.d = "OPTIMIZED_FRAME_TRANSFORMATION_ENABLED";
        EnumC36050mjf enumC36050mjf29 = new EnumC36050mjf("OPTIMIZED_FRAME_TRANSFORMATION_ENABLED", 28, U7);
        C54249yb4 U8 = KQ.U(false);
        U8.d = "DECOUPLE_SCAN_METADATA_FROM_MAIN_CAMERA_SCAN";
        EnumC36050mjf enumC36050mjf30 = new EnumC36050mjf("DECOUPLE_SCAN_METADATA_FROM_MAIN_CAMERA_SCAN", 29, U8);
        K0 = enumC36050mjf30;
        C54249yb4 i0 = KQ.i0("DefaultFashionConfig");
        i0.d = "FASHION_SIMILARITY_MODEL_VERSION";
        EnumC36050mjf enumC36050mjf31 = new EnumC36050mjf("FASHION_SIMILARITY_MODEL_VERSION", 30, i0);
        L0 = enumC36050mjf31;
        C54249yb4 U9 = KQ.U(false);
        U9.d = "PERC_TIPS_CARD_FRONT_FACING_SCAN";
        EnumC36050mjf enumC36050mjf32 = new EnumC36050mjf("PERC_TIPS_CARD_FRONT_FACING_SCAN", 31, U9);
        M0 = enumC36050mjf32;
        C54249yb4 U10 = KQ.U(false);
        U10.d = "MUSIC_ANDROID_SOUNDS_IN_SCAN_MAIN_CAM_AB";
        EnumC36050mjf enumC36050mjf33 = new EnumC36050mjf("MUSIC_SCAN_MAIN_CAMERA_RESULT", 32, U10);
        N0 = enumC36050mjf33;
        C54249yb4 U11 = KQ.U(false);
        U11.d = "PERCEPTION_SCAN_TO_LENS_ENABLED";
        EnumC36050mjf enumC36050mjf34 = new EnumC36050mjf("PERCEPTION_SCAN_TO_LENS_ENABLED", 33, U11);
        O0 = enumC36050mjf34;
        C54249yb4 i02 = KQ.i0("False");
        i02.d = "CONTEXTUAL_CONTENT_UNDERSTANDING_COF";
        EnumC36050mjf enumC36050mjf35 = new EnumC36050mjf("CONTEXTUAL_CONTENT_UNDERSTANDING", 34, i02);
        P0 = enumC36050mjf35;
        C54249yb4 U12 = KQ.U(false);
        U12.d = "SCAN_FREEZE_FRAME_ANDROID";
        EnumC36050mjf enumC36050mjf36 = new EnumC36050mjf("SCAN_FREEZE_FRAME_ENABLED", 35, U12);
        Q0 = enumC36050mjf36;
        C54249yb4 U13 = KQ.U(false);
        U13.d = "GENERIC_INFO_CARD";
        EnumC36050mjf enumC36050mjf37 = new EnumC36050mjf("ENABLE_GENERIC_INFO_CARD", 36, U13);
        R0 = enumC36050mjf37;
        C54249yb4 a03 = KQ.a0(2000L);
        a03.d = "SCAN_TRAY_HEADER_SHAZAM_LOADING_MINIMUM_DELAY_MS";
        EnumC36050mjf enumC36050mjf38 = new EnumC36050mjf("SCAN_TRAY_HEADER_SHAZAM_LOADING_MINIMUM_DELAY_MS", 37, a03);
        C54249yb4 U14 = KQ.U(false);
        U14.d = "ANDROID_ENABLE_SCAN_HISTORY";
        EnumC36050mjf enumC36050mjf39 = new EnumC36050mjf("ENABLE_SCAN_HISTORY", 38, U14);
        S0 = enumC36050mjf39;
        T0 = new EnumC36050mjf[]{enumC36050mjf, enumC36050mjf2, enumC36050mjf3, enumC36050mjf4, enumC36050mjf5, enumC36050mjf6, enumC36050mjf7, enumC36050mjf8, enumC36050mjf9, enumC36050mjf10, enumC36050mjf11, enumC36050mjf12, enumC36050mjf13, enumC36050mjf14, enumC36050mjf15, enumC36050mjf16, enumC36050mjf17, enumC36050mjf18, enumC36050mjf19, enumC36050mjf20, enumC36050mjf21, enumC36050mjf22, enumC36050mjf23, enumC36050mjf24, enumC36050mjf25, enumC36050mjf26, enumC36050mjf27, enumC36050mjf28, enumC36050mjf29, enumC36050mjf30, enumC36050mjf31, enumC36050mjf32, enumC36050mjf33, enumC36050mjf34, enumC36050mjf35, enumC36050mjf36, enumC36050mjf37, enumC36050mjf38, enumC36050mjf39};
    }

    public EnumC36050mjf(String str, int i2, C54249yb4 c54249yb4) {
        this.a = c54249yb4;
    }

    public static EnumC36050mjf valueOf(String str) {
        return (EnumC36050mjf) Enum.valueOf(EnumC36050mjf.class, str);
    }

    public static EnumC36050mjf[] values() {
        return (EnumC36050mjf[]) T0.clone();
    }

    @Override // defpackage.InterfaceC55783zb4
    public final EnumC51183wb4 e() {
        return EnumC51183wb4.o2;
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
