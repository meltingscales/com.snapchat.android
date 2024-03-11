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
/* renamed from: lTi  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC34128lTi implements InterfaceC55783zb4 {
    public static final EnumC34128lTi b;
    public static final EnumC34128lTi c;
    public static final EnumC34128lTi d;
    public static final EnumC34128lTi e;
    public static final EnumC34128lTi f;
    public static final EnumC34128lTi g;
    public static final EnumC34128lTi h;
    public static final EnumC34128lTi i;
    public static final /* synthetic */ EnumC34128lTi[] j;
    public final C54249yb4 a;

    static {
        C54249yb4 U = KQ.U(true);
        U.d = "create_shazam_enable";
        EnumC34128lTi enumC34128lTi = new EnumC34128lTi("ENABLED", 0, U);
        b = enumC34128lTi;
        C54249yb4 i0 = KQ.i0("");
        i0.d = "create_shazam_api_token";
        EnumC34128lTi enumC34128lTi2 = new EnumC34128lTi("API_TOKEN", 1, i0);
        c = enumC34128lTi2;
        C54249yb4 Y = KQ.Y(3.0f);
        Y.d = "create_shazam_initial_request_time";
        EnumC34128lTi enumC34128lTi3 = new EnumC34128lTi("INITIAL_REQUEST_TIME", 2, Y);
        d = enumC34128lTi3;
        C54249yb4 Y2 = KQ.Y(2.0f);
        Y2.d = "create_shazam_post_retry_send_interval";
        EnumC34128lTi enumC34128lTi4 = new EnumC34128lTi("POST_RETRY_SEND_INTERVAL", 3, Y2);
        e = enumC34128lTi4;
        C54249yb4 Y3 = KQ.Y(12.0f);
        Y3.d = "create_shazam_max_buffer_length";
        EnumC34128lTi enumC34128lTi5 = new EnumC34128lTi("MAX_BUFFER_LENGTH", 4, Y3);
        f = enumC34128lTi5;
        C54249yb4 a0 = KQ.a0(8L);
        a0.d = "creative_tools_shazam_max_attempts";
        EnumC34128lTi enumC34128lTi6 = new EnumC34128lTi("MAX_ATTEMPTS", 5, a0);
        g = enumC34128lTi6;
        EnumC34128lTi enumC34128lTi7 = new EnumC34128lTi("DEVICE_ID", 6, KQ.i0(""));
        h = enumC34128lTi7;
        EnumC34128lTi enumC34128lTi8 = new EnumC34128lTi("DEVICE_DATE", 7, KQ.a0(0L));
        i = enumC34128lTi8;
        j = new EnumC34128lTi[]{enumC34128lTi, enumC34128lTi2, enumC34128lTi3, enumC34128lTi4, enumC34128lTi5, enumC34128lTi6, enumC34128lTi7, enumC34128lTi8};
    }

    public EnumC34128lTi(String str, int i2, C54249yb4 c54249yb4) {
        this.a = c54249yb4;
    }

    public static EnumC34128lTi valueOf(String str) {
        return (EnumC34128lTi) Enum.valueOf(EnumC34128lTi.class, str);
    }

    public static EnumC34128lTi[] values() {
        return (EnumC34128lTi[]) j.clone();
    }

    @Override // defpackage.InterfaceC55783zb4
    public final EnumC51183wb4 e() {
        return EnumC51183wb4.H1;
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
