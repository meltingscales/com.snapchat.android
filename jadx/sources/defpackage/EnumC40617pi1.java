package defpackage;

import com.amazon.identity.auth.device.dataobject.AppInfo;
import com.google.protobuf.nano.MessageNano;

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
/* renamed from: pi1  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC40617pi1 implements InterfaceC55783zb4 {
    public static final EnumC40617pi1 A0;
    public static final EnumC40617pi1 B0;
    public static final EnumC40617pi1 C0;
    public static final EnumC40617pi1 D0;
    public static final EnumC40617pi1 E0;
    public static final EnumC40617pi1 F0;
    public static final EnumC40617pi1 G0;
    public static final EnumC40617pi1 H0;
    public static final EnumC40617pi1 I0;
    public static final EnumC40617pi1 J0;
    public static final EnumC40617pi1 K0;
    public static final EnumC40617pi1 L0;
    public static final EnumC40617pi1 M0;
    public static final EnumC40617pi1 N0;
    public static final EnumC40617pi1 O0;
    public static final EnumC40617pi1 P0;
    public static final EnumC40617pi1 Q0;
    public static final EnumC40617pi1 R0;
    public static final EnumC40617pi1 S0;
    public static final /* synthetic */ EnumC40617pi1[] T0;
    public static final EnumC40617pi1 X;
    public static final EnumC40617pi1 Y;
    public static final EnumC40617pi1 Z;
    public static final EnumC40617pi1 b;
    public static final EnumC40617pi1 c;
    public static final EnumC40617pi1 d;
    public static final EnumC40617pi1 e;
    public static final EnumC40617pi1 f;
    public static final EnumC40617pi1 g;
    public static final EnumC40617pi1 h;
    public static final EnumC40617pi1 i;
    public static final EnumC40617pi1 j;
    public static final EnumC40617pi1 k;
    public static final EnumC40617pi1 t;
    public static final EnumC40617pi1 y0;
    public static final EnumC40617pi1 z0;
    public final C54249yb4 a;
    /* JADX INFO: Fake field, exist only in values array */
    EnumC40617pi1 EF14;
    /* JADX INFO: Fake field, exist only in values array */
    EnumC40617pi1 EF0;
    /* JADX INFO: Fake field, exist only in values array */
    EnumC40617pi1 EF1;
    /* JADX INFO: Fake field, exist only in values array */
    EnumC40617pi1 EF2;
    /* JADX INFO: Fake field, exist only in values array */
    EnumC40617pi1 EF3;
    /* JADX INFO: Fake field, exist only in values array */
    EnumC40617pi1 EF4;
    /* JADX INFO: Fake field, exist only in values array */
    EnumC40617pi1 EF6;

    static {
        EnumC40617pi1 enumC40617pi1 = new EnumC40617pi1("DEBUG_LOGGING", 0, KQ.U(false));
        EnumC40617pi1 enumC40617pi12 = new EnumC40617pi1("BLIZZARD_LOG_VIEWER", 1, KQ.U(false));
        EnumC40617pi1 enumC40617pi13 = new EnumC40617pi1("VIEWER_SHOW_BLIZZARD_EVENTS", 2, KQ.U(true));
        EnumC40617pi1 enumC40617pi14 = new EnumC40617pi1("VIEWER_SHOW_SPECTRUM_EVENTS", 3, KQ.U(false));
        EnumC40617pi1 enumC40617pi15 = new EnumC40617pi1("VIEWER_SHOW_ACTIONS", 4, KQ.U(false));
        EnumC40617pi1 enumC40617pi16 = new EnumC40617pi1("VIEWER_EVENTS_EXCLUDED", 5, KQ.i0(C44684sLn.e(AppInfo.DELIM).b(AbstractC38306oCa.D("NETWORK_REQUEST", "NETWORK_TASK"))));
        EnumC40617pi1 enumC40617pi17 = new EnumC40617pi1("LOG_EVENT_JSON", 6, KQ.U(false));
        b = enumC40617pi17;
        EnumC40617pi1 enumC40617pi18 = new EnumC40617pi1("BLIZZARD_INVARIANT_CHECKS", 7, KQ.U(false));
        C54249yb4 U = KQ.U(false);
        U.d = "BLIZZARD_INVARIANT_CHECKS_ENABLED";
        EnumC40617pi1 enumC40617pi19 = new EnumC40617pi1("BLIZZARD_INVARIANT_CHECKS_ENABLED", 8, U);
        c = enumC40617pi19;
        C54249yb4 X2 = KQ.X(EnumC3438Fk1.a);
        X2.d = "BLIZZARD_INVARIANT_CHECKS_BEHAVIOR";
        EnumC40617pi1 enumC40617pi110 = new EnumC40617pi1("BLIZZARD_INVARIANT_CHECKS_BEHAVIOR", 9, X2);
        d = enumC40617pi110;
        EnumC40617pi1 enumC40617pi111 = new EnumC40617pi1("ENDPOINTS", 10, KQ.U(false));
        EnumC40617pi1 enumC40617pi112 = new EnumC40617pi1("CUSTOM_COLLECTOR_URL", 11, KQ.i0(""));
        e = enumC40617pi112;
        EnumC40617pi1 enumC40617pi113 = new EnumC40617pi1("V2_FORCE_PROD_ENDPOINT", 12, KQ.U(false));
        f = enumC40617pi113;
        EnumC40617pi1 enumC40617pi114 = new EnumC40617pi1("MISC_V2_CONFIG", 13, KQ.U(false));
        EnumC40617pi1 enumC40617pi115 = new EnumC40617pi1("SAMPLING_UUID", 14, KQ.i0(""));
        g = enumC40617pi115;
        C54249yb4 i0 = KQ.i0("");
        i0.d = "blizzard_android_config_v1";
        EnumC40617pi1 enumC40617pi116 = new EnumC40617pi1("BLIZZARD_COF_V1_CONFIG_JSON", 15, i0);
        EnumC40617pi1 enumC40617pi117 = new EnumC40617pi1("V2_FORCE_LOCAL_CONFIG", 16, KQ.U(false));
        h = enumC40617pi117;
        EnumC40617pi1 enumC40617pi118 = new EnumC40617pi1("V2_BLIZZARD_DISK_QUOTA", 17, KQ.a0(15000000L));
        i = enumC40617pi118;
        EnumC40617pi1 enumC40617pi119 = new EnumC40617pi1("ACCELERATED_UPLOADS", 18, KQ.U(false));
        j = enumC40617pi119;
        C54249yb4 U2 = KQ.U(true);
        C54249yb4.o(U2, "BLIZZARD_CRASH_ON_UPLOAD_EXCEPTION", null, 6);
        EnumC40617pi1 enumC40617pi120 = new EnumC40617pi1("CRASH_ON_UPLOAD_EXCEPTION", 19, U2);
        k = enumC40617pi120;
        C54249yb4 U3 = KQ.U(true);
        U3.d = "BLIZZARD_COMPRESS_UPLOADS_BEFORE_NETWORK";
        EnumC40617pi1 enumC40617pi121 = new EnumC40617pi1("COMPRESS_UPLOADS_IN_BLIZZARD", 20, U3);
        t = enumC40617pi121;
        C54249yb4 a0 = KQ.a0(150L);
        a0.d = "BLIZZARD_UPLOAD_REQUEST_TIMEOUT_SECONDS";
        EnumC40617pi1 enumC40617pi122 = new EnumC40617pi1("V2_REQUEST_TIMEOUT_SECONDS", 21, a0);
        X = enumC40617pi122;
        EnumC40617pi1 enumC40617pi123 = new EnumC40617pi1("V2_PERSIST_AFTER_DRAIN_MILLIS", 22, KQ.a0(2500L));
        Y = enumC40617pi123;
        EnumC40617pi1 enumC40617pi124 = new EnumC40617pi1("UPLOAD_EXPERIMENTS", 23, KQ.U(false));
        C54249yb4 a02 = KQ.a0(1000L);
        a02.d = "BLIZZARD_ANDROID_UPLOAD_THROTTLE_MILLIS";
        EnumC40617pi1 enumC40617pi125 = new EnumC40617pi1("UPLOAD_THROTTLE_MILLIS", 24, a02);
        Z = enumC40617pi125;
        C54249yb4 i02 = KQ.i0("15000");
        i02.d = "BLIZZARD_ANDROID_BACKGROUND_UPLOAD_DELAYS";
        EnumC40617pi1 enumC40617pi126 = new EnumC40617pi1("BACKGROUND_UPLOAD_DELAYS", 25, i02);
        y0 = enumC40617pi126;
        C54249yb4 i03 = KQ.i0("");
        i03.d = "BLIZZARD_ANDROID_BACKGROUND_UPLOAD_SEAL_QUEUES_ON_BG";
        EnumC40617pi1 enumC40617pi127 = new EnumC40617pi1("BACKGROUND_UPLOAD_SEAL_QUEUES_ON_BG", 26, i03);
        z0 = enumC40617pi127;
        C54249yb4 i04 = KQ.i0("");
        i04.d = "BLIZZARD_ANDROID_BACKGROUND_UPLOAD_SEAL_QUEUES_PERIODIC";
        EnumC40617pi1 enumC40617pi128 = new EnumC40617pi1("BACKGROUND_UPLOAD_SEAL_QUEUES_PERIODIC", 27, i04);
        A0 = enumC40617pi128;
        C54249yb4 X3 = KQ.X(EnumC13529Vj1.a);
        X3.d = "BLIZZARD_UPLOAD_FILE_BATCHING_GROUP_BY";
        EnumC40617pi1 enumC40617pi129 = new EnumC40617pi1("UPLOAD_FILE_BATCHING_GROUP_BY", 28, X3);
        B0 = enumC40617pi129;
        C54249yb4 Z2 = KQ.Z(0);
        Z2.d = "BLIZZARD_UPLOAD_MAX_CONSECUTIVE_FAILURES_ALLOWED";
        EnumC40617pi1 enumC40617pi130 = new EnumC40617pi1("UPLOAD_MAX_CONSECUTIVE_FAILURES_ALLOWED", 29, Z2);
        C0 = enumC40617pi130;
        C54249yb4 Z3 = KQ.Z(0);
        Z3.d = "BLIZZARD_UPLOAD_MAX_CONSECUTIVE_FAILURES_ALLOWED_TIER0";
        EnumC40617pi1 enumC40617pi131 = new EnumC40617pi1("UPLOAD_MAX_CONSECUTIVE_FAILURES_ALLOWED_TIER0", 30, Z3);
        D0 = enumC40617pi131;
        C54249yb4 i05 = KQ.i0("s0");
        i05.d = "BLIZZARD_EAGER_UPLOAD_ENABLED_QUEUES";
        EnumC40617pi1 enumC40617pi132 = new EnumC40617pi1("BLIZZARD_EAGER_UPLOAD_ENABLED_QUEUES", 31, i05);
        E0 = enumC40617pi132;
        EnumC40617pi1 enumC40617pi133 = new EnumC40617pi1("TIER0_EXPERIMENTS", 32, KQ.U(false));
        C54249yb4 U4 = KQ.U(false);
        U4.d = "BLIZZARD_TRIGGER_ACTIVATE_WITHOUT_ACTIVITY_OBSERVER";
        EnumC40617pi1 enumC40617pi134 = new EnumC40617pi1("TRIGGER_ACTIVATE_WITHOUT_ACTIVITY_OBSERVER", 33, U4);
        F0 = enumC40617pi134;
        C54249yb4 U5 = KQ.U(false);
        U5.d = "BLIZZARD_LOG_AAO_AAC_WITHOUT_ACTIVITY_OBSERVER";
        EnumC40617pi1 enumC40617pi135 = new EnumC40617pi1("LOG_AAO_AAC_WITHOUT_ACTIVITY_OBSERVER", 34, U5);
        G0 = enumC40617pi135;
        C54249yb4 U6 = KQ.U(false);
        U6.d = "BLIZZARD_TIER0_IMMEDIATE_PERSISTENCE_ENABLED";
        EnumC40617pi1 enumC40617pi136 = new EnumC40617pi1("TIER0_IMMEDIATE_PERSISTENCE_ENABLED", 35, U6);
        H0 = enumC40617pi136;
        C54249yb4 Z4 = KQ.Z(0);
        Z4.d = "BLIZZARD_AAO_AD_INFO_CACHE_INTERVAL_SEC";
        EnumC40617pi1 enumC40617pi137 = new EnumC40617pi1("BLIZZARD_AAO_AD_INFO_CACHE_INTERVAL_SEC", 36, Z4);
        EnumC40617pi1 enumC40617pi138 = new EnumC40617pi1("LOCK_SCREEN_MODE", 37, KQ.U(false));
        EnumC40617pi1 enumC40617pi139 = new EnumC40617pi1("LSM_SEAL_ON_BG_DELAY", 38, KQ.Z(0));
        I0 = enumC40617pi139;
        C54249yb4 a03 = KQ.a0(1000L);
        a03.d = "BLIZZARD_ANDROID_LSM_FILE_RECOVERY_DELAY_MILLIS";
        EnumC40617pi1 enumC40617pi140 = new EnumC40617pi1("LSM_FILE_RECOVERY_DELAY", 39, a03);
        J0 = enumC40617pi140;
        EnumC40617pi1 enumC40617pi141 = new EnumC40617pi1("DURABLE_JOBS", 40, KQ.U(false));
        C54249yb4 U7 = KQ.U(false);
        U7.d = "BLIZZARD_ANDROID_DJ_PERIODIC_JOB_USE_INDIVIDUAL_WAKE_UPS";
        EnumC40617pi1 enumC40617pi142 = new EnumC40617pi1("DJ_PERIODIC_JOB_USE_INDIVIDUAL_WAKE_UPS", 41, U7);
        K0 = enumC40617pi142;
        C54249yb4 Z5 = KQ.Z(240);
        Z5.d = "BLIZZARD_ANDROID_DJ_PERIODIC_JOB_INTERVAL_MINS";
        EnumC40617pi1 enumC40617pi143 = new EnumC40617pi1("DJ_PERIODIC_JOB_INTERVAL_MINS", 42, Z5);
        L0 = enumC40617pi143;
        C24868fT7 c24868fT7 = new C24868fT7();
        c24868fT7.a = AbstractC25560fv8.a;
        C54249yb4 c54249yb4 = new C54249yb4(byte[].class, MessageNano.toByteArray(c24868fT7));
        c54249yb4.d = "BLIZZARD_DYNAMIC_SAMPLING_CONFIG";
        EnumC40617pi1 enumC40617pi144 = new EnumC40617pi1("BLIZZARD_DYNAMIC_SAMPLING_CONFIG", 43, c54249yb4);
        M0 = enumC40617pi144;
        EnumC40617pi1 enumC40617pi145 = new EnumC40617pi1("OTHER", 44, KQ.U(false));
        C54249yb4 U8 = KQ.U(false);
        U8.d = "BLIZZARD_ANDROID_DATA_PIPELINE_HEALTH";
        EnumC40617pi1 enumC40617pi146 = new EnumC40617pi1("LOG_DATAPIPELINEHEALTH_EVENT", 45, U8);
        C54249yb4 c54249yb42 = new C54249yb4(C31509jo1.class, AbstractC34551ll1.b);
        c54249yb42.d = "BLIZZARD_ANDROID_BLOCKED_EVENTS";
        EnumC40617pi1 enumC40617pi147 = new EnumC40617pi1("BLOCKED_EVENTS", 46, c54249yb42);
        N0 = enumC40617pi147;
        C54249yb4 c54249yb43 = new C54249yb4(C26886gn1.class, AbstractC34551ll1.a);
        c54249yb43.d = "BLIZZARD_ANDROID_PRIORITY_UPLOAD_CONFIG";
        EnumC40617pi1 enumC40617pi148 = new EnumC40617pi1("PRIORITY_UPLOAD_CONFIG", 47, c54249yb43);
        O0 = enumC40617pi148;
        C54249yb4 X4 = KQ.X(EnumC26761gi1.a);
        X4.d = "BLIZZARD_COF_CONFIG_LOAD_STYLE";
        EnumC40617pi1 enumC40617pi149 = new EnumC40617pi1("COF_CONFIG_LOAD_STYLE", 48, X4);
        P0 = enumC40617pi149;
        C54249yb4 U9 = KQ.U(false);
        U9.d = "BLIZZARD_ROUTE_RTUS_EVENTS_ASYNC";
        EnumC40617pi1 enumC40617pi150 = new EnumC40617pi1("ROUTE_RTUS_EVENTS_ASYNC", 49, U9);
        Q0 = enumC40617pi150;
        C54249yb4 U10 = KQ.U(false);
        U10.d = "BLIZZARD_GET_UPLOAD_BATCH_UNDER_LOCK";
        EnumC40617pi1 enumC40617pi151 = new EnumC40617pi1("GET_UPLOAD_BATCH_UNDER_LOCK", 50, U10);
        R0 = enumC40617pi151;
        C54249yb4 U11 = KQ.U(false);
        U11.d = "BLIZZARD_DELETE_FILE_IMMEDIATELY_ON_EAGER_UPLOAD_SUCCESS";
        EnumC40617pi1 enumC40617pi152 = new EnumC40617pi1("DELETE_FILE_IMMEDIATELY_ON_EAGER_UPLOAD_SUCCESS", 51, U11);
        S0 = enumC40617pi152;
        T0 = new EnumC40617pi1[]{enumC40617pi1, enumC40617pi12, enumC40617pi13, enumC40617pi14, enumC40617pi15, enumC40617pi16, enumC40617pi17, enumC40617pi18, enumC40617pi19, enumC40617pi110, enumC40617pi111, enumC40617pi112, enumC40617pi113, enumC40617pi114, enumC40617pi115, enumC40617pi116, enumC40617pi117, enumC40617pi118, enumC40617pi119, enumC40617pi120, enumC40617pi121, enumC40617pi122, enumC40617pi123, enumC40617pi124, enumC40617pi125, enumC40617pi126, enumC40617pi127, enumC40617pi128, enumC40617pi129, enumC40617pi130, enumC40617pi131, enumC40617pi132, enumC40617pi133, enumC40617pi134, enumC40617pi135, enumC40617pi136, enumC40617pi137, enumC40617pi138, enumC40617pi139, enumC40617pi140, enumC40617pi141, enumC40617pi142, enumC40617pi143, enumC40617pi144, enumC40617pi145, enumC40617pi146, enumC40617pi147, enumC40617pi148, enumC40617pi149, enumC40617pi150, enumC40617pi151, enumC40617pi152};
    }

    public EnumC40617pi1(String str, int i2, C54249yb4 c54249yb4) {
        this.a = c54249yb4;
    }

    public static EnumC40617pi1 valueOf(String str) {
        return (EnumC40617pi1) Enum.valueOf(EnumC40617pi1.class, str);
    }

    public static EnumC40617pi1[] values() {
        return (EnumC40617pi1[]) T0.clone();
    }

    @Override // defpackage.InterfaceC55783zb4
    public final EnumC51183wb4 e() {
        return EnumC51183wb4.W0;
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
