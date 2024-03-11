package defpackage;

import java.util.List;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum i uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:444)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:391)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:320)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:258)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* renamed from: yic  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC54430yic implements InterfaceC55783zb4 {
    public static final EnumC54430yic A0;
    public static final EnumC54430yic B0;
    public static final EnumC54430yic C0;
    public static final EnumC54430yic D0;
    public static final EnumC54430yic E0;
    public static final EnumC54430yic F0;
    public static final EnumC54430yic G0;
    public static final EnumC54430yic H0;
    public static final EnumC54430yic I0;
    public static final EnumC54430yic J0;
    public static final /* synthetic */ EnumC54430yic[] K0;
    public static final EnumC54430yic X;
    public static final EnumC54430yic Y;
    public static final EnumC54430yic Z;
    public static final EnumC54430yic b;
    public static final EnumC54430yic c;
    public static final EnumC54430yic d;
    public static final EnumC54430yic e;
    public static final EnumC54430yic f;
    public static final EnumC54430yic g;
    public static final EnumC54430yic h;
    public static final EnumC54430yic i;
    public static final EnumC54430yic j;
    public static final EnumC54430yic k;
    public static final EnumC54430yic t;
    public static final EnumC54430yic y0;
    public static final EnumC54430yic z0;
    public final C54249yb4 a;
    /* JADX INFO: Fake field, exist only in values array */
    EnumC54430yic EF7;

    static {
        EnumC54430yic enumC54430yic = new EnumC54430yic("USER_LOCATION_OVERRIDE", 0, KQ.i0(""));
        b = enumC54430yic;
        EnumC54430yic enumC54430yic2 = new EnumC54430yic("GET_LAST_LOCATION_INTERVAL_MS", 1, KQ.Z(-1));
        EnumC54430yic enumC54430yic3 = new EnumC54430yic("IGNORE_FIRST_TIME_SERVER_SHARING_SETTINGS", 2, KQ.U(false));
        c = enumC54430yic3;
        EnumC54430yic enumC54430yic4 = new EnumC54430yic("MOCK_LOCATION_NYC", 3, KQ.U(false));
        d = enumC54430yic4;
        EnumC54430yic enumC54430yic5 = new EnumC54430yic("MOCK_LOCATION_TO_GROUP", 4, KQ.U(false));
        e = enumC54430yic5;
        EnumC54430yic enumC54430yic6 = new EnumC54430yic("LOCATION_PERMISSION_RESULT_STATE", 5, KQ.X(EnumC51466wmf.g));
        f = enumC54430yic6;
        EnumC54430yic enumC54430yic7 = new EnumC54430yic("VALIS_STAGING", 6, KQ.U(false));
        g = enumC54430yic7;
        EnumC54430yic enumC54430yic8 = new EnumC54430yic("MOCK_FRIEND_LOCATIONS", 7, KQ.U(false));
        h = enumC54430yic8;
        C54249yb4 a0 = KQ.a0(0L);
        a0.i = 216;
        EnumC54430yic enumC54430yic9 = new EnumC54430yic("MAP_SHARING_SETTINGS_LAST_CHANGED", 8, a0);
        i = enumC54430yic9;
        EnumC54430yic enumC54430yic10 = new EnumC54430yic("LOCATION_PUSH_FOREGROUND_SERVICE", 9, KQ.U(false));
        EnumC54430yic enumC54430yic11 = new EnumC54430yic("LIVE_LOCATION_DURATION_OVERRIDE", 10, KQ.a0(-1L));
        j = enumC54430yic11;
        EnumC54430yic enumC54430yic12 = new EnumC54430yic("LIVE_LOCATION_CHECK_PERMISSIONS", 11, KQ.U(true));
        k = enumC54430yic12;
        C54249yb4 U = KQ.U(false);
        U.i = 533;
        EnumC54430yic enumC54430yic13 = new EnumC54430yic("MAP_LIVE_LOCATION_ONBOARDED", 12, U);
        t = enumC54430yic13;
        EnumC54430yic enumC54430yic14 = new EnumC54430yic("MAP_LIVE_LOCATION_SEEN_INDEFINITE", 13, KQ.U(false));
        X = enumC54430yic14;
        EnumC54430yic enumC54430yic15 = new EnumC54430yic("LIVE_LOCATION_ONBOARDING_OVERRIDE", 14, KQ.X(B8c.a));
        Y = enumC54430yic15;
        C54249yb4 U2 = KQ.U(false);
        U2.d = "MAP_ANDROID_UPDATE_LOCATION_PERMISSIONS_FLOW";
        EnumC54430yic enumC54430yic16 = new EnumC54430yic("NEW_LOCATION_PERMISSION_FLOW", 15, U2);
        Z = enumC54430yic16;
        C54249yb4 U3 = KQ.U(false);
        U3.d = "MAP_ANDROID_LIVE_LOCATION_PERIODIC_JOB";
        EnumC54430yic enumC54430yic17 = new EnumC54430yic("LIVE_LOCATION_DURABLE_JOB", 16, U3);
        y0 = enumC54430yic17;
        C54249yb4 U4 = KQ.U(false);
        U4.d = "MAPS_ANDROID_LIVE_LOCATION_SYNC_ADAPTER";
        EnumC54430yic enumC54430yic18 = new EnumC54430yic("LIVE_LOCATION_SYNC_ADAPTER", 17, U4);
        z0 = enumC54430yic18;
        EnumC54430yic enumC54430yic19 = new EnumC54430yic("LAST_PERSISTED_PREFS_STAGING_SERVER", 18, KQ.U(false));
        A0 = enumC54430yic19;
        EnumC54430yic enumC54430yic20 = new EnumC54430yic("LAST_PERSISTED_MUTED_FRIENDS_STAGING_SERVER", 19, KQ.U(false));
        B0 = enumC54430yic20;
        EnumC54430yic enumC54430yic21 = new EnumC54430yic("LAST_PERSISTED_PREFERENCES_SOURCE", 20, KQ.X(EnumC50215vxm.e));
        C0 = enumC54430yic21;
        C54249yb4 a02 = KQ.a0(300000L);
        a02.d = "MAP_ANDROID_LL_NOTIFICATION_STALENESS_THRESHOLD_MS";
        EnumC54430yic enumC54430yic22 = new EnumC54430yic("LIVE_LOCATION_NOTIFICATION_STALENESS_THRESHOLD_MS", 21, a02);
        D0 = enumC54430yic22;
        C54249yb4 U5 = KQ.U(false);
        U5.d = "LIVE_LOCATION_FIREBASE_HEARTBEAT_ENABLED";
        EnumC54430yic enumC54430yic23 = new EnumC54430yic("LIVE_LOCATION_FIREBASE_HEARTBEAT_ENABLED", 22, U5);
        E0 = enumC54430yic23;
        C54249yb4 U6 = KQ.U(false);
        U6.d = "LIVE_LOCATION_WAKE_LOCK";
        EnumC54430yic enumC54430yic24 = new EnumC54430yic("LIVE_LOCATION_WAKE_LOCK", 23, U6);
        F0 = enumC54430yic24;
        C54249yb4 U7 = KQ.U(false);
        U7.d = "MAPS_ANDROID_LIVE_LOCATION_BOUND_SERVICE";
        EnumC54430yic enumC54430yic25 = new EnumC54430yic("LIVE_LOCATION_BOUND_SERVICE", 24, U7);
        C54249yb4 U8 = KQ.U(false);
        U8.d = "MAPS_ANDROID_LIVE_LOCATION_OLD_LOCATION_MANAGER";
        EnumC54430yic enumC54430yic26 = new EnumC54430yic("LIVE_LOCATION_OLD_LOCATION_MANAGER", 25, U8);
        C54249yb4 U9 = KQ.U(false);
        U9.d = "MAPS_ANDROID_LOCATION_API_SETTINGS_CHECK";
        EnumC54430yic enumC54430yic27 = new EnumC54430yic("SYSTEM_LOCATION_API_SETTINGS_CHECK", 26, U9);
        G0 = enumC54430yic27;
        C54249yb4 U10 = KQ.U(false);
        U10.d = "MAPS_ANDROID_SHOW_PREVIOUSLY_SHARED_LIVE";
        EnumC54430yic enumC54430yic28 = new EnumC54430yic("ENABLE_PREVIOUSLY_SHARED_LIVE_FRIENDS", 27, U10);
        H0 = enumC54430yic28;
        C54249yb4 U11 = KQ.U(false);
        U11.d = "MAPS_ANDROID_PREFETCH_FRIEND_LOCATIONS";
        EnumC54430yic enumC54430yic29 = new EnumC54430yic("ENABLE_FRIEND_LOCATION_STARTUP_SYNC", 28, U11);
        I0 = enumC54430yic29;
        EnumC54430yic enumC54430yic30 = new EnumC54430yic("PREVIOUSLY_SHARED_LIVE_LIST", 29, new C54249yb4(new RYl<List<String>>() { // from class: xic
        }.b, "[]"));
        J0 = enumC54430yic30;
        K0 = new EnumC54430yic[]{enumC54430yic, enumC54430yic2, enumC54430yic3, enumC54430yic4, enumC54430yic5, enumC54430yic6, enumC54430yic7, enumC54430yic8, enumC54430yic9, enumC54430yic10, enumC54430yic11, enumC54430yic12, enumC54430yic13, enumC54430yic14, enumC54430yic15, enumC54430yic16, enumC54430yic17, enumC54430yic18, enumC54430yic19, enumC54430yic20, enumC54430yic21, enumC54430yic22, enumC54430yic23, enumC54430yic24, enumC54430yic25, enumC54430yic26, enumC54430yic27, enumC54430yic28, enumC54430yic29, enumC54430yic30};
    }

    public EnumC54430yic(String str, int i2, C54249yb4 c54249yb4) {
        this.a = c54249yb4;
    }

    public static EnumC54430yic valueOf(String str) {
        return (EnumC54430yic) Enum.valueOf(EnumC54430yic.class, str);
    }

    public static EnumC54430yic[] values() {
        return (EnumC54430yic[]) K0.clone();
    }

    @Override // defpackage.InterfaceC55783zb4
    public final EnumC51183wb4 e() {
        return EnumC51183wb4.f1;
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
