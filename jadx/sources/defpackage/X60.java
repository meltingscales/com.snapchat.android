package defpackage;

import com.snapchat.client.messaging.ForceFailSendFlowStepName;
import com.snapchat.client.messaging.ForceStepFailure;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum g uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:444)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:391)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:320)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:258)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* renamed from: X60  reason: default package */
/* loaded from: classes.dex */
public final class X60 implements InterfaceC55783zb4 {
    public static final X60 A0;
    public static final X60 B0;
    public static final X60 C0;
    public static final X60 D0;
    public static final X60 E0;
    public static final X60 F0;
    public static final X60 G0;
    public static final X60 H0;
    public static final X60 I0;
    public static final X60 J0;
    public static final X60 K0;
    public static final X60 L0;
    public static final X60 M0;
    public static final X60 N0;
    public static final X60 O0;
    public static final X60 P0;
    public static final X60 Q0;
    public static final X60 R0;
    public static final X60 S0;
    public static final X60 T0;
    public static final X60 U0;
    public static final X60 V0;
    public static final X60 W0;
    public static final X60 X;
    public static final X60 X0;
    public static final X60 Y;
    public static final X60 Y0;
    public static final X60 Z;
    public static final X60 Z0;
    public static final X60 a1;
    public static final X60 b1;
    public static final X60 c;
    public static final X60 c1;
    public static final X60 d;
    public static final X60 d1;
    public static final X60 e;
    public static final X60 e1;
    public static final X60 f;
    public static final X60 f1;
    public static final X60 g;
    public static final X60 g1;
    public static final X60 h;
    public static final X60 h1;
    public static final X60 i;
    public static final X60 i1;
    public static final X60 j;
    public static final X60 j1;
    public static final X60 k;
    public static final X60 k1;
    public static final X60 l1;
    public static final X60 m1;
    public static final X60 n1;
    public static final X60 o1;
    public static final X60 p1;
    public static final X60 q1;
    public static final X60 r1;
    public static final X60 s1;
    public static final X60 t;
    public static final X60 t1;
    public static final X60 u1;
    public static final /* synthetic */ X60[] v1;
    public static final X60 y0;
    public static final X60 z0;
    public final C54249yb4 a;
    public final EnumC51183wb4 b = EnumC51183wb4.T1;
    /* JADX INFO: Fake field, exist only in values array */
    X60 EF2;
    /* JADX INFO: Fake field, exist only in values array */
    X60 EF8;

