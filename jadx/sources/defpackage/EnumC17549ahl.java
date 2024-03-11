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
/* renamed from: ahl  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC17549ahl implements InterfaceC55783zb4 {
    public static final EnumC17549ahl A0;
    public static final EnumC17549ahl B0;
    public static final EnumC17549ahl C0;
    public static final EnumC17549ahl D0;
    public static final EnumC17549ahl E0;
    public static final EnumC17549ahl F0;
    public static final EnumC17549ahl G0;
    public static final EnumC17549ahl H0;
    public static final EnumC17549ahl I0;
    public static final EnumC17549ahl J0;
    public static final /* synthetic */ EnumC17549ahl[] K0;
    public static final EnumC17549ahl X;
    public static final EnumC17549ahl Y;
    public static final EnumC17549ahl Z;
    public static final EnumC17549ahl b;
    public static final EnumC17549ahl c;
    public static final EnumC17549ahl d;
    public static final EnumC17549ahl e;
    public static final EnumC17549ahl f;
    public static final EnumC17549ahl g;
    public static final EnumC17549ahl h;
    public static final EnumC17549ahl i;
    public static final EnumC17549ahl j;
    public static final EnumC17549ahl k;
    public static final EnumC17549ahl t;
    public static final EnumC17549ahl y0;
    public static final EnumC17549ahl z0;
    public final C54249yb4 a;

    static {
        EnumC17549ahl enumC17549ahl = new EnumC17549ahl("USE_STAGING_MARS", 0, KQ.U(false));
        b = enumC17549ahl;
        EnumC17549ahl enumC17549ahl2 = new EnumC17549ahl("CLIENT_SESSION_ID", 1, KQ.a0(0L));
        c = enumC17549ahl2;
        EnumC17549ahl enumC17549ahl3 = new EnumC17549ahl("CALLING_SERVICE_ENDPOINT_KEY", 2, KQ.i0("aws.api.snapchat.com:443"));
        d = enumC17549ahl3;
        C54249yb4 U = KQ.U(false);
        U.d = "adl_enable_snap_drawing";
        EnumC17549ahl enumC17549ahl4 = new EnumC17549ahl("ENABLE_SNAP_DRAWING", 3, U);
        e = enumC17549ahl4;
        C54249yb4 U2 = KQ.U(false);
        U2.d = "ADL_ENABLE_PIP_ANDROID";
        EnumC17549ahl enumC17549ahl5 = new EnumC17549ahl("ENABLE_PIP", 4, U2);
        f = enumC17549ahl5;
        C54249yb4 U3 = KQ.U(false);
        U3.d = "ADL_ENABLE_RESTART_CAMERA_FOR_PIP_ANDROID";
        EnumC17549ahl enumC17549ahl6 = new EnumC17549ahl("ENABLE_RESTART_CAMERA_FOR_PIP", 5, U3);
        g = enumC17549ahl6;
        C54249yb4 U4 = KQ.U(false);
        U4.d = "ADL_NO_PIP_ON_LOW_MEMORY";
        EnumC17549ahl enumC17549ahl7 = new EnumC17549ahl("NO_PIP_ON_LOW_MEMORY", 6, U4);
        h = enumC17549ahl7;
        C54249yb4 Z2 = KQ.Z(60);
        Z2.d = "ADL_PIP_MEMORY_THRESHOLD_ANDROID";
        EnumC17549ahl enumC17549ahl8 = new EnumC17549ahl("PIP_MEMORY_THRESHOLD", 7, Z2);
        i = enumC17549ahl8;
        C54249yb4 a0 = KQ.a0(3L);
        a0.d = "videochat-avc";
        EnumC17549ahl enumC17549ahl9 = new EnumC17549ahl("VIDEOCHAT_HW_AVC", 8, a0);
        j = enumC17549ahl9;
        C54249yb4 a02 = KQ.a0(0L);
        a02.d = "videochat-hevc";
        EnumC17549ahl enumC17549ahl10 = new EnumC17549ahl("VIDEOCHAT_HW_HEVC", 9, a02);
        k = enumC17549ahl10;
        C54249yb4 Z3 = KQ.Z(0);
        Z3.d = "adl_mushroom_runtime_codec_fallback_min_frames_success";
        EnumC17549ahl enumC17549ahl11 = new EnumC17549ahl("RUNTIME_CODEC_FALLBACK_MIN_FRAMES_SUCCESS", 10, Z3);
        t = enumC17549ahl11;
        C54249yb4 Z4 = KQ.Z(24);
        Z4.d = "adl_mushroom_runtime_codec_fallback_min_frames_received";
        EnumC17549ahl enumC17549ahl12 = new EnumC17549ahl("RUNTIME_CODEC_FALLBACK_MIN_FRAMES_RECEIVED", 11, Z4);
        X = enumC17549ahl12;
        C54249yb4 a03 = KQ.a0(2500L);
        a03.d = "adl_mushroom_runtime_codec_fallback_min_time_elapsed_ms";
        EnumC17549ahl enumC17549ahl13 = new EnumC17549ahl("RUNTIME_CODEC_FALLBACK_MIN_TIME_ELAPSED_MS", 12, a03);
        Y = enumC17549ahl13;
        C54249yb4 U5 = KQ.U(false);
        U5.d = "ADL_ENABLE_TALKCORE_TYPESCRIPT_ONE_ON_ONE_ANDROID";
        EnumC17549ahl enumC17549ahl14 = new EnumC17549ahl("TALK_CORE_TYPESCRIPT_ONE_ON_ONE_ENABLED", 13, U5);
        Z = enumC17549ahl14;
        C54249yb4 X2 = KQ.X(EnumC4650Hhl.a);
        X2.d = "ADL_TALKCORE_TYPESCRIPT_FLAVOR_ANDROID";
        EnumC17549ahl enumC17549ahl15 = new EnumC17549ahl("TALK_CORE_TYPESCRIPT_FLAVOR", 14, X2);
        y0 = enumC17549ahl15;
        C54249yb4 U6 = KQ.U(false);
        U6.d = "ADL_ENABLE_TELECOM_ONE_ON_ONE";
        EnumC17549ahl enumC17549ahl16 = new EnumC17549ahl("ENABLE_TELECOM_ONE_ON_ONE", 15, U6);
        z0 = enumC17549ahl16;
        C54249yb4 U7 = KQ.U(false);
        U7.d = "ADL_ENABLE_TELECOM_ALL";
        EnumC17549ahl enumC17549ahl17 = new EnumC17549ahl("ENABLE_TELECOM_ALL", 16, U7);
        A0 = enumC17549ahl17;
        C54249yb4 U8 = KQ.U(false);
        U8.d = "ADL_ENABLE_TELECOM_GROUPS";
        EnumC17549ahl enumC17549ahl18 = new EnumC17549ahl("ENABLE_TELECOM_GROUPS_ONLY", 17, U8);
        B0 = enumC17549ahl18;
        C54249yb4 U9 = KQ.U(false);
        U9.d = "ADL_REMOVE_BLUETOOTH_CONNECT";
        EnumC17549ahl enumC17549ahl19 = new EnumC17549ahl("REMOVE_BLUETOOTH_CONNECT_PERMISSION", 18, U9);
        C0 = enumC17549ahl19;
        C54249yb4 U10 = KQ.U(false);
        U10.d = "ADL_REMOVE_READ_PHONE_STATE";
        EnumC17549ahl enumC17549ahl20 = new EnumC17549ahl("REMOVE_READ_PHONE_STATE_PERMISSION", 19, U10);
        D0 = enumC17549ahl20;
        C54249yb4 U11 = KQ.U(false);
        U11.d = "WEB_UPSELL_IN_CALLING_ANDROID";
        EnumC17549ahl enumC17549ahl21 = new EnumC17549ahl("WEB_UPSELL_ENABLED", 20, U11);
        E0 = enumC17549ahl21;
        C54249yb4 U12 = KQ.U(false);
        U12.d = "enable_screen_sharing_throttle";
        EnumC17549ahl enumC17549ahl22 = new EnumC17549ahl("THROTTLE_SCREEN_SHARE_ENABLED", 21, U12);
        F0 = enumC17549ahl22;
        C54249yb4 U13 = KQ.U(false);
        U13.d = "adl_enable_sw_avc_encoder_fallback";
        EnumC17549ahl enumC17549ahl23 = new EnumC17549ahl("ENABLE_SW_AVC_ENCODER_FALLBACK", 22, U13);
        G0 = enumC17549ahl23;
        C54249yb4 U14 = KQ.U(false);
        U14.d = "ADL_REQUEST_FULLSCREEN_INTENT_PERMISSION";
        EnumC17549ahl enumC17549ahl24 = new EnumC17549ahl("REQUEST_FULLSCREEN_INTENT_PERMISSION", 23, U14);
        C54249yb4 U15 = KQ.U(false);
        U15.d = "ADL_TELECOM_IGNORE_NOTIFICATION_PERMISSION_ANDROID";
        EnumC17549ahl enumC17549ahl25 = new EnumC17549ahl("TELECOM_IGNORE_NOTIFICATION_PERMISSION_ENABLED", 24, U15);
        H0 = enumC17549ahl25;
        C54249yb4 U16 = KQ.U(false);
        U16.d = "ADL_STEAL_LENS_UI_ANDROID";
        EnumC17549ahl enumC17549ahl26 = new EnumC17549ahl("STEAL_LENS_UI_ENABLED", 25, U16);
        I0 = enumC17549ahl26;
        EnumC17549ahl enumC17549ahl27 = new EnumC17549ahl("FORCE_HD_VIDEO_UPLINK", 26, KQ.U(false));
        C54249yb4 U17 = KQ.U(false);
        U17.d = "ADL_CALL_SERVICE_DISABLED_WHEN_RESTRICTED";
        EnumC17549ahl enumC17549ahl28 = new EnumC17549ahl("CALL_SERVICE_DISABLED_WHEN_RESTRICTED", 27, U17);
        J0 = enumC17549ahl28;
        K0 = new EnumC17549ahl[]{enumC17549ahl, enumC17549ahl2, enumC17549ahl3, enumC17549ahl4, enumC17549ahl5, enumC17549ahl6, enumC17549ahl7, enumC17549ahl8, enumC17549ahl9, enumC17549ahl10, enumC17549ahl11, enumC17549ahl12, enumC17549ahl13, enumC17549ahl14, enumC17549ahl15, enumC17549ahl16, enumC17549ahl17, enumC17549ahl18, enumC17549ahl19, enumC17549ahl20, enumC17549ahl21, enumC17549ahl22, enumC17549ahl23, enumC17549ahl24, enumC17549ahl25, enumC17549ahl26, enumC17549ahl27, enumC17549ahl28};
    }

    public EnumC17549ahl(String str, int i2, C54249yb4 c54249yb4) {
        this.a = c54249yb4;
    }

    public static EnumC17549ahl valueOf(String str) {
        return (EnumC17549ahl) Enum.valueOf(EnumC17549ahl.class, str);
    }

    public static EnumC17549ahl[] values() {
        return (EnumC17549ahl[]) K0.clone();
    }

    @Override // defpackage.InterfaceC55783zb4
    public final EnumC51183wb4 e() {
        return EnumC51183wb4.Y0;
    }

    @Override // defpackage.InterfaceC55783zb4
    public final /* bridge */ /* synthetic */ String getName() {
        return name();
    }

    @Override // defpackage.InterfaceC55783zb4
    public final C54249yb4 x() {
        return this.a;
    }
}
