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
/* renamed from: rfi  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC43629rfi implements InterfaceC55783zb4 {
    public static final EnumC43629rfi X;
    public static final EnumC43629rfi Y;
    public static final EnumC43629rfi Z;
    public static final EnumC43629rfi b;
    public static final EnumC43629rfi c;
    public static final EnumC43629rfi d;
    public static final EnumC43629rfi e;
    public static final EnumC43629rfi f;
    public static final EnumC43629rfi g;
    public static final EnumC43629rfi h;
    public static final EnumC43629rfi i;
    public static final EnumC43629rfi j;
    public static final EnumC43629rfi k;
    public static final EnumC43629rfi t;
    public static final EnumC43629rfi y0;
    public static final /* synthetic */ EnumC43629rfi[] z0;
    public final C54249yb4 a;
    /* JADX INFO: Fake field, exist only in values array */
    EnumC43629rfi EF4;

    static {
        EnumC43629rfi enumC43629rfi = new EnumC43629rfi("ARGOS", 0, KQ.U(false));
        C54249yb4 U = KQ.U(true);
        U.d = "argos_enabled";
        EnumC43629rfi enumC43629rfi2 = new EnumC43629rfi("IS_ARGOS_CLIENT_ENABLED", 1, U);
        b = enumC43629rfi2;
        EnumC43629rfi enumC43629rfi3 = new EnumC43629rfi("SEND_STRICT_ENFORCEMENT_HEADER", 2, KQ.U(false));
        c = enumC43629rfi3;
        EnumC43629rfi enumC43629rfi4 = new EnumC43629rfi("ARGOS_ROUTE_TAG", 3, KQ.i0(""));
        d = enumC43629rfi4;
        C54249yb4 Z2 = KQ.Z(30);
        Z2.d = "argos_preemptive_refresh";
        EnumC43629rfi enumC43629rfi5 = new EnumC43629rfi("ARGOS_PREEMPTIVE_REFRESH_DELAY_SECOND", 4, Z2);
        e = enumC43629rfi5;
        EnumC43629rfi enumC43629rfi6 = new EnumC43629rfi("ARGOS_SUPPORTED_ENDPOINTS_PREFIXES", 5, KQ.i0(""));
        f = enumC43629rfi6;
        C54249yb4 c54249yb4 = new C54249yb4(byte[].class, new byte[0]);
        c54249yb4.d = "argos_configuration";
        EnumC43629rfi enumC43629rfi7 = new EnumC43629rfi("ARGOS_CONFIGURATION", 6, c54249yb4);
        g = enumC43629rfi7;
        EnumC43629rfi enumC43629rfi8 = new EnumC43629rfi("REGISTRATION_UUID", 7, KQ.i0(""));
        EnumC43629rfi enumC43629rfi9 = new EnumC43629rfi("DEVICE_UNIQUE_ID", 8, KQ.i0(""));
        h = enumC43629rfi9;
        EnumC43629rfi enumC43629rfi10 = new EnumC43629rfi("AUTH", 9, KQ.U(false));
        C54249yb4 a0 = KQ.a0(3000L);
        a0.d = "ANDROID_USER_SESSION_VALIDATION_DELAY_MS";
        EnumC43629rfi enumC43629rfi11 = new EnumC43629rfi("USER_SESSION_VALIDATION_DELAY_MS", 10, a0);
        i = enumC43629rfi11;
        EnumC43629rfi enumC43629rfi12 = new EnumC43629rfi("PINNING", 11, KQ.U(false));
        EnumC43629rfi enumC43629rfi13 = new EnumC43629rfi("DISABLE_PINNING", 12, KQ.U(false));
        j = enumC43629rfi13;
        C54249yb4 U2 = KQ.U(false);
        U2.d = "CHECK_DB_FOR_REFRESH_TOKEN_SNAP_SESSION_DEPRECATION";
        EnumC43629rfi enumC43629rfi14 = new EnumC43629rfi("CHECK_DB_FOR_REFRESH_TOKEN_SNAP_SESSION_DEPRECATION", 13, U2);
        k = enumC43629rfi14;
        C54249yb4 U3 = KQ.U(false);
        U3.d = "SESSION_REFRESH_LOGOUT";
        EnumC43629rfi enumC43629rfi15 = new EnumC43629rfi("LOGOUT_ON_SESSION_REFRESH", 14, U3);
        t = enumC43629rfi15;
        C54249yb4 U4 = KQ.U(false);
        U4.d = "THROW_ON_SNAP_SESSION_USAGE";
        EnumC43629rfi enumC43629rfi16 = new EnumC43629rfi("THROW_ON_SNAP_SESSION_USAGE", 15, U4);
        C54249yb4 c54249yb42 = new C54249yb4(C38797oWa.class, new C38797oWa());
        c54249yb42.d = "PERIODIC_INTEGRITY_SYNC";
        EnumC43629rfi enumC43629rfi17 = new EnumC43629rfi("PERIODIC_INTEGRITY_SYNC_CONFIG", 16, c54249yb42);
        X = enumC43629rfi17;
        C54249yb4 U5 = KQ.U(false);
        U5.d = "SEMC_FORCE_LOGOUT_FOREGROUND";
        EnumC43629rfi enumC43629rfi18 = new EnumC43629rfi("SEMC_FORCE_LOGOUT_FOREGROUND", 17, U5);
        Y = enumC43629rfi18;
        C54249yb4 a02 = KQ.a0(0L);
        a02.d = "SEMC_LOGOUT_DEBOUNCE_IN_MILLIS";
        EnumC43629rfi enumC43629rfi19 = new EnumC43629rfi("SEMC_LOGOUT_DEBOUNCE_IN_MILLIS", 18, a02);
        Z = enumC43629rfi19;
        C54249yb4 U6 = KQ.U(false);
        U6.d = "SESSION_MANAGEMENT_SCREEN_ENABLED";
        EnumC43629rfi enumC43629rfi20 = new EnumC43629rfi("SEMC_SESSION_MANAGEMENT_ENABLED", 19, U6);
        y0 = enumC43629rfi20;
        z0 = new EnumC43629rfi[]{enumC43629rfi, enumC43629rfi2, enumC43629rfi3, enumC43629rfi4, enumC43629rfi5, enumC43629rfi6, enumC43629rfi7, enumC43629rfi8, enumC43629rfi9, enumC43629rfi10, enumC43629rfi11, enumC43629rfi12, enumC43629rfi13, enumC43629rfi14, enumC43629rfi15, enumC43629rfi16, enumC43629rfi17, enumC43629rfi18, enumC43629rfi19, enumC43629rfi20};
    }

    public EnumC43629rfi(String str, int i2, C54249yb4 c54249yb4) {
        this.a = c54249yb4;
    }

    public static EnumC43629rfi valueOf(String str) {
        return (EnumC43629rfi) Enum.valueOf(EnumC43629rfi.class, str);
    }

    public static EnumC43629rfi[] values() {
        return (EnumC43629rfi[]) z0.clone();
    }

    @Override // defpackage.InterfaceC55783zb4
    public final EnumC51183wb4 e() {
        return EnumC51183wb4.B0;
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
