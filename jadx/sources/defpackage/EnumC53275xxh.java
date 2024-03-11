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
/* renamed from: xxh  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC53275xxh implements InterfaceC55783zb4 {
    public static final EnumC53275xxh A0;
    public static final EnumC53275xxh B0;
    public static final EnumC53275xxh C0;
    public static final EnumC53275xxh D0;
    public static final EnumC53275xxh E0;
    public static final EnumC53275xxh F0;
    public static final EnumC53275xxh G0;
    public static final EnumC53275xxh H0;
    public static final EnumC53275xxh I0;
    public static final EnumC53275xxh J0;
    public static final EnumC53275xxh K0;
    public static final EnumC53275xxh L0;
    public static final EnumC53275xxh M0;
    public static final EnumC53275xxh N0;
    public static final EnumC53275xxh O0;
    public static final /* synthetic */ EnumC53275xxh[] P0;
    public static final EnumC53275xxh X;
    public static final EnumC53275xxh Y;
    public static final EnumC53275xxh Z;
    public static final EnumC53275xxh b;
    public static final EnumC53275xxh c;
    public static final EnumC53275xxh d;
    public static final EnumC53275xxh e;
    public static final EnumC53275xxh f;
    public static final EnumC53275xxh g;
    public static final EnumC53275xxh h;
    public static final EnumC53275xxh i;
    public static final EnumC53275xxh j;
    public static final EnumC53275xxh k;
    public static final EnumC53275xxh t;
    public static final EnumC53275xxh y0;
    public static final EnumC53275xxh z0;
    public final C54249yb4 a;
    /* JADX INFO: Fake field, exist only in values array */
    EnumC53275xxh EF2;

    static {
        EnumC53275xxh enumC53275xxh = new EnumC53275xxh("IN_APP_REPORTING", 0, KQ.U(false));
        EnumC53275xxh enumC53275xxh2 = new EnumC53275xxh("SHEPHERD_ROUTE_TAG", 1, KQ.i0(""));
        b = enumC53275xxh2;
        EnumC53275xxh enumC53275xxh3 = new EnumC53275xxh("SHEPHERD_TIMEOUT_MS", 2, KQ.Z(15000));
        c = enumC53275xxh3;
        EnumC53275xxh enumC53275xxh4 = new EnumC53275xxh("SHEPHERD_FORCE_TEST_REPORT", 3, KQ.U(false));
        d = enumC53275xxh4;
        C54249yb4 Z2 = KQ.Z(-1);
        Z2.d = "IAR_PREVIOUS_CHAT_MESSAGE_COUNT";
        EnumC53275xxh enumC53275xxh5 = new EnumC53275xxh("PREVIOUS_CHATS_COUNT", 4, Z2);
        e = enumC53275xxh5;
        C54249yb4 Z3 = KQ.Z(-1);
        Z3.d = "IAR_PREVIOUS_GROUP_MESSAGE_COUNT";
        EnumC53275xxh enumC53275xxh6 = new EnumC53275xxh("PREVIOUS_GROUP_CHATS_COUNT", 5, Z3);
        f = enumC53275xxh6;
        C54249yb4 Z4 = KQ.Z(-1);
        Z4.d = "IAR_CHATWACC_CHAT_COUNT";
        EnumC53275xxh enumC53275xxh7 = new EnumC53275xxh("CHAT_WITH_ACCOUNT_REPORTING_CHATS_COUNT", 6, Z4);
        g = enumC53275xxh7;
        C54249yb4 U = KQ.U(false);
        U.d = "IAR_REASON_CONTENT_ILLEGAL";
        EnumC53275xxh enumC53275xxh8 = new EnumC53275xxh("IAR_REASON_CONTENT_ILLEGAL", 7, U);
        h = enumC53275xxh8;
        C54249yb4 U2 = KQ.U(false);
        U2.d = "IAR_REASON_CHAT_ILLEGAL";
        EnumC53275xxh enumC53275xxh9 = new EnumC53275xxh("IAR_REASON_CHAT_ILLEGAL", 8, U2);
        i = enumC53275xxh9;
        C54249yb4 U3 = KQ.U(false);
        U3.d = "IAR_REASON_ACCOUNT_ILLEGAL";
        EnumC53275xxh enumC53275xxh10 = new EnumC53275xxh("IAR_REASON_ACCOUNT_ILLEGAL", 9, U3);
        j = enumC53275xxh10;
        C54249yb4 U4 = KQ.U(false);
        U4.d = "IAR_REASON_LENS_ILLEGAL";
        EnumC53275xxh enumC53275xxh11 = new EnumC53275xxh("IAR_REASON_LENS_ILLEGAL", 10, U4);
        k = enumC53275xxh11;
        C54249yb4 U5 = KQ.U(false);
        U5.d = "ENABLE_GROUP_CHAT_MESSAGE_REPORTING";
        EnumC53275xxh enumC53275xxh12 = new EnumC53275xxh("ENABLE_GROUP_CHAT_MESSAGE_REPORTING", 11, U5);
        t = enumC53275xxh12;
        C54249yb4 U6 = KQ.U(false);
        U6.d = "IAR_CHAT_WITH_ACCOUNT_REPORTING_ENABLED";
        EnumC53275xxh enumC53275xxh13 = new EnumC53275xxh("ENABLE_CHAT_WITH_ACCOUNT_REPORTING", 12, U6);
        X = enumC53275xxh13;
        C54249yb4 U7 = KQ.U(false);
        U7.d = "IAR_CHATWACC_TOGGLE";
        EnumC53275xxh enumC53275xxh14 = new EnumC53275xxh("ENABLE_CHAT_WITH_ACCOUNT_REPORTING_TOGGLE", 13, U7);
        Y = enumC53275xxh14;
        C54249yb4 U8 = KQ.U(false);
        U8.d = "CHAT_WITH_ACC_TOGGLE_STATE";
        EnumC53275xxh enumC53275xxh15 = new EnumC53275xxh("ENABLE_CHAT_WITH_ACCOUNT_TOGGLE_STATE", 14, U8);
        Z = enumC53275xxh15;
        EnumC53275xxh enumC53275xxh16 = new EnumC53275xxh("IN_APP_WARNING", 15, KQ.U(false));
        C54249yb4 U9 = KQ.U(false);
        U9.d = "IN_APP_WARNING_ENABLED";
        EnumC53275xxh enumC53275xxh17 = new EnumC53275xxh("IN_APP_WARNING_ENABLED", 16, U9);
        y0 = enumC53275xxh17;
        EnumC53275xxh enumC53275xxh18 = new EnumC53275xxh("IN_APP_WARNING_TYPE", 17, KQ.a0(0L));
        z0 = enumC53275xxh18;
        EnumC53275xxh enumC53275xxh19 = new EnumC53275xxh("IN_APP_WARNING_COUNT", 18, KQ.Z(-1));
        A0 = enumC53275xxh19;
        C54249yb4 a0 = KQ.a0(0L);
        a0.d = "IN_APP_WARNING_MIN_LOAD_TIME";
        EnumC53275xxh enumC53275xxh20 = new EnumC53275xxh("IN_APP_WARNING_MIN_LOAD_TIME", 19, a0);
        B0 = enumC53275xxh20;
        C54249yb4 U10 = KQ.U(false);
        U10.d = "IN_APP_WARNING_V4_ENABLED";
        EnumC53275xxh enumC53275xxh21 = new EnumC53275xxh("IN_APP_WARNING_V4_ENABLED", 20, U10);
        C0 = enumC53275xxh21;
        EnumC53275xxh enumC53275xxh22 = new EnumC53275xxh("IN_APP_APPEAL", 21, KQ.U(false));
        C54249yb4 U11 = KQ.U(false);
        U11.d = "NATIVE_APPEAL_ENABLED";
        EnumC53275xxh enumC53275xxh23 = new EnumC53275xxh("NATIVE_APPEAL_ENABLED", 22, U11);
        D0 = enumC53275xxh23;
        C54249yb4 U12 = KQ.U(false);
        U12.d = "ENABLE_COMPOSER_APPEAL_LAUNCHER";
        EnumC53275xxh enumC53275xxh24 = new EnumC53275xxh("ENABLE_COMPOSER_APPEAL_LAUNCHER", 23, U12);
        E0 = enumC53275xxh24;
        C54249yb4 a02 = KQ.a0(140L);
        a02.d = "NATIVE_APPEAL_FORM_MIN_CHAR_LIMIT";
        EnumC53275xxh enumC53275xxh25 = new EnumC53275xxh("APPEAL_MIN_CHAR_LIMIT", 24, a02);
        F0 = enumC53275xxh25;
        C54249yb4 a03 = KQ.a0(250L);
        a03.d = "NATIVE_APPEAL_FORM_MAX_CHAR_LIMIT";
        EnumC53275xxh enumC53275xxh26 = new EnumC53275xxh("APPEAL_MAX_CHAR_LIMIT", 25, a03);
        G0 = enumC53275xxh26;
        EnumC53275xxh enumC53275xxh27 = new EnumC53275xxh("APPEALS_ROUTE_TAG", 26, KQ.i0(""));
        H0 = enumC53275xxh27;
        EnumC53275xxh enumC53275xxh28 = new EnumC53275xxh("ENABLE_TEST_APPEAL", 27, KQ.U(false));
        I0 = enumC53275xxh28;
        EnumC53275xxh enumC53275xxh29 = new EnumC53275xxh("IN_APP_SUPPORT", 28, KQ.U(false));
        C54249yb4 U13 = KQ.U(false);
        U13.d = "IN_APP_SUPPORT_ENABLED";
        EnumC53275xxh enumC53275xxh30 = new EnumC53275xxh("IN_APP_SUPPORT_ENABLED", 29, U13);
        J0 = enumC53275xxh30;
        EnumC53275xxh enumC53275xxh31 = new EnumC53275xxh("IAS_NEED_HELP_URL", 30, KQ.i0("https://support.snapchat.com/i-need-help"));
        EnumC53275xxh enumC53275xxh32 = new EnumC53275xxh("IAS_COMPROMISED_URL", 31, KQ.i0("https://help.snapchat.com/hc/requests/new?ticket_form_id=76586&selectedAnswers=5779421190160384&utm_source=sc&utm_medium=login_help&utm_campaign=ias"));
        EnumC53275xxh enumC53275xxh33 = new EnumC53275xxh("IAS_LOGIN_PASSWORD_URL", 32, KQ.i0("https://help.snapchat.com/hc/sections/5685863937172?utm_source=sc&utm_medium=login_help&utm_campaign=ias"));
        EnumC53275xxh enumC53275xxh34 = new EnumC53275xxh("IAS_PASSWORD_RESET", 33, KQ.i0("https://accounts.snapchat.com/accounts/password_reset_request"));
        C54249yb4 c54249yb4 = new C54249yb4(byte[].class, new byte[0]);
        c54249yb4.d = "IN_APP_SUPPORT_URLS";
        EnumC53275xxh enumC53275xxh35 = new EnumC53275xxh("IAS_URLS", 34, c54249yb4);
        K0 = enumC53275xxh35;
        EnumC53275xxh enumC53275xxh36 = new EnumC53275xxh("SUSPICIOUS_CONVO", 35, KQ.U(false));
        C54249yb4 c54249yb42 = new C54249yb4(byte[].class, new byte[0]);
        c54249yb42.d = "LOW_MUTUAL_FRIENDS_PROMPT_CONFIG";
        EnumC53275xxh enumC53275xxh37 = new EnumC53275xxh("LOW_MUTUAL_FRIENDS_PROMPT_CONFIG", 36, c54249yb42);
        L0 = enumC53275xxh37;
        EnumC53275xxh enumC53275xxh38 = new EnumC53275xxh("FORCE_LMF_PROMPT", 37, KQ.U(false));
        M0 = enumC53275xxh38;
        C54249yb4 U14 = KQ.U(false);
        U14.d = "SAFETY_COMPOSER_COF";
        EnumC53275xxh enumC53275xxh39 = new EnumC53275xxh("SAFETY_COMPOSER_COF", 38, U14);
        N0 = enumC53275xxh39;
        C54249yb4 U15 = KQ.U(false);
        U15.d = "FAMILY_CENTER_MERLIN_CONTROLS_ENABLED";
        EnumC53275xxh enumC53275xxh40 = new EnumC53275xxh("MERLIN_CONTROLS_ENABLED", 39, U15);
        O0 = enumC53275xxh40;
        P0 = new EnumC53275xxh[]{enumC53275xxh, enumC53275xxh2, enumC53275xxh3, enumC53275xxh4, enumC53275xxh5, enumC53275xxh6, enumC53275xxh7, enumC53275xxh8, enumC53275xxh9, enumC53275xxh10, enumC53275xxh11, enumC53275xxh12, enumC53275xxh13, enumC53275xxh14, enumC53275xxh15, enumC53275xxh16, enumC53275xxh17, enumC53275xxh18, enumC53275xxh19, enumC53275xxh20, enumC53275xxh21, enumC53275xxh22, enumC53275xxh23, enumC53275xxh24, enumC53275xxh25, enumC53275xxh26, enumC53275xxh27, enumC53275xxh28, enumC53275xxh29, enumC53275xxh30, enumC53275xxh31, enumC53275xxh32, enumC53275xxh33, enumC53275xxh34, enumC53275xxh35, enumC53275xxh36, enumC53275xxh37, enumC53275xxh38, enumC53275xxh39, enumC53275xxh40};
    }

    public EnumC53275xxh(String str, int i2, C54249yb4 c54249yb4) {
        this.a = c54249yb4;
    }

    public static EnumC53275xxh valueOf(String str) {
        return (EnumC53275xxh) Enum.valueOf(EnumC53275xxh.class, str);
    }

    public static EnumC53275xxh[] values() {
        return (EnumC53275xxh[]) P0.clone();
    }

    @Override // defpackage.InterfaceC55783zb4
    public final EnumC51183wb4 e() {
        return EnumC51183wb4.S2;
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
