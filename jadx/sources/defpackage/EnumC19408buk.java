package defpackage;

import java.util.concurrent.TimeUnit;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum h uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:444)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:391)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:320)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:258)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* renamed from: buk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC19408buk implements InterfaceC55783zb4 {
    public static final EnumC19408buk A0;
    public static final EnumC19408buk B0;
    public static final EnumC19408buk C0;
    public static final EnumC19408buk D0;
    public static final EnumC19408buk E0;
    public static final EnumC19408buk F0;
    public static final EnumC19408buk G0;
    public static final EnumC19408buk H0;
    public static final EnumC19408buk I0;
    public static final EnumC19408buk J0;
    public static final EnumC19408buk K0;
    public static final EnumC19408buk L0;
    public static final EnumC19408buk M0;
    public static final EnumC19408buk N0;
    public static final EnumC19408buk O0;
    public static final EnumC19408buk P0;
    public static final /* synthetic */ EnumC19408buk[] Q0;
    public static final EnumC19408buk X;
    public static final EnumC19408buk Y;
    public static final EnumC19408buk Z;
    public static final EnumC19408buk b;
    public static final EnumC19408buk c;
    public static final EnumC19408buk d;
    public static final EnumC19408buk e;
    public static final EnumC19408buk f;
    public static final EnumC19408buk g;
    public static final EnumC19408buk h;
    public static final EnumC19408buk i;
    public static final EnumC19408buk j;
    public static final EnumC19408buk k;
    public static final EnumC19408buk t;
    public static final EnumC19408buk y0;
    public static final EnumC19408buk z0;
    public final C54249yb4 a;

    static {
        EnumC19408buk enumC19408buk = new EnumC19408buk("WEATHER_DATA_SYNC_TIME", 0, KQ.a0(0L));
        b = enumC19408buk;
        EnumC19408buk enumC19408buk2 = new EnumC19408buk("WEATHER_IS_24_HOUR_FORMAT", 1, KQ.U(false));
        c = enumC19408buk2;
        EnumC19408buk enumC19408buk3 = new EnumC19408buk("WEATHER_CACHED_OBJ", 2, new C54249yb4(C49552vX1.class, "{}"));
        d = enumC19408buk3;
        EnumC19408buk enumC19408buk4 = new EnumC19408buk("CURRENT_STICKER_SESSION_INFO", 3, new C54249yb4(C43980rtk.class, "{}"));
        e = enumC19408buk4;
        EnumC19408buk enumC19408buk5 = new EnumC19408buk("CT_PLATFORM_OVERRIDE_COUNTRY_CODE", 4, KQ.i0(""));
        f = enumC19408buk5;
        EnumC19408buk enumC19408buk6 = new EnumC19408buk("CT_PLATFORM_EMOJI_TAB", 5, KQ.U(false));
        g = enumC19408buk6;
        C54249yb4 a0 = KQ.a0(7000L);
        a0.d = "creative_tools_platform_search_grpc_timeout";
        EnumC19408buk enumC19408buk7 = new EnumC19408buk("SEARCH_GRPC_TIMEOUT", 6, a0);
        h = enumC19408buk7;
        C54249yb4 i0 = KQ.i0("https://gcs.sc-cdn.net/sticker-packs-sc");
        i0.d = "creative_tools_st_cdn_base_url";
        EnumC19408buk enumC19408buk8 = new EnumC19408buk("STICKER_CDN_BASE_URL", 7, i0);
        i = enumC19408buk8;
        C54249yb4 a02 = KQ.a0(-1L);
        a02.d = "creative_tools_st_pack_req_threshold_in_mins_android";
        EnumC19408buk enumC19408buk9 = new EnumC19408buk("STICKER_API_THROTTLE_SERVER", 8, a02);
        j = enumC19408buk9;
        EnumC19408buk enumC19408buk10 = new EnumC19408buk("STICKER_PACK_V3_API_THROTTLE_CLIENT", 9, KQ.a0(0L));
        k = enumC19408buk10;
        EnumC19408buk enumC19408buk11 = new EnumC19408buk("DEFAULT_STICKER_API_AB_VALUE", 10, KQ.a0(-1L));
        t = enumC19408buk11;
        C54249yb4 a03 = KQ.a0(TimeUnit.MINUTES.toMillis(10L));
        a03.d = "creative_tools_weather_throttle";
        EnumC19408buk enumC19408buk12 = new EnumC19408buk("WEATHER_API_THROTTLE", 11, a03);
        X = enumC19408buk12;
        EnumC19408buk enumC19408buk13 = new EnumC19408buk("SWIPE_DOWN_TO_DISMISS_PREVIEW_STICKER_PICKER", 12, KQ.U(false));
        Y = enumC19408buk13;
        C54249yb4 U = KQ.U(false);
        U.d = "bloops_send_warning";
        EnumC19408buk enumC19408buk14 = new EnumC19408buk("BLOOPS_SEND_WARNING", 13, U);
        Z = enumC19408buk14;
        C54249yb4 U2 = KQ.U(true);
        U2.d = "bloops_in_recents_kill_switch";
        EnumC19408buk enumC19408buk15 = new EnumC19408buk("SHOW_BLOOPS_TUTORIAL_IN_RECENTS_TWEAK", 14, U2);
        y0 = enumC19408buk15;
        C54249yb4 U3 = KQ.U(true);
        U3.d = "bloops_teaser_in_search_kill_switch";
        EnumC19408buk enumC19408buk16 = new EnumC19408buk("SHOW_BLOOPS_TUTORIAL_IN_SEARCH_TWEAK", 15, U3);
        z0 = enumC19408buk16;
        C54249yb4 i02 = KQ.i0("");
        i02.d = "topic_stickers_selection_list";
        EnumC19408buk enumC19408buk17 = new EnumC19408buk("TOPIC_STICKERS_SELECTION_LIST", 16, i02);
        A0 = enumC19408buk17;
        C54249yb4 U4 = KQ.U(false);
        U4.d = "DISCOVER_TOPIC_STICKER_VENDING_SERVICE_ANDROID";
        EnumC19408buk enumC19408buk18 = new EnumC19408buk("DISCOVER_TOPIC_STICKER_VENDING_SERVICE_ANDROID", 17, U4);
        B0 = enumC19408buk18;
        EnumC19408buk enumC19408buk19 = new EnumC19408buk("SHOW_STICKER_ID", 18, KQ.U(false));
        C0 = enumC19408buk19;
        C54249yb4 i03 = KQ.i0("khand_medium;Khand-Medium.ttf;typeface-asset/Khand-Medium.zip");
        i03.d = "stickers_font";
        EnumC19408buk enumC19408buk20 = new EnumC19408buk("STICKERS_FONT", 19, i03);
        D0 = enumC19408buk20;
        C54249yb4 c54249yb4 = new C54249yb4(C53179xtk.class, new C53179xtk());
        c54249yb4.d = "sticker_span_counts";
        EnumC19408buk enumC19408buk21 = new EnumC19408buk("STICKER_SPAN_COUNTS", 20, c54249yb4);
        E0 = enumC19408buk21;
        C54249yb4 c54249yb42 = new C54249yb4(C32725kZ7.class, new C32725kZ7());
        c54249yb42.d = "ct_emoji_queries_df_group_key";
        EnumC19408buk enumC19408buk22 = new EnumC19408buk("CT_EMOJI_QUERIES_DELTA_FORCE_GROUP_KEY", 21, c54249yb42);
        F0 = enumC19408buk22;
        C54249yb4 a04 = KQ.a0(TimeUnit.DAYS.toMinutes(1L));
        a04.d = "emoji_search_tags_delta_force_req_threshold_in_mins_android";
        EnumC19408buk enumC19408buk23 = new EnumC19408buk("EMOJI_SEARCH_TAG_DELTA_FORCE_THROTTLE_SERVER_IN_MIN", 22, a04);
        G0 = enumC19408buk23;
        EnumC19408buk enumC19408buk24 = new EnumC19408buk("EMOJI_SEARCH_TAG_DELTA_FORCE_THROTTLE_CLIENT", 23, KQ.a0(0L));
        H0 = enumC19408buk24;
        C54249yb4 U5 = KQ.U(false);
        U5.i = 598;
        EnumC19408buk enumC19408buk25 = new EnumC19408buk("CUSTOM_STICKER_SHARING_PRIVACY_ALERT_ACCEPTED", 24, U5);
        I0 = enumC19408buk25;
        C54249yb4 i04 = KQ.i0("");
        i04.d = "BLOOPS_SMART_REAPLY_MODELS_URL";
        EnumC19408buk enumC19408buk26 = new EnumC19408buk("CT_SMART_REPLY_IN_CHAT_MODEL_URL", 25, i04);
        J0 = enumC19408buk26;
        C54249yb4 U6 = KQ.U(false);
        U6.d = "CT_CHAT_SMART_REPLAY_MODEL_NORMALIZED";
        EnumC19408buk enumC19408buk27 = new EnumC19408buk("CT_SMART_REPLY_NORMALIZED", 26, U6);
        K0 = enumC19408buk27;
        C54249yb4 U7 = KQ.U(false);
        U7.d = "CT_CHAT_SMART_REPLAY_ENABLED";
        EnumC19408buk enumC19408buk28 = new EnumC19408buk("CT_CHAT_SMART_REPLY_ENABLED", 27, U7);
        L0 = enumC19408buk28;
        C54249yb4 U8 = KQ.U(false);
        U8.d = "CT_CHAT_SMART_REPLY_BACKFILL_ENABLED";
        EnumC19408buk enumC19408buk29 = new EnumC19408buk("CT_CHAT_SMART_REPLY_BACKFILL_ENABLED", 28, U8);
        M0 = enumC19408buk29;
        C54249yb4 U9 = KQ.U(false);
        U9.d = "CT_TEST_MUSIC_STICKER_ENABLED";
        EnumC19408buk enumC19408buk30 = new EnumC19408buk("CT_TEST_MUSIC_STICKER_ENABLED", 29, U9);
        N0 = enumC19408buk30;
        C54249yb4 U10 = KQ.U(false);
        U10.d = "CT_ANDROID_ENABLE_QUICK_SEARCH_BAR_UI";
        EnumC19408buk enumC19408buk31 = new EnumC19408buk("CT_ENABLE_QUICK_SEARCH_BAR_UI", 30, U10);
        O0 = enumC19408buk31;
        C54249yb4 U11 = KQ.U(false);
        U11.d = "CT_ANDROID_QUICK_REPLY_POSTTYPE";
        EnumC19408buk enumC19408buk32 = new EnumC19408buk("CT_ENABLE_QUICK_REPLY_POSTTYPE", 31, U11);
        P0 = enumC19408buk32;
        Q0 = new EnumC19408buk[]{enumC19408buk, enumC19408buk2, enumC19408buk3, enumC19408buk4, enumC19408buk5, enumC19408buk6, enumC19408buk7, enumC19408buk8, enumC19408buk9, enumC19408buk10, enumC19408buk11, enumC19408buk12, enumC19408buk13, enumC19408buk14, enumC19408buk15, enumC19408buk16, enumC19408buk17, enumC19408buk18, enumC19408buk19, enumC19408buk20, enumC19408buk21, enumC19408buk22, enumC19408buk23, enumC19408buk24, enumC19408buk25, enumC19408buk26, enumC19408buk27, enumC19408buk28, enumC19408buk29, enumC19408buk30, enumC19408buk31, enumC19408buk32};
    }

    public EnumC19408buk(String str, int i2, C54249yb4 c54249yb4) {
        this.a = c54249yb4;
    }

    public static EnumC19408buk valueOf(String str) {
        return (EnumC19408buk) Enum.valueOf(EnumC19408buk.class, str);
    }

    public static EnumC19408buk[] values() {
        return (EnumC19408buk[]) Q0.clone();
    }

    @Override // defpackage.InterfaceC55783zb4
    public final EnumC51183wb4 e() {
        return EnumC51183wb4.R0;
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