    static {
        X60 x60 = new X60("FAIL_PARTICIPANT_RESOLUTIONS", 0, KQ.U(false));
        c = x60;
        X60 x602 = new X60("SHOW_CONVERSATIONS_SYNCED", 1, KQ.U(false));
        X60 x603 = new X60("ARROYO_BACKEND", 2, KQ.X(EnumC41217q60.a));
        d = x603;
        X60 x604 = new X60("ARROYO_CUSTOM_API_GATEWAY", 3, KQ.i0("aws.api.snapchat.com:443"));
        e = x604;
        X60 x605 = new X60("ARROYO_CUSTOM_STREAMING_SERVICE", 4, KQ.i0("us-east-1.aws.duplex.snapchat.com:443"));
        f = x605;
        X60 x606 = new X60("ARROYO_DEBUG_STRING", 5, KQ.U(false));
        C54249yb4 U = KQ.U(true);
        C54249yb4.o(U, "ARROYO_FEED_ANDROID", "grpc_cronet_enabled", 4);
        X60 x607 = new X60("ARROYO_CRONET_STRING", 6, U);
        g = x607;
        C54249yb4 U2 = KQ.U(true);
        C54249yb4.o(U2, "ARROYO_FEED_ANDROID", "grpc_quic_0rtt_enabled", 4);
        X60 x608 = new X60("ARROYO_QUIC_0RTT_ENABLED", 7, U2);
        h = x608;
        X60 x609 = new X60("ENABLE_GATEWAY_MESSAGE_BUFFER", 8, KQ.U(false));
        i = x609;
        C54249yb4 a0 = KQ.a0(60L);
        C54249yb4.o(a0, "ARROYO_FEED_ANDROID", "grpc_timeout_secs", 4);
        X60 x6010 = new X60("ARROYO_GRPC_TIMEOUT", 9, a0);
        j = x6010;
        C54249yb4 i0 = KQ.i0("");
        C54249yb4.o(i0, "ARROYO_1ON1_ANDROID_CANARY", "mcs_custom_route_tag", 4);
        X60 x6011 = new X60("MCS_CUSTOM_ROUTE_TAG", 10, i0);
        k = x6011;
        X60 x6012 = new X60("MIN_NUM_MESSAGES_IN_CHAT", 11, KQ.a0(20L));
        t = x6012;
        X60 x6013 = new X60("ENABLE_FEED_VALIDATOR", 12, KQ.U(false));
        X = x6013;
        X60 x6014 = new X60("ENABLE_END_TO_END_ENCRYPTION", 13, KQ.U(true));
        Y = x6014;
        C54249yb4 U3 = KQ.U(false);
        C54249yb4.o(U3, "ARROYO_EXPERIENCE_ANDROID", "use_expired_messages_query", 4);
        X60 x6015 = new X60("USE_EXPIRED_MESSAGES_QUERY", 14, U3);
        X60 x6016 = new X60("UNREAD_MESSAGE_TIMEOUT", 15, KQ.a0(-1L));
        Z = x6016;
        X60 x6017 = new X60("READ_MESSAGE_TIMEOUT", 16, KQ.a0(-1L));
        y0 = x6017;
        X60 x6018 = new X60("SEND_MESSAGE_FORCE_FAILURE_TYPE", 17, KQ.X(ForceStepFailure.NONE));
        z0 = x6018;
        X60 x6019 = new X60("SEND_MESSAGE_FORCE_FAILURE_STEP", 18, KQ.X(ForceFailSendFlowStepName.MCSSENDSTEP));
        A0 = x6019;
        C54249yb4 U4 = KQ.U(false);
        C54249yb4.o(U4, "ARROYO_1ON1_ANDROID", "sendflow_ordering_after_prepare_media", 4);
        X60 x6020 = new X60("SENDFLOW_ORDERING_AFTER_PREPARE_MEDIA", 19, U4);
        B0 = x6020;
        C54249yb4 X2 = KQ.X(DB8.a);
        C54249yb4.o(X2, "ARROYO_1ON1_ANDROID", "feed_priority", 4);
        X60 x6021 = new X60("FEED_SEND_STATE_PRIORITY", 20, X2);
        C0 = x6021;
        C54249yb4 U5 = KQ.U(true);
        C54249yb4.o(U5, "ARROYO_1ON1_ANDROID", "enable_feed_stuck_snap_cleaner", 4);
        X60 x6022 = new X60("ENABLE_FEED_STUCK_SNAP_CLEANER", 21, U5);
        D0 = x6022;
        X60 x6023 = new X60("CLEAR_LOCAL_FEED_DATA_ON_P2R", 22, KQ.U(false));
        X60 x6024 = new X60("ENABLE_INACTIVE_CONV_DELEGATE_UPDATES", 23, KQ.U(true));
        E0 = x6024;
        C54249yb4 U6 = KQ.U(true);
        C54249yb4.o(U6, "PURE_ARROYO_ANDROID", "enableOnConversationRemoved", 4);
        X60 x6025 = new X60("ENABLE_ON_CONVERSATION_REMOVED", 24, U6);
        F0 = x6025;
        C54249yb4 i02 = KQ.i0("en");
        i02.d = "VOICE_NOTES_AUTOMATIC_TRANSCRIPTION_SUPPORTED_LANGUAGES";
        X60 x6026 = new X60("VOICE_NOTES_AUTOMATIC_TRANSCRIPTION_SUPPORTED_LANGUAGES", 25, i02);
        G0 = x6026;
        X60 x6027 = new X60("VOICE_NOTES_TRANSCRIPTION_SHOULD_RESET_NEW_USER_UPSELL", 26, KQ.U(false));
        H0 = x6027;
        X60 x6028 = new X60("ENABLE_LONG_SNAP_SENDING", 27, KQ.U(false));
        I0 = x6028;
        EnumC29579iXl enumC29579iXl = EnumC29579iXl.a;
        X60 x6029 = new X60("ENABLE_NEW_CONVO_24HOUR_RETENTION", 28, KQ.X(enumC29579iXl));
        X60 x6030 = new X60("ENABLE_MIGRATE_CONVO_24HOUR_RETENTION", 29, KQ.X(enumC29579iXl));
        C54249yb4 U7 = KQ.U(false);
        U7.d = "MERLIN_DISABLE_PINNING";
        X60 x6031 = new X60("DISABLE_MERLIN_PINNING", 30, U7);
        J0 = x6031;
        C54249yb4 U8 = KQ.U(false);
        U8.d = "FF_FIX_PINNED_MYAI";
        X60 x6032 = new X60("FF_FIX_PINNED_MYAI", 31, U8);
        K0 = x6032;
        C54249yb4 U9 = KQ.U(false);
        U9.d = "VNR_LAZY_INIT_SESSION";
        X60 x6033 = new X60("VNR_LAZY_INIT_SESSION", 32, U9);
        L0 = x6033;
        C54249yb4 U10 = KQ.U(false);
        U10.i = 649;
        X60 x6034 = new X60("PIN_CONVERSATION_ONBOARDING", 33, U10);
        M0 = x6034;
        X60 x6035 = new X60("LOCK_GROUP_CONVERSATIONS", 34, KQ.U(false));
        X60 x6036 = new X60("REMOVE_USER_ENABLED_FROM_GROUP", 35, KQ.U(false));
        X60 x6037 = new X60("SHOW_LOCKED_CONVERSATION_DIALOG", 36, KQ.U(false));
        C54249yb4 Z2 = KQ.Z(20);
        Z2.d = "FF_PAGE_SIZE";
        X60 x6038 = new X60("FF_PAGE_SIZE", 37, Z2);
        N0 = x6038;
        C54249yb4 U11 = KQ.U(false);
        U11.d = "DEEPLINK_CHAT_CONTEXT_FEED_ID_DEPRECATED";
        X60 x6039 = new X60("DEEPLINK_CHAT_CONTEXT_FEED_ID_DEPRECATED", 38, U11);
        O0 = x6039;
        C54249yb4 U12 = KQ.U(false);
        U12.i = 808;
        X60 x6040 = new X60("SHOULD_SHOW_CBM_FOR_MINORS_ONBOARDING", 39, U12);
        P0 = x6040;
        C54249yb4 U13 = KQ.U(false);
        U13.d = "SAVE_STORY_VIEWING_EXPERIENCE";
        X60 x6041 = new X60("SAVE_STORY_VIEWING_EXPERIENCE", 40, U13);
        Q0 = x6041;
        C54249yb4 a02 = KQ.a0(0L);
        a02.d = "SAVED_STORY_EDUCATION_COUNT";
        X60 x6042 = new X60("SAVED_STORY_EDUCATION_COUNT", 41, a02);
        R0 = x6042;
        C54249yb4 a03 = KQ.a0(0L);
        a03.i = 821;
        X60 x6043 = new X60("SAVED_STORY_MESSAGE_TOOLTIP", 42, a03);
        S0 = x6043;
        C54249yb4 U14 = KQ.U(false);
        U14.d = "REMOVE_FEED_TABLE_ACCESS_IN_STORIES";
        X60 x6044 = new X60("REMOVE_FEED_TABLE_ACCESS_IN_STORIES", 43, U14);
        C54249yb4 U15 = KQ.U(false);
        U15.d = "REMOVE_FEED_TABLE_ACCESS_IN_COMPOSER";
        X60 x6045 = new X60("REMOVE_FEED_TABLE_ACCESS_IN_COMPOSER", 44, U15);
        T0 = x6045;
        C54249yb4 U16 = KQ.U(false);
        U16.d = "REMOVE_FEED_TABLE_ACCESS_IN_SENDTO";
        X60 x6046 = new X60("REMOVE_FEED_TABLE_ACCESS_IN_SENDTO", 45, U16);
        U0 = x6046;
        C54249yb4 U17 = KQ.U(false);
        U17.d = "HAS_CONVERSATION_LOCALLY_API";
        X60 x6047 = new X60("HAS_CONVERSATION_LOCALLY_API", 46, U17);
        V0 = x6047;
        C54249yb4 U18 = KQ.U(false);
        U18.d = "NATIVE_FEED_ENTRY_STORE_EXTERNAL_MODULES";
        X60 x6048 = new X60("NATIVE_FEED_ENTRY_STORE_EXTERNAL_MODULES", 47, U18);
        W0 = x6048;
        C54249yb4 U19 = KQ.U(false);
        U19.d = "REMOVE_GET_FEED_LAST_WRITER_AVATAR_ID_LEGACY_API";
        X60 x6049 = new X60("REMOVE_GET_FEED_LAST_WRITER_AVATAR_ID_LEGACY_API", 48, U19);
        X0 = x6049;
        C54249yb4 U20 = KQ.U(false);
        U20.d = "GET_FEED_STATUS_BY_FRIEND_ID_FROM_FEED_ENTRY_STORE";
        X60 x6050 = new X60("GET_FEED_STATUS_BY_FRIEND_ID_FROM_FEED_ENTRY_STORE", 49, U20);
        Y0 = x6050;
        C54249yb4 U21 = KQ.U(false);
        U21.d = "STREAK_RESTORE_NO_CAPTURE_ENABLED";
        X60 x6051 = new X60("STREAK_RESTORE_NO_CAPTURE_ENABLED", 50, U21);
        Z0 = x6051;
        C54249yb4 U22 = KQ.U(false);
        U22.d = "ANDROID_CHAT_MUTED_NOTIFICATION_ICON_ENABLED";
        X60 x6052 = new X60("MUTED_NOTIFICATIONS_ICON_IN_CHAT_ENABLED", 51, U22);
        a1 = x6052;
        C54249yb4 U23 = KQ.U(false);
        U23.d = "QUEUE_CHAT_DEEPLINK";
        X60 x6053 = new X60("QUEUE_CHAT_DEEPLINK", 52, U23);
        b1 = x6053;
        C54249yb4 Z3 = KQ.Z(0);
        Z3.d = "MERLIN_BIO_ENTRYPOINT_IN_CHAT";
        X60 x6054 = new X60("MERLIN_BIO_ENTRYPOINT_IN_CHAT", 53, Z3);
        C54249yb4 U24 = KQ.U(false);
        U24.d = "CHAT_SET_SIZE_HINT_ENABLED";
        X60 x6055 = new X60("CHAT_SET_SIZE_HINT_ENABLED", 54, U24);
        c1 = x6055;
        C54249yb4 U25 = KQ.U(false);
        U25.d = "MEDIA_URI_OPTIMIZATION";
        X60 x6056 = new X60("MEDIA_URI_OPTIMIZATION", 55, U25);
        d1 = x6056;
        C54249yb4 U26 = KQ.U(false);
        U26.d = "ENABLE_FEED_ENTRY_STORE_FOR_ALL_STREAKS";
        X60 x6057 = new X60("ENABLE_FEED_ENTRY_STORE_FOR_ALL_STREAKS", 56, U26);
        e1 = x6057;
        C54249yb4 U27 = KQ.U(false);
        U27.d = "ENABLE_GROUP_STREAKS";
        X60 x6058 = new X60("ENABLE_GROUP_STREAKS", 57, U27);
        f1 = x6058;
        C54249yb4 U28 = KQ.U(false);
        U28.d = "FF_ENABLE_SCREEN_RECORDING_SUBTEXT";
        X60 x6059 = new X60("FF_ENABLE_SCREEN_RECORDING_SUBTEXT", 58, U28);
        C54249yb4 U29 = KQ.U(false);
        U29.d = "WALLPAPER_CAMERAROLL_MEDIA_ACCESS";
        X60 x6060 = new X60("WALLPAPER_CAMERAROLL_MEDIA_ACCESS", 59, U29);
        g1 = x6060;
        C54249yb4 U30 = KQ.U(false);
        U30.d = "FF_SHORTCUTS_V2";
        X60 x6061 = new X60("FF_SHORTCUTS_V2", 60, U30);
        h1 = x6061;
        C54249yb4 U31 = KQ.U(false);
        U31.d = "REMOVE_FEED_REPOSITORY_ACCESS_IN_MESSAGING_API";
        X60 x6062 = new X60("REMOVE_FEED_REPOSITORY_ACCESS_IN_MESSAGING_API", 61, U31);
        i1 = x6062;
        C54249yb4 U32 = KQ.U(false);
        U32.d = "REMOVE_FEED_REPOSITORY_ACCESS_IN_MESSAGING_API_FEED_ENTRY_STORE";
        X60 x6063 = new X60("REMOVE_FEED_REPOSITORY_ACCESS_IN_MESSAGING_API_FEED_ENTRY_STORE", 62, U32);
        j1 = x6063;
        C54249yb4 U33 = KQ.U(false);
        U33.d = "REMOVE_FEED_REPOSITORY_ACCESS_FOR_FF_SHORTCUTS";
        X60 x6064 = new X60("REMOVE_FEED_REPOSITORY_ACCESS_FOR_FF_SHORTCUTS", 63, U33);
        k1 = x6064;
        C54249yb4 U34 = KQ.U(false);
        U34.d = "REMOVE_FEED_REPOSITORY_ACCESS_FOR_UNREAD_SHORTCUT";
        X60 x6065 = new X60("REMOVE_FEED_REPOSITORY_ACCESS_FOR_UNREAD_SHORTCUT", 64, U34);
        l1 = x6065;
        C54249yb4 U35 = KQ.U(false);
        U35.d = "FF_UNREAD_SHORTCUT_BADGE_COUNT";
        X60 x6066 = new X60("FF_UNREAD_SHORTCUT_BADGE_COUNT", 65, U35);
        m1 = x6066;
        C54249yb4 U36 = KQ.U(false);
        U36.d = "FF_STORY_SHORTCUT_BADGE_COUNT";
        X60 x6067 = new X60("FF_STORY_SHORTCUT_BADGE_COUNT", 66, U36);
        n1 = x6067;
        C54249yb4 U37 = KQ.U(false);
        U37.d = "SEND_INSTANT_LOG_FOR_PUBLIC_STORY_REPLY";
        X60 x6068 = new X60("SEND_INSTANT_LOG_FOR_PUBLIC_STORY_REPLY", 67, U37);
        o1 = x6068;
        C54249yb4 U38 = KQ.U(false);
        U38.d = "USE_GET_PLAYABLE_STORIES_FROM_NATIVE";
        X60 x6069 = new X60("USE_GET_PLAYABLE_STORIES_FROM_NATIVE", 68, U38);
        p1 = x6069;
        C54249yb4 U39 = KQ.U(false);
        U39.d = "USE_GET_CONVERSATIONINFO_FOR_USER_FROM_NATIVE";
        X60 x6070 = new X60("USE_GET_CONVERSATIONINFO_FOR_USER_FROM_NATIVE", 69, U39);
        q1 = x6070;
        C54249yb4 U40 = KQ.U(false);
        U40.d = "USE_GROUPS_CONVERSATION_FROM_FEEDENTRYSTORE";
        X60 x6071 = new X60("USE_GROUPS_CONVERSATION_FROM_FEEDENTRYSTORE", 70, U40);
        r1 = x6071;
        C54249yb4 U41 = KQ.U(false);
        U41.d = "USE_GROUP_NAME_FROM_NATIVE";
        X60 x6072 = new X60("USE_GROUP_NAME_FROM_NATIVE", 71, U41);
        s1 = x6072;
        C54249yb4 U42 = KQ.U(false);
        U42.d = "USE_FEED_POSITION_IN_FEED_ENTRY_STORE";
        X60 x6073 = new X60("USE_FEED_POSITION_IN_FEED_ENTRY_STORE", 72, U42);
        t1 = x6073;
        X60 x6074 = new X60("ENABLE_MESSAGING_DUPLEX_CONNECTION", 73, KQ.U(true));
        u1 = x6074;
        v1 = new X60[]{x60, x602, x603, x604, x605, x606, x607, x608, x609, x6010, x6011, x6012, x6013, x6014, x6015, x6016, x6017, x6018, x6019, x6020, x6021, x6022, x6023, x6024, x6025, x6026, x6027, x6028, x6029, x6030, x6031, x6032, x6033, x6034, x6035, x6036, x6037, x6038, x6039, x6040, x6041, x6042, x6043, x6044, x6045, x6046, x6047, x6048, x6049, x6050, x6051, x6052, x6053, x6054, x6055, x6056, x6057, x6058, x6059, x6060, x6061, x6062, x6063, x6064, x6065, x6066, x6067, x6068, x6069, x6070, x6071, x6072, x6073, x6074};
    }

    public X60(String str, int i2, C54249yb4 c54249yb4) {
        this.a = c54249yb4;
    }

    public static X60 valueOf(String str) {
        return (X60) Enum.valueOf(X60.class, str);
    }

    public static X60[] values() {
        return (X60[]) v1.clone();
    }

    @Override // defpackage.InterfaceC55783zb4
    public final EnumC51183wb4 e() {
        return this.b;
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
