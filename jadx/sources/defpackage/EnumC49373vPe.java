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
/* renamed from: vPe  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC49373vPe implements InterfaceC55783zb4 {
    public static final /* synthetic */ EnumC49373vPe[] X;
    public static final EnumC49373vPe b;
    public static final EnumC49373vPe c;
    public static final EnumC49373vPe d;
    public static final EnumC49373vPe e;
    public static final EnumC49373vPe f;
    public static final EnumC49373vPe g;
    public static final EnumC49373vPe h;
    public static final EnumC49373vPe i;
    public static final EnumC49373vPe j;
    public static final EnumC49373vPe k;
    public static final EnumC49373vPe t;
    public final C54249yb4 a;
    /* JADX INFO: Fake field, exist only in values array */
    EnumC49373vPe EF12;

    static {
        EnumC49373vPe enumC49373vPe = new EnumC49373vPe("ONE_TAP_USELESS_KEY", 0, KQ.U(false));
        AQe aQe = new AQe();
        aQe.b = 2;
        int i2 = aQe.a;
        aQe.c = 2592000L;
        aQe.f = false;
        aQe.e = 2;
        aQe.d = 259200L;
        aQe.a = i2 | 31;
        C54249yb4 c54249yb4 = new C54249yb4(AQe.class, aQe);
        c54249yb4.d = "AUTH_STATUS_PERSISTENCE_V3";
        EnumC49373vPe enumC49373vPe2 = new EnumC49373vPe("BLOCK_STORE_CONFIG", 1, c54249yb4);
        b = enumC49373vPe2;
        EnumC49373vPe enumC49373vPe3 = new EnumC49373vPe("BLOCK_STORE_CONFIG_MODE", 2, KQ.X(EnumC44773sPe.a));
        c = enumC49373vPe3;
        C54249yb4 U = KQ.U(false);
        U.d = "ONE_TAP_LOGGED_IN_REFRESH_JOB_ENABLED";
        EnumC49373vPe enumC49373vPe4 = new EnumC49373vPe("ONE_TAP_LOGGED_IN_REFRESH_JOB_ENABLED", 3, U);
        d = enumC49373vPe4;
        C54249yb4 U2 = KQ.U(false);
        U2.d = "ENABLE_ONE_TAP_LOGIN_NETWORK_REQUEST_DURABLE_JOB";
        EnumC49373vPe enumC49373vPe5 = new EnumC49373vPe("ENABLE_ONE_TAP_LOGIN_NETWORK_REQUEST_DURABLE_JOB", 4, U2);
        e = enumC49373vPe5;
        EnumC49373vPe enumC49373vPe6 = new EnumC49373vPe("IS_SHARED_DEVICE", 5, KQ.U(false));
        f = enumC49373vPe6;
        C54249yb4 Z = KQ.Z(0);
        Z.i = 630;
        EnumC49373vPe enumC49373vPe7 = new EnumC49373vPe("AUTH_STATUS_PERSISTENCE_COURTESY_COUNT", 6, Z);
        g = enumC49373vPe7;
        EnumC49373vPe enumC49373vPe8 = new EnumC49373vPe("MOCK_RESPONSE_ISELIGIBLEFORV2", 7, KQ.X(EnumC46305tPe.a));
        h = enumC49373vPe8;
        EnumC49373vPe enumC49373vPe9 = new EnumC49373vPe("ALT_LOGIN_TIMESTAMP_SECONDS", 8, KQ.a0(0L));
        i = enumC49373vPe9;
        EnumC49373vPe enumC49373vPe10 = new EnumC49373vPe("ALT_LOGIN_TIMESTAMP_MILLISECONDS", 9, KQ.a0(0L));
        j = enumC49373vPe10;
        C54249yb4 U3 = KQ.U(false);
        U3.d = "OTL_PERSISTENCE_CRASH_ON_BLOCKSTORE_ERROR";
        EnumC49373vPe enumC49373vPe11 = new EnumC49373vPe("OTL_PERSISTENCE_CRASH_ON_BLOCKSTORE_ERROR", 10, U3);
        k = enumC49373vPe11;
        C54249yb4 X2 = KQ.X(EnumC47839uPe.a);
        X2.d = "OTL_BLOCKSTORE_WRITE_MODE";
        EnumC49373vPe enumC49373vPe12 = new EnumC49373vPe("OTL_BLOCKSTORE_WRITE_MODE", 11, X2);
        t = enumC49373vPe12;
        X = new EnumC49373vPe[]{enumC49373vPe, enumC49373vPe2, enumC49373vPe3, enumC49373vPe4, enumC49373vPe5, enumC49373vPe6, enumC49373vPe7, enumC49373vPe8, enumC49373vPe9, enumC49373vPe10, enumC49373vPe11, enumC49373vPe12};
    }

    public EnumC49373vPe(String str, int i2, C54249yb4 c54249yb4) {
        this.a = c54249yb4;
    }

    public static EnumC49373vPe valueOf(String str) {
        return (EnumC49373vPe) Enum.valueOf(EnumC49373vPe.class, str);
    }

    public static EnumC49373vPe[] values() {
        return (EnumC49373vPe[]) X.clone();
    }

    @Override // defpackage.InterfaceC55783zb4
    public final EnumC51183wb4 e() {
        return EnumC51183wb4.j;
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
