package defpackage;

import com.amazon.identity.auth.device.endpoint.AbstractHTTPSRequest;
import com.oplus.utrace.sdk.UTraceKt;
import com.snapchat.client.messaging.Tweaks;
import com.snapchat.client.network_types.NnmInternalErrorCode;
import org.opencv.imgproc.Imgproc;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum X0 uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:444)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByField(EnumVisitor.java:368)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByWrappedInsn(EnumVisitor.java:333)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:318)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:258)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInvoke(EnumVisitor.java:289)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:262)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* renamed from: Buc  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC1161Buc implements InterfaceC55783zb4 {
    public static final EnumC1161Buc A1;
    public static final EnumC1161Buc A2;
    public static final EnumC1161Buc B1;
    public static final EnumC1161Buc B2;
    public static final EnumC1161Buc C1;
    public static final EnumC1161Buc C2;
    public static final EnumC1161Buc D1;
    public static final EnumC1161Buc D2;
    public static final EnumC1161Buc E1;
    public static final EnumC1161Buc E2;
    public static final EnumC1161Buc F1;
    public static final EnumC1161Buc F2;
    public static final EnumC1161Buc G1;
    public static final EnumC1161Buc G2;
    public static final EnumC1161Buc H1;
    public static final EnumC1161Buc H2;
    public static final EnumC1161Buc I1;
    public static final EnumC1161Buc I2;
    public static final EnumC1161Buc J1;
    public static final EnumC1161Buc J2;
    public static final EnumC1161Buc K1;
    public static final EnumC1161Buc K2;
    public static final EnumC1161Buc L1;
    public static final EnumC1161Buc L2;
    public static final EnumC1161Buc M1;
    public static final EnumC1161Buc M2;
    public static final EnumC1161Buc N1;
    public static final EnumC1161Buc N2;
    public static final EnumC1161Buc O1;
    public static final EnumC1161Buc O2;
    public static final EnumC1161Buc P1;
    public static final EnumC1161Buc P2;
    public static final EnumC1161Buc Q1;
    public static final EnumC1161Buc Q2;
    public static final EnumC1161Buc R1;
    public static final EnumC1161Buc R2;
    public static final EnumC1161Buc S1;
    public static final EnumC1161Buc S2;
    public static final EnumC1161Buc T1;
    public static final EnumC1161Buc T2;
    public static final EnumC1161Buc U1;
    public static final EnumC1161Buc U2;
    public static final EnumC1161Buc V1;
    public static final EnumC1161Buc V2;
    public static final EnumC1161Buc W1;
    public static final EnumC1161Buc W2;
    public static final EnumC1161Buc X0;
    public static final EnumC1161Buc X1;
    public static final EnumC1161Buc X2;
    public static final EnumC1161Buc Y0;
    public static final EnumC1161Buc Y1;
    public static final /* synthetic */ EnumC1161Buc[] Y2;
    public static final EnumC1161Buc Z0;
    public static final EnumC1161Buc Z1;
    public static final EnumC1161Buc a1;
    public static final EnumC1161Buc a2;
    public static final EnumC1161Buc b1;
    public static final EnumC1161Buc b2;
    public static final EnumC1161Buc c1;
    public static final EnumC1161Buc c2;
    public static final EnumC1161Buc d1;
    public static final EnumC1161Buc d2;
    public static final EnumC1161Buc e1;
    public static final EnumC1161Buc e2;
    public static final EnumC1161Buc f1;
    public static final EnumC1161Buc f2;
    public static final EnumC1161Buc g1;
    public static final EnumC1161Buc g2;
    public static final EnumC1161Buc h1;
    public static final EnumC1161Buc h2;
    public static final EnumC1161Buc i1;
    public static final EnumC1161Buc i2;
    public static final EnumC1161Buc j1;
    public static final EnumC1161Buc j2;
    public static final EnumC1161Buc k1;
    public static final EnumC1161Buc k2;
    public static final EnumC1161Buc l1;
    public static final EnumC1161Buc l2;
    public static final EnumC1161Buc m1;
    public static final EnumC1161Buc m2;
    public static final EnumC1161Buc n1;
    public static final EnumC1161Buc n2;
    public static final EnumC1161Buc o1;
    public static final EnumC1161Buc o2;
    public static final EnumC1161Buc p1;
    public static final EnumC1161Buc p2;
    public static final EnumC1161Buc q1;
    public static final EnumC1161Buc q2;
    public static final EnumC1161Buc r1;
    public static final EnumC1161Buc r2;
    public static final EnumC1161Buc s1;
    public static final EnumC1161Buc s2;
    public static final EnumC1161Buc t1;
    public static final EnumC1161Buc t2;
    public static final EnumC1161Buc u1;
    public static final EnumC1161Buc u2;
    public static final EnumC1161Buc v1;
    public static final EnumC1161Buc v2;
    public static final EnumC1161Buc w1;
    public static final EnumC1161Buc w2;
    public static final EnumC1161Buc x1;
    public static final EnumC1161Buc x2;
    public static final EnumC1161Buc y1;
    public static final EnumC1161Buc y2;
    public static final EnumC1161Buc z1;
    public static final EnumC1161Buc z2;
    public final C54249yb4 a;
    public static final EnumC1161Buc b = new EnumC1161Buc("PRE_AUTH_TOKEN", 0, KQ.i0(""));
    public static final EnumC1161Buc c = new EnumC1161Buc("LOGIN_USERNAME", 1, KQ.i0(""));
    public static final EnumC1161Buc d = new EnumC1161Buc("ODLV_OTP_TYPE", 2, KQ.i0(""));
    public static final EnumC1161Buc e = new EnumC1161Buc("ODLV_OBFUSCATED_PHONE", 3, KQ.i0(""));
    public static final EnumC1161Buc f = new EnumC1161Buc("ODLV_OBFUSCATED_EMAIL", 4, KQ.i0(""));
    public static final EnumC1161Buc g = new EnumC1161Buc("TWO_FA_SMS_ENABLED", 5, KQ.U(false));
    public static final EnumC1161Buc h = new EnumC1161Buc("TWO_FA_OTP_ENABLED", 6, KQ.U(false));
    public static final EnumC1161Buc i = new EnumC1161Buc("TWO_FA_REDACTED_PHONE_NUMBER", 7, KQ.i0(""));
    public static final EnumC1161Buc j = new EnumC1161Buc("LOGIN_SESSION_ID", 8, KQ.i0(""));
    public static final EnumC1161Buc k = new EnumC1161Buc("ONE_TAP_LOGIN_OPT_IN", 9, KQ.X(SPe.c));
    public static final EnumC1161Buc t = new EnumC1161Buc("SIGNUP_FIRST_NAME", 10, KQ.i0(""));
    public static final EnumC1161Buc X = new EnumC1161Buc("SIGNUP_LAST_NAME", 11, KQ.i0(""));
    public static final EnumC1161Buc Y = new EnumC1161Buc("SIGNUP_BIRTHDAY", 12, KQ.i0(""));
    public static final EnumC1161Buc Z = new EnumC1161Buc("SIGNUP_PHONE_NUMBER", 13, KQ.i0(""));
    public static final EnumC1161Buc y0 = new EnumC1161Buc("SIGNUP_COUNTRY_CODE", 14, KQ.i0(""));
    public static final EnumC1161Buc z0 = new EnumC1161Buc("SIGNUP_HAS_VERIFIED_PHONE_NUMBER", 15, KQ.U(false));
    public static final EnumC1161Buc A0 = new EnumC1161Buc("SIGNUP_USERNAME", 16, KQ.i0(""));
    public static final EnumC1161Buc B0 = new EnumC1161Buc("SIGNUP_USERNAME_SUGGESTION", 17, KQ.i0(""));
    public static final EnumC1161Buc C0 = new EnumC1161Buc("SIGNUP_PASSWORD", 18, KQ.i0(""));
    public static final EnumC1161Buc D0 = new EnumC1161Buc("SIGNUP_EMAIL", 19, KQ.i0(""));
    public static final EnumC1161Buc E0 = new EnumC1161Buc("SIGNUP_DISPLAY_NAME_ERROR", 20, KQ.i0(""));
    public static final EnumC1161Buc F0 = new EnumC1161Buc("SIGNUP_BIRTHDAY_ERROR", 21, KQ.i0(""));
    public static final EnumC1161Buc G0 = new EnumC1161Buc("SIGNUP_USERNAME_ERROR", 22, KQ.i0(""));
    public static final EnumC1161Buc H0 = new EnumC1161Buc("SIGNUP_PASSWORD_ERROR", 23, KQ.i0(""));
    public static final EnumC1161Buc I0 = new EnumC1161Buc("SIGNUP_REGISTRATION_ATTEMPTS", 24, KQ.a0(0));
    public static final EnumC1161Buc J0 = new EnumC1161Buc("SIGNUP_SESSION_ID", 25, KQ.i0(""));
    public static final EnumC1161Buc K0 = new EnumC1161Buc("SIGNUP_AUTH_SESSION_PAYLOAD", 26, KQ.i0(""));
    public static final EnumC1161Buc L0 = new EnumC1161Buc("PRE_VERIFY_REG_ID", 27, KQ.i0(""));
    public static final EnumC1161Buc M0 = new EnumC1161Buc("SIGNUP_IS_USER_CREATED", 28, KQ.U(false));
    public static final EnumC1161Buc N0 = new EnumC1161Buc("SIGNUP_IS_HUMAN_VERIFIED", 29, KQ.U(false));
    public static final EnumC1161Buc O0 = new EnumC1161Buc("SIGNUP_OPT_IN_OTL", 30, KQ.U(false));
    public static final EnumC1161Buc P0 = new EnumC1161Buc("FORGOT_PASSWORD_SESSION_ID", 31, KQ.i0(""));
    public static final EnumC1161Buc Q0 = new EnumC1161Buc("FORGOT_PASSWORD_PRE_AUTH_TOKEN", 32, KQ.i0(""));
    public static final EnumC1161Buc R0 = new EnumC1161Buc("FORGOT_PASSWORD_USER_NAME", 33, KQ.i0(""));
    public static final EnumC1161Buc S0 = new EnumC1161Buc("FORGOT_PASSWORD_COUNTRY_CODE", 34, KQ.i0(""));
    public static final EnumC1161Buc T0 = new EnumC1161Buc("FORGOT_PASSWORD_PHONE_NUMBER", 35, KQ.i0(""));
    public static final EnumC1161Buc U0 = new EnumC1161Buc("FORGOT_PASSWORD_VERIFY_METHOD", 36, KQ.i0(""));
    public static final EnumC1161Buc V0 = new EnumC1161Buc("USER_BYPASSED_SIGNUP_PHONE", 37, KQ.U(false));
    public static final EnumC1161Buc W0 = new EnumC1161Buc("USER_SET_EMAIL", 38, KQ.U(false));

    static {
        VQf vQf = VQf.i;
        X0 = new EnumC1161Buc("PREFERRED_VERIFICATION_METHOD", 39, KQ.X(vQf));
        Y0 = new EnumC1161Buc("LAST_VIEWED_LOGIN_SIGNUP_PAGE_TYPE", 40, KQ.i0(""));
        Z0 = new EnumC1161Buc("SMS_VERIFICATION_FORMAT", 41, KQ.i0(""));
        a1 = new EnumC1161Buc("AUTHENTICATION_SESSION_ID", 42, KQ.i0(""));
        b1 = new EnumC1161Buc("ENTER_PASSWORD_FROM_USERNAME", 43, KQ.U(false));
        c1 = new EnumC1161Buc("ENTER_DISPLAY_NAME_FROM_PERMISSIONS", 44, KQ.U(false));
        d1 = new EnumC1161Buc("COMBINE_USERNAME_PASSWORD", 45, KQ.U(false));
        e1 = new EnumC1161Buc("RESUME_REG_LAST_VISITED_PAGE", 46, KQ.i0(""));
        f1 = new EnumC1161Buc("RESUME_REG_DATA_RETENTION_TIMESTAMP", 47, KQ.a0(0L));
        g1 = new EnumC1161Buc("GOOGLE_SIGN_UP_ID_TOKEN", 48, KQ.i0(""));
        h1 = new EnumC1161Buc("GOOGLE_SIGN_UP_NONCE", 49, KQ.i0(""));
        i1 = new EnumC1161Buc("REGISTRATION_SOURCE", 50, KQ.X(KXg.DEFAULT));
        j1 = new EnumC1161Buc("PHONE_VERIFY_OPTIONS_MAP", 51, KQ.i0(""));
        k1 = new EnumC1161Buc("FIDELIUS_TENTATIVE_KEYS", 52, KQ.i0(""));
        l1 = new EnumC1161Buc("FIDELIUS_TENTATIVE_INIT_PAYLOAD", 53, KQ.i0(""));
        m1 = new EnumC1161Buc("PREFERRED_VERIFICATION_TWEAK", 54, KQ.X(vQf));
        n1 = new EnumC1161Buc("WHATSAPP_SMS_SET_PHONE_UI", 55, KQ.X(EnumC0530Auc.a));
        o1 = new EnumC1161Buc("USE_ACCOUNT_RECOVERY_CREDENTIAL_SELECTION_PAGE", 56, KQ.U(false));
        C54249yb4 X3 = KQ.X(EnumC53196xuc.a);
        X3.d = "SPLASH_PAGE_LAYOUT";
        p1 = new EnumC1161Buc("SPLASH_PAGE_LAYOUT", 57, X3);
        C54249yb4 X4 = KQ.X(EnumC37857nuc.c);
        X4.d = "GOOGLE_SIGN_UP";
        q1 = new EnumC1161Buc("GOOGLE_SIGN_UP", 58, X4);
        C54249yb4 X5 = KQ.X(EnumC54730yuc.a);
        X5.d = "SPLASH_PAGE_SIGN_UP_STRING";
        r1 = new EnumC1161Buc("SPLASH_PAGE_SIGN_UP_STRING", 59, X5);
        C54249yb4 U = KQ.U(false);
        U.d = "LOGIN_PAGE_START_ON_PHONE";
        s1 = new EnumC1161Buc("LOGIN_PAGE_START_ON_PHONE", 60, U);
        t1 = new EnumC1161Buc("SHOW_OPT_IN_OTL_AT_LOGIN", 61, KQ.U(true));
        EnumC44919sVg enumC44919sVg = EnumC44919sVg.a;
        C54249yb4 X6 = KQ.X(enumC44919sVg);
        X6.d = "GROWTH_NOTIFICATION_REGISTRATION_REENGAGEMENT_TIMING";
        u1 = new EnumC1161Buc("REREGISTRATION_NOTIFICATION_SEND_TIME", 62, X6);
        C54249yb4 U3 = KQ.U(true);
        U3.d = "REGISTRATION_REENGAGEMENT_NEW_INSTALLS_ONLY";
        v1 = new EnumC1161Buc("REREGISTRATION_NEW_INSTALLS_ONLY", 63, U3);
        w1 = new EnumC1161Buc("REREGISTRATION_NOTIFICATION_AB_EXPOSED", 64, KQ.U(false));
        C54249yb4 X7 = KQ.X(enumC44919sVg);
        X7.d = "GROWTH_NOTIFICATION_LOGIN_REENGAGEMENT_TIMING";
        x1 = new EnumC1161Buc("RELOGIN_NOTIFICATION_SEND_TIME", 65, X7);
        C54249yb4 U4 = KQ.U(true);
        U4.d = "LOGIN_REENGAGEMENT_NEW_INSTALLS_ONLY";
        y1 = new EnumC1161Buc("RELOGIN_NEW_INSTALLS_ONLY", 66, U4);
        z1 = new EnumC1161Buc("RELOGIN_NOTIFICATION_AB_EXPOSED", 67, KQ.U(false));
        C54249yb4 U5 = KQ.U(true);
        U5.l("ANDROID_REGISTRATION_REMOVE_VOICE_US_CA");
        A1 = new EnumC1161Buc("REGISTRATION_REMOVE_VOICE", 68, U5);
        C54249yb4 Z2 = KQ.Z(4);
        Z2.d = "BITMOJI_IN_REGISTRATION_TREATMENT";
        B1 = new EnumC1161Buc("BITMOJI_IN_REG_TREATMENT", 69, Z2);
        C54249yb4 U6 = KQ.U(false);
        U6.d = "ANDROID_REG_SPLIT_PERMISSION_REQUESTS";
        C1 = new EnumC1161Buc("SPLIT_PERMISSION_REQUESTS", 70, U6);
        C54249yb4 X8 = KQ.X(EnumC50131vuc.a);
        X8.d = "ANDROID_REG_SPLIT_PERMISSION_REQUEST_TREATMENT";
        D1 = new EnumC1161Buc("SPLIT_PERMISSION_REQUEST_TREATMENT", 71, X8);
        C54249yb4 Z3 = KQ.Z(0);
        Z3.d = "GROWTH_NOTIFICATION_REGISTRATION_REENGAGEMENT";
        E1 = new EnumC1161Buc("GROWTH_NOTIFICATION_REGISTRATION_REENGAGEMENT", 72, Z3);
        C54249yb4 c54249yb4 = new C54249yb4(WWg.class, new WWg());
        c54249yb4.d = "ENABLE_COUNTRY_SUGGESTION_FOR_COUNTRY_CODE_IN_REG";
        F1 = new EnumC1161Buc("ENABLE_PHONE_PICKER_VIEW_SUGGESTED_COUNTRIES_IN_REG", 73, c54249yb4);
        G1 = new EnumC1161Buc("SET_SUGGESTED_COUNTRIES_SOURCE", 74, KQ.X(EnumC51663wuc.a));
        H1 = new EnumC1161Buc("PHONE_VERIFICATION_UNRECOVERABLE_STATUS", 75, KQ.X(EnumC56263zuc.a));
        C54249yb4 U7 = KQ.U(false);
        U7.d = "NEW_CLIENT_HARDCODED_DUMMY_AB";
        I1 = new EnumC1161Buc("NEW_CLIENT_HARDCODED_DUMMY_AB", 76, U7);
        C40990px c40990px = new C40990px();
        c40990px.a |= 1;
        c40990px.e = 0;
        int i3 = c40990px.a;
        c40990px.c = 5;
        c40990px.d = 5;
        c40990px.i = 0;
        c40990px.a = i3 | 142;
        c40990px.b = false;
        c40990px.a |= 1;
        c40990px.h = false;
        c40990px.a |= 64;
        C54249yb4 c54249yb42 = new C54249yb4(C40990px.class, c40990px);
        c54249yb42.d = "FRND_ADD_FRIENDS_IN_REG_DISPLAY";
        J1 = new EnumC1161Buc("ADD_FRIENDS_IN_REGISTRATION_PAGE_CONFIG", 77, c54249yb42);
        C54249yb4 U8 = KQ.U(false);
        U8.d = "ANDROID_SIMPLIFY_PERMISSION_PAGES";
        K1 = new EnumC1161Buc("SIMPLIFY_PERMISSION_PAGES", 78, U8);
        C54249yb4 X9 = KQ.X(EnumC20176cPf.a);
        X9.d = "ANDROID_PREPROMPT_STRING_COPY";
        L1 = new EnumC1161Buc("PREPROMPT_STRING_COPY", 79, X9);
        M1 = new EnumC1161Buc("PREPROMPT_FORCE_SKIP_USER_PROMPT", 80, KQ.U(false));
        C54249yb4 U9 = KQ.U(false);
        U9.d = "ANDROID_PREPROMPT_SKIP_USER_PROMPT";
        N1 = new EnumC1161Buc("PREPROMPT_SKIP_USER_PROMPT", 81, U9);
        O1 = new EnumC1161Buc("SET_PHONE_PAGE_FORCE_SHOW", 82, KQ.U(false));
        C54249yb4 U10 = KQ.U(false);
        U10.d = "ENABLE_SMS_LOGIN_AUTO_ADVANCE";
        P1 = new EnumC1161Buc("ENABLE_SMS_LOGIN_AUTO_ADVANCE", 83, U10);
        Q1 = new EnumC1161Buc("INVITE_CONTACTS_IN_REGISTRATION_PAGE_FORCE_ENABLE", 84, KQ.U(false));
        R1 = new EnumC1161Buc("INVITE_CONTACTS_IN_REG_PHONE_OVERRIDE", 85, KQ.i0(""));
        C54249yb4 U11 = KQ.U(false);
        U11.d = "PERFORM_BACKGROUND_SEAMLESS_VERIFICATION";
        S1 = new EnumC1161Buc("PERFORM_BACKGROUND_SEAMLESS_VERIFICATION", 86, U11);
        C54249yb4 U12 = KQ.U(false);
        U12.d = "ENABLE_PHONE_AUTOFILL_FROM_DUAL_SIM";
        T1 = new EnumC1161Buc("ENABLE_PHONE_AUTOFILL_FROM_DUAL_SIM", 87, U12);
        C54249yb4 U13 = KQ.U(false);
        U13.d = "DISABLE_SEAMLESS_FOR_DUAL_SIM";
        U1 = new EnumC1161Buc("DISABLE_SEAMLESS_FOR_DUAL_SIM", 88, U13);
        C54249yb4 U14 = KQ.U(false);
        U14.d = "ENABLE_SEAMLESS_VERIFICATION_V2";
        V1 = new EnumC1161Buc("ENABLE_SEAMLESS_VERIFICATION_V2", 89, U14);
        C54249yb4 U15 = KQ.U(false);
        U15.d = "ENABLE_PHONE_HINT_IN_SIGN_UP";
        W1 = new EnumC1161Buc("ENABLE_PHONE_HINT_IN_SIGN_UP", 90, U15);
        X1 = new EnumC1161Buc("MAGIC_CODE_OVERRIDE", 91, KQ.U(false));
        Y1 = new EnumC1161Buc("MAGIC_CODE_RESEND_INITIAL_COOLDOWN_IN_SEC", 92, KQ.Z(5));
        Z1 = new EnumC1161Buc("MAGIC_CODE_RESEND_COOLDOWN_IN_SEC", 93, KQ.Z(30));
        a2 = new EnumC1161Buc("MAGIC_CODE_RESEND_MAX_RETRY_COUNT", 94, KQ.Z(NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD));
        b2 = new EnumC1161Buc("ONE_TAP_REGISTRATION", 95, KQ.U(false));
        c2 = new EnumC1161Buc("ONE_TAP_REGISTRATION_USERNAME", 96, KQ.i0(""));
        d2 = new EnumC1161Buc("ONE_TAP_REGISTRATION_PASSWORD", 97, KQ.i0(""));
        C54249yb4 U16 = KQ.U(false);
        U16.d = "ENABLE_GOOGLE_CREDENTIAL_MANAGER";
        e2 = new EnumC1161Buc("ENABLE_GOOGLE_CREDENTIAL_MANAGER", 98, U16);
        C54249yb4 U17 = KQ.U(false);
        U17.d = "PROMPT_EXISTING_USER_TO_LOGIN_WITH_EMAIL";
        f2 = new EnumC1161Buc("PROMPT_EXISTING_USER_TO_LOGIN_WITH_EMAIL", 99, U17);
        g2 = new EnumC1161Buc("JANUS_REG_API_STATUS_TWEAK", 100, KQ.X(EnumC43997ruc.a));
        EnumC42463quc enumC42463quc = EnumC42463quc.a;
        h2 = new EnumC1161Buc("JANUS_REG_API_CHALLENGE_TWEAK", 101, KQ.X(enumC42463quc));
        i2 = new EnumC1161Buc("JANUS_COS_API_STATUS_TWEAK", 102, KQ.X(EnumC40928puc.a));
        j2 = new EnumC1161Buc("JANUS_COS_API_CHALLENGE_TWEAK", 103, KQ.X(enumC42463quc));
        C54249yb4 c54249yb43 = new C54249yb4(C25001fYk.class, new C25001fYk());
        c54249yb43.d = "REGISTRATION_WARMUP_HOSTS";
        k2 = new EnumC1161Buc("REGISTRATION_WARMUP_HOSTS", 104, c54249yb43);
        C54249yb4 a0 = KQ.a0(40L);
        a0.d = "JANUS_REGISTRTATION_HOST_WARMUP_RECURRING_INTERVAL";
        l2 = new EnumC1161Buc("JANUS_REGISTRATION_HOST_WARMUP_RECURRING_INTERVAL", 105, a0);
        C54249yb4 U18 = KQ.U(false);
        U18.d = "LOGIN_SESSION_SERVICE_USE_QUERIES_SCHEDULER";
        m2 = new EnumC1161Buc("LOGIN_SESSION_SERVICE_USE_QUERIES_SCHEDULER", 106, U18);
        C54249yb4 Z4 = KQ.Z(0);
        Z4.d = "SUGGEST_USERNAME_BY_GRPC_VERSION";
        n2 = new EnumC1161Buc("SUGGEST_USERNAME_BY_GRPC_VERSION", 107, Z4);
        C54249yb4 U19 = KQ.U(false);
        U19.d = "REG_COMBINE_DISPLAY_NAME_FIELDS";
        o2 = new EnumC1161Buc("REG_COMBINE_DISPLAY_NAME_FIELDS", 108, U19);
        C54249yb4 i0 = KQ.i0("@gmail.com,@yahoo.com,@hotmail.com,@icloud.com,@outlook.com");
        i0.d = "EMAIL_DOMAIN_SUGGESTIONS_LIST_IN_REG";
        p2 = new EnumC1161Buc("EMAIL_DOMAIN_SUGGESTIONS_LIST_IN_REG", Tweaks.MAX_HOURS_AFTER_STREAK_EXPIRE_TO_ENABLE_RESTORE, i0);
        C54249yb4 U20 = KQ.U(false);
        U20.d = "REG_SKIP_USERNAME_PAGE";
        q2 = new EnumC1161Buc("REG_SKIP_USERNAME_PAGE", Tweaks.ENABLE_STREAK_EDUCATION, U20);
        C54249yb4 U21 = KQ.U(false);
        U21.d = "ENABLE_PHONE_NUMBER_DYNAMIC_LENGTH_RESTRICTION";
        r2 = new EnumC1161Buc("ENABLE_PHONE_NUMBER_DYNAMIC_LENGTH_RESTRICTION", 111, U21);
        C54249yb4 c54249yb44 = new C54249yb4(C31523jof.class, new C31523jof());
        c54249yb44.d = "PHONE_NUMBER_DYNAMIC_LENGTH_RESTRICTION";
        s2 = new EnumC1161Buc("PHONE_NUMBER_DYNAMIC_LENGTH_RESTRICTION", 112, c54249yb44);
        t2 = new EnumC1161Buc("USERNAME_ENDPOINT_HIT_CANARY", Tweaks.DELTA_SYNC_SQLITE_SHARED_STORAGE_CACHE_SIZE, KQ.U(false));
        C54249yb4 U22 = KQ.U(true);
        U22.d = "ALLOW_RECYCLED_USERNAME";
        u2 = new EnumC1161Buc("ALLOW_RECYCLED_USERNAME", Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY, U22);
        C54249yb4 U23 = KQ.U(true);
        U23.d = "ALLOW_RECYCLED_USERNAME_REG";
        v2 = new EnumC1161Buc("REG_ALLOW_RECYCLED_USERNAME", 115, U23);
        C20850cr3 c20850cr3 = new C20850cr3();
        c20850cr3.b = 0;
        c20850cr3.a |= 1;
        C19316br3 c19316br3 = new C19316br3();
        c20850cr3.c = c19316br3;
        C47115twe c47115twe = new C47115twe();
        c19316br3.a = 1;
        c19316br3.b = c47115twe;
        C54249yb4 c54249yb45 = new C54249yb4(C20850cr3.class, c20850cr3);
        c54249yb45.d = "CLIENT_USERNAME_SUGGESTION_CONFIG";
        w2 = new EnumC1161Buc("CLIENT_USERNAME_SUGGESTION_CONFIG", 116, c54249yb45);
        x2 = new EnumC1161Buc("CLIENT_USERNAME_SUGGESTION_MODE", 117, KQ.X(EnumC36322muc.a));
        y2 = new EnumC1161Buc("CLIENT_USERNAME_SUGGESTION_BLOCKING_TIME_MILLIS", 118, KQ.Z(1500));
        z2 = new EnumC1161Buc("CLIENT_USERNAME_SUGGESTION_ALGORITHM_CASE", 119, KQ.Z(-1));
        A2 = new EnumC1161Buc("CLIENT_USERNAME_SUGGESTION_RANDOM_CHAR_LENGTH", 120, KQ.Z(6));
        C54249yb4 U24 = KQ.U(false);
        U24.d = "KEYBOARD_AUTO_POPUP_ON_DISPLAY_NAME_PAGE";
        B2 = new EnumC1161Buc("KEYBOARD_AUTO_POPUP_ON_DISPLAY_NAME_PAGE", 121, U24);
        C54249yb4 U25 = KQ.U(false);
        U25.d = "USER_IN_DEFERRED_DEEPLINK_HOLDOUT";
        C2 = new EnumC1161Buc("USER_IN_DEFERRED_DEEPLINK_HOLDOUT", 122, U25);
        D2 = new EnumC1161Buc("FORCED_REG_UK_AGE_GATE_TREATMENT", 123, KQ.Z(0));
        C54249yb4 Z5 = KQ.Z(0);
        Z5.d = "REG_COMPLETION_PROMPT";
        E2 = new EnumC1161Buc("REG_COMPLETION_PROMPT", 124, Z5);
        C54249yb4 X10 = KQ.X(EnumC47063tuc.a);
        X10.d = "REDIRECT_FROM_LOGIN_TO_REGISTRATION";
        F2 = new EnumC1161Buc("REDIRECT_FROM_LOGIN_TO_REGISTRATION", 125, X10);
        C54249yb4 a02 = KQ.a0(0L);
        a02.d = "EXPAND_RESUME_REGISTRATION";
        G2 = new EnumC1161Buc("EXPAND_RESUME_REGISTRATION", 126, a02);
        C54249yb4 X11 = KQ.X(EnumC34787luc.a);
        X11.d = "REG_BIRTHDAY_PAGE_CONTEXTUAL_COPY";
        H2 = new EnumC1161Buc("BIRTHDAY_PAGE_CONTEXTUAL_COPY", 127, X11);
        C54249yb4 X12 = KQ.X(EnumC45530suc.a);
        X12.d = "REG_UPDATED_PHONE_PAGE_COPY";
        I2 = new EnumC1161Buc("REG_UPDATED_PHONE_PAGE_COPY", 128, X12);
        C54249yb4 U26 = KQ.U(false);
        U26.d = "ACTIVATION_CORE_DUMMY_CONFIG";
        J2 = new EnumC1161Buc("ACTIVATION_CORE_DUMMY_CONFIG", 129, U26);
        C54249yb4 U27 = KQ.U(false);
        U27.d = "COF_CONFIG_ID_FOR_EARLY_COF_AVAILABILITY_BOOLEAN";
        K2 = new EnumC1161Buc("ACTIVATION_CORE_DUMMY_CDN_CONFIG", 130, U27);
        C54249yb4 U28 = KQ.U(false);
        U28.d = "ENABLE_NGO_COMBINED_USERNAME_PASSWORD";
        L2 = new EnumC1161Buc("REG_COMBINE_USERNAME_AND_PASSWORD", Imgproc.COLOR_RGB2YUV_YV12, U28);
        C54249yb4 Z6 = KQ.Z(-1);
        Z6.d = "SWITCH_TO_EMAIL_ON_VERIFY_PHONE_PAGE";
        M2 = new EnumC1161Buc("SWITCH_TO_EMAIL_ON_VERIFY_PHONE_PAGE", Imgproc.COLOR_BGR2YUV_YV12, Z6);
        C54249yb4 Z7 = KQ.Z(-1);
        Z7.d = "SKIP_BUTTON_ON_VERIFY_PHONE_PAGE";
        N2 = new EnumC1161Buc("SKIP_BUTTON_ON_VERIFY_PHONE_PAGE", Imgproc.COLOR_RGBA2YUV_YV12, Z7);
        C54249yb4 U29 = KQ.U(false);
        U29.d = "ENABLE_BACK_BUTTON_ON_VERIFY_PHONE";
        O2 = new EnumC1161Buc("ENABLE_BACK_BUTTON_ON_VERIFY_PHONE", Imgproc.COLOR_BGRA2YUV_YV12, U29);
        C54249yb4 U30 = KQ.U(false);
        U30.d = "ENABLE_COF_BASED_AGE_GATING";
        P2 = new EnumC1161Buc("COF_BASED_AGE_GATING", 135, U30);
        C54249yb4 Z8 = KQ.Z(13);
        Z8.d = "REG_MINIMUM_AGE";
        Q2 = new EnumC1161Buc("REG_MINIMUM_AGE", 136, Z8);
        C54249yb4 Z9 = KQ.Z(UTraceKt.ERROR_INFO_LENGTH);
        Z9.d = "REG_USERNAME_CHECK_DEBOUNCING_INTERVAL";
        R2 = new EnumC1161Buc("REG_USERNAME_CHECK_DEBOUNCING_INTERVAL", 137, Z9);
        C54249yb4 Z10 = KQ.Z(-1);
        Z10.d = "SKIP_OR_SWITCH_BUTTON_TIMER";
        S2 = new EnumC1161Buc("SKIP_OR_SWITCH_BUTTON_TIMER", 138, Z10);
        C54249yb4 U31 = KQ.U(false);
        U31.d = "ENABLE_TIV_LOGIN_HANDLING";
        T2 = new EnumC1161Buc("ENABLE_TIV_LOGIN", Imgproc.COLOR_COLORCVT_MAX, U31);
        C54249yb4 Z11 = KQ.Z(AbstractHTTPSRequest.HTTPS_TIMEOUT_MILLISECONDS);
        Z11.d = "ENABLE_TIV_LOGIN_TIMEOUT";
        U2 = new EnumC1161Buc("TIV_LOGIN_WAIT_TIMEOUT_MILLIS", 140, Z11);
        C54249yb4 X13 = KQ.X(EnumC48597uuc.a);
        X13.d = "PRIVACY_POLICY_REGION_SPECIFIC_CONFIG";
        V2 = new EnumC1161Buc("PRIVACY_POLICY_REGION_SPECIFIC_CONFIG", 141, X13);
        C54249yb4 U32 = KQ.U(false);
        U32.d = "REG_ASCII_ONLY_PWD";
        W2 = new EnumC1161Buc("REG_ASCII_ONLY_PWD", 142, U32);
        C54249yb4 U33 = KQ.U(false);
        U33.d = "DISABLE_1TL_V1_LOGIN";
        X2 = new EnumC1161Buc("DISABLE_1TL_V1_LOGIN", 143, U33);
        Y2 = a();
    }

    public EnumC1161Buc(String str, int i3, C54249yb4 c54249yb4) {
        this.a = c54249yb4;
    }

    public static /* synthetic */ EnumC1161Buc[] a() {
        return new EnumC1161Buc[]{b, c, d, e, f, g, h, i, j, k, t, X, Y, Z, y0, z0, A0, B0, C0, D0, E0, F0, G0, H0, I0, J0, K0, L0, M0, N0, O0, P0, Q0, R0, S0, T0, U0, V0, W0, X0, Y0, Z0, a1, b1, c1, d1, e1, f1, g1, h1, i1, j1, k1, l1, m1, n1, o1, p1, q1, r1, s1, t1, u1, v1, w1, x1, y1, z1, A1, B1, C1, D1, E1, F1, G1, H1, I1, J1, K1, L1, M1, N1, O1, P1, Q1, R1, S1, T1, U1, V1, W1, X1, Y1, Z1, a2, b2, c2, d2, e2, f2, g2, h2, i2, j2, k2, l2, m2, n2, o2, p2, q2, r2, s2, t2, u2, v2, w2, x2, y2, z2, A2, B2, C2, D2, E2, F2, G2, H2, I2, J2, K2, L2, M2, N2, O2, P2, Q2, R2, S2, T2, U2, V2, W2, X2};
    }

    public static EnumC1161Buc valueOf(String str) {
        return (EnumC1161Buc) Enum.valueOf(EnumC1161Buc.class, str);
    }

    public static EnumC1161Buc[] values() {
        return (EnumC1161Buc[]) Y2.clone();
    }

    @Override // defpackage.InterfaceC55783zb4
    public final EnumC51183wb4 e() {
        return EnumC51183wb4.H0;
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
