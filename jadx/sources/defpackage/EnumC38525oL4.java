package defpackage;

import java.util.concurrent.TimeUnit;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum d uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:444)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:391)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:320)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:258)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* renamed from: oL4  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class EnumC38525oL4 implements InterfaceC55783zb4 {
    public static final EnumC38525oL4 A0;
    public static final EnumC38525oL4 B0;
    public static final EnumC38525oL4 C0;
    public static final EnumC38525oL4 D0;
    public static final EnumC38525oL4 E0;
    public static final EnumC38525oL4 F0;
    public static final EnumC38525oL4 G0;
    public static final EnumC38525oL4 H0;
    public static final EnumC38525oL4 I0;
    public static final EnumC38525oL4 J0;
    public static final EnumC38525oL4 K0;
    public static final EnumC38525oL4 L0;
    public static final EnumC38525oL4 M0;
    public static final EnumC38525oL4 N0;
    public static final EnumC38525oL4 O0;
    public static final EnumC38525oL4 P0;
    public static final EnumC38525oL4 Q0;
    public static final EnumC38525oL4 R0;
    public static final EnumC38525oL4 S0;
    public static final /* synthetic */ EnumC38525oL4[] T0;
    public static final EnumC38525oL4 X;
    public static final EnumC38525oL4 Y;
    public static final EnumC38525oL4 Z;
    public static final EnumC38525oL4 b;
    public static final EnumC38525oL4 c;
    public static final EnumC38525oL4 d;
    public static final EnumC38525oL4 e;
    public static final EnumC38525oL4 f;
    public static final EnumC38525oL4 g;
    public static final EnumC38525oL4 h;
    public static final EnumC38525oL4 i;
    public static final EnumC38525oL4 j;
    public static final EnumC38525oL4 k;
    public static final EnumC38525oL4 t;
    public static final EnumC38525oL4 y0;
    public static final EnumC38525oL4 z0;
    public final C54249yb4 a;

    static {
        EnumC38525oL4 enumC38525oL4 = new EnumC38525oL4("CTP_ENV", 0, KQ.X(EnumC36990nL4.a));
        b = enumC38525oL4;
        EnumC38525oL4 enumC38525oL42 = new EnumC38525oL4("CTP_CUSTOM_ROUTE_TAG", 1, KQ.i0(""));
        c = enumC38525oL42;
        C54249yb4 i0 = KQ.i0("us-east1-aws.api.snapchat.com:443");
        i0.d = "creative_tools_platform_grpc_url";
        EnumC38525oL4 enumC38525oL43 = new EnumC38525oL4("GRPC_ENDPOINT_URL", 2, i0);
        d = enumC38525oL43;
        C54249yb4 a0 = KQ.a0(5000L);
        a0.d = "creative_tools_platform_grpc_timeout";
        EnumC38525oL4 enumC38525oL44 = new EnumC38525oL4("GRPC_TIMEOUT", 3, a0);
        e = enumC38525oL44;
        C54249yb4 Z2 = KQ.Z(3);
        Z2.d = "creative_tools_platform_grpc_no_network_retries";
        EnumC38525oL4 enumC38525oL45 = new EnumC38525oL4("GRPC_NO_NETWORK_RETRIES", 4, Z2);
        f = enumC38525oL45;
        C54249yb4 U = KQ.U(false);
        U.d = "ctp_enable_camera_roll_sticker_render";
        EnumC38525oL4 enumC38525oL46 = new EnumC38525oL4("CTP_ENABLE_CAMERA_ROLL_STICKER_RENDERER", 5, U);
        C54249yb4 i02 = KQ.i0("https://us-east1-aws.api.snapchat.com/snapchat.creativetools.customstickers.render/render");
        i02.d = "ctp_custom_sticker_render_endpoint";
        EnumC38525oL4 enumC38525oL47 = new EnumC38525oL4("CTP_CUSTOM_STICKER_RENDER_ENDPOINT", 6, i02);
        g = enumC38525oL47;
        C54249yb4 i03 = KQ.i0("https://us-east1-aws.api.snapchat.com/snapchat.creativetools.camerarollstickers.render/render");
        i03.d = "ctp_camera_roll_sticker_render_endpoint";
        EnumC38525oL4 enumC38525oL48 = new EnumC38525oL4("CTP_CAMERA_ROLL_STICKER_RENDER_ENDPOINT", 7, i03);
        C54249yb4 i04 = KQ.i0("c250bbda44ad1369bfe0541cc0ef7c05,https://cf-st.sc-cdn.net/d/JDnXaAiJEx3kulYDoZxVl?bo=Eg0aABoAMgEESAJQJ2AB&uc=39");
        i04.d = "creative_tools_bitmoji_tags_url_release";
        EnumC38525oL4 enumC38525oL49 = new EnumC38525oL4("CT_PLATFORM_BITMOJI_TAGS_URL", 8, i04);
        h = enumC38525oL49;
        C54249yb4 i05 = KQ.i0("e56ea68f412d6d857c46bc9d7f4b02b5,https://cf-st.sc-cdn.net/d/NAVHlHn8VC7BflzatqcG0?bo=Eg0aABoAMgEESAJQJ2AB&uc=39");
        i05.d = "creative_tools_bitmoji_tags_url_v2";
        EnumC38525oL4 enumC38525oL410 = new EnumC38525oL4("CT_PLATFORM_BITMOJI_TAGS_URL_V2", 9, i05);
        i = enumC38525oL410;
        C54249yb4 i06 = KQ.i0("17842358690270534880,https://cf-st.sc-cdn.net/d/Tk3rV69UD2hsuluZp0oVH?bo=Eg0aABoAMgEESAJQJ2AB&uc=39");
        i06.d = "creative_tools_search_tags_url_release";
        EnumC38525oL4 enumC38525oL411 = new EnumC38525oL4("CT_PLATFORM_SNAP_STICKER_TAGS_URL", 10, i06);
        j = enumC38525oL411;
        C54249yb4 i07 = KQ.i0("17404718081812241920,https://cf-st.sc-cdn.net/d/o7MZufp1iQxLoECBBeFzt?bo=Eg0aABoAMgEESAJQJ2AB&uc=39");
        i07.d = "creative_tools_emoji_tags_url_release";
        EnumC38525oL4 enumC38525oL412 = new EnumC38525oL4("CT_PLATFORM_EMOJI_TAGS_URL", 11, i07);
        k = enumC38525oL412;
        C54249yb4 a02 = KQ.a0(30000L);
        a02.d = "creative_tools_platform_request_timeout";
        EnumC38525oL4 enumC38525oL413 = new EnumC38525oL4("CT_PLATFORM_REQUEST_TIMEOUT", 12, a02);
        t = enumC38525oL413;
        TimeUnit timeUnit = TimeUnit.HOURS;
        C54249yb4 a03 = KQ.a0(timeUnit.toMillis(24L));
        a03.d = "CT_PLATFORM_FEED_CACHE_TIMEOUT";
        EnumC38525oL4 enumC38525oL414 = new EnumC38525oL4("CT_PLATFORM_FEED_CACHE_TIMEOUT", 13, a03);
        X = enumC38525oL414;
        C54249yb4 a04 = KQ.a0(timeUnit.toMillis(24L));
        a04.d = "CT_PLATFORM_ITEM_CACHE_TIMEOUT";
        EnumC38525oL4 enumC38525oL415 = new EnumC38525oL4("CT_PLATFORM_ITEM_CACHE_TIMEOUT", 14, a04);
        Y = enumC38525oL415;
        C54249yb4 i08 = KQ.i0("unknown");
        i08.d = "creative_tools_country_bucket";
        EnumC38525oL4 enumC38525oL416 = new EnumC38525oL4("CT_PLATFORM_COUNTRY_BUCKET", 15, i08);
        Z = enumC38525oL416;
        C54249yb4 U2 = KQ.U(false);
        U2.d = "CT_PLATFORM_USE_V2_TAGS";
        EnumC38525oL4 enumC38525oL417 = new EnumC38525oL4("CT_PLATFORM_USE_V2_TAGS", 16, U2);
        y0 = enumC38525oL417;
        EnumC38525oL4 enumC38525oL418 = new EnumC38525oL4("BITMOJI_TAGS_PERSISTED_ETAG", 17, KQ.i0(""));
        z0 = enumC38525oL418;
        EnumC38525oL4 enumC38525oL419 = new EnumC38525oL4("BITMOJI_TAGS_V2_PERSISTED_ETAG", 18, KQ.i0(""));
        A0 = enumC38525oL419;
        EnumC38525oL4 enumC38525oL420 = new EnumC38525oL4("BITMOJI_TAGS_PERSISTED_URL", 19, KQ.i0(""));
        EnumC38525oL4 enumC38525oL421 = new EnumC38525oL4("BITMOJI_TAGS_V2_PERSISTED_URL", 20, KQ.i0(""));
        EnumC38525oL4 enumC38525oL422 = new EnumC38525oL4("SNAP_STICKER_TAGS_PERSISTED_ETAG", 21, KQ.i0(""));
        B0 = enumC38525oL422;
        EnumC38525oL4 enumC38525oL423 = new EnumC38525oL4("SNAP_STICKER_TAGS_PERSISTED_URL", 22, KQ.i0(""));
        EnumC38525oL4 enumC38525oL424 = new EnumC38525oL4("EMOJI_TAGS_PERSISTED_ETAG", 23, KQ.i0(""));
        C0 = enumC38525oL424;
        EnumC38525oL4 enumC38525oL425 = new EnumC38525oL4("EMOJI_TAGS_PERSISTED_URL", 24, KQ.i0(""));
        C54249yb4 a05 = KQ.a0(0L);
        a05.d = "creative_tools_platform_req_threshold_in_mins_feed_tree";
        EnumC38525oL4 enumC38525oL426 = new EnumC38525oL4("CT_PLATFORM_API_THROTTLE_SERVER_IN_MIN_FEED_TREE", 25, a05);
        D0 = enumC38525oL426;
        C54249yb4 a06 = KQ.a0(-1L);
        a06.d = "creative_tools_platform_req_threshold_in_mins_android";
        EnumC38525oL4 enumC38525oL427 = new EnumC38525oL4("CT_PLATFORM_API_THROTTLE_SERVER_IN_MIN", 26, a06);
        E0 = enumC38525oL427;
        C54249yb4 a07 = KQ.a0(TimeUnit.DAYS.toMinutes(365L));
        a07.d = "creative_tools_platform_req_threshold_in_mins_custom_stickers";
        EnumC38525oL4 enumC38525oL428 = new EnumC38525oL4("CT_PLATFORM_API_THROTTLE_SERVER_IN_MIN_CUSTOM_STICKERS", 27, a07);
        F0 = enumC38525oL428;
        C54249yb4 a08 = KQ.a0(15L);
        a08.d = "creative_tools_platform_req_threshold_in_mins_recent_stickers";
        EnumC38525oL4 enumC38525oL429 = new EnumC38525oL4("CT_PLATFORM_API_THROTTLE_SERVER_IN_MIN_RECENT_STICKERS", 28, a08);
        G0 = enumC38525oL429;
        C54249yb4 a09 = KQ.a0(60L);
        a09.d = "creative_tools_platform_req_threshold_in_mins_quick_reply";
        EnumC38525oL4 enumC38525oL430 = new EnumC38525oL4("CT_PLATFORM_API_THROTTLE_SERVER_IN_MIN_QUICK_REPLY", 29, a09);
        H0 = enumC38525oL430;
        C54249yb4 a010 = KQ.a0(15L);
        a010.d = "creative_tools_platform_req_threshold_in_mins_filters";
        EnumC38525oL4 enumC38525oL431 = new EnumC38525oL4("CT_PLATFORM_API_THROTTLE_SERVER_IN_MIN_FILTERS", 30, a010);
        I0 = enumC38525oL431;
        C54249yb4 a011 = KQ.a0(timeUnit.toMillis(24L));
        a011.d = "creative_tools_for_you_cache_timeout";
        EnumC38525oL4 enumC38525oL432 = new EnumC38525oL4("CT_FOR_YOU_CACHE_TIMEOUT", 31, a011);
        J0 = enumC38525oL432;
        C54249yb4 a012 = KQ.a0(0L);
        a012.d = "CTP_FAVORITES_FEED_CACHE_DURATION";
        EnumC38525oL4 enumC38525oL433 = new EnumC38525oL4("STICKER_FAVORITE_FEED_CACHE_TTL_SECONDS", 32, a012);
        K0 = enumC38525oL433;
        EnumC38525oL4 enumC38525oL434 = new EnumC38525oL4("STICKER_FAVORITE_FEED_LAST_SYNC_MS", 33, KQ.a0(0L));
        L0 = enumC38525oL434;
        C54249yb4 i09 = KQ.i0("CTReactionv11");
        i09.d = "CTP_CHAT_REACTIONS_DELTA_FORCE_GROUP_KEY";
        EnumC38525oL4 enumC38525oL435 = new EnumC38525oL4("CHAT_REACTIONS_DELTA_FORCE_GROUP_KEY", 34, i09);
        M0 = enumC38525oL435;
        C54249yb4 i010 = KQ.i0("CTQuickReplyReaction");
        i010.d = "CTP_QUICK_REPLY_REACTIONS_DELTA_FORCE_GROUP_KEY";
        EnumC38525oL4 enumC38525oL436 = new EnumC38525oL4("QUICK_REPLY_REACTIONS_DELTA_FORCE_GROUP_KEY", 35, i010);
        N0 = enumC38525oL436;
        C54249yb4 c54249yb4 = new C54249yb4(PR1.class, new PR1());
        c54249yb4.d = "chat_reaction_set";
        EnumC38525oL4 enumC38525oL437 = new EnumC38525oL4("CHAT_REACTIONS_DEFAULT_SET", 36, c54249yb4);
        O0 = enumC38525oL437;
        C54249yb4 a013 = KQ.a0(timeUnit.toMillis(24L));
        a013.d = "creative_tools_remote_chat_search_cache_timeout";
        EnumC38525oL4 enumC38525oL438 = new EnumC38525oL4("CT_REMOTE_CHAT_SEARCH_CACHE_TIMEOUT", 37, a013);
        P0 = enumC38525oL438;
        C54249yb4 U3 = KQ.U(false);
        U3.d = "CT_ANDROID_EXPANDABLE_PLATFORM_STICKER_DRAWER";
        EnumC38525oL4 enumC38525oL439 = new EnumC38525oL4("EXPANDABLE_PLATFORM_STICKER_DRAWER_ENABLED", 38, U3);
        Q0 = enumC38525oL439;
        C54249yb4 U4 = KQ.U(false);
        U4.d = "CTP_RESPECT_CSL_RANKING";
        EnumC38525oL4 enumC38525oL440 = new EnumC38525oL4("CTP_RESPECT_CSL_RANKING", 39, U4);
        R0 = enumC38525oL440;
        C54249yb4 U5 = KQ.U(false);
        U5.d = "CTP_DISABLE_GEOFILTER_DATASYNCER";
        EnumC38525oL4 enumC38525oL441 = new EnumC38525oL4("CTP_DISABLE_GEOFILTER_DATASYNCER", 40, U5);
        S0 = enumC38525oL441;
        T0 = new EnumC38525oL4[]{enumC38525oL4, enumC38525oL42, enumC38525oL43, enumC38525oL44, enumC38525oL45, enumC38525oL46, enumC38525oL47, enumC38525oL48, enumC38525oL49, enumC38525oL410, enumC38525oL411, enumC38525oL412, enumC38525oL413, enumC38525oL414, enumC38525oL415, enumC38525oL416, enumC38525oL417, enumC38525oL418, enumC38525oL419, enumC38525oL420, enumC38525oL421, enumC38525oL422, enumC38525oL423, enumC38525oL424, enumC38525oL425, enumC38525oL426, enumC38525oL427, enumC38525oL428, enumC38525oL429, enumC38525oL430, enumC38525oL431, enumC38525oL432, enumC38525oL433, enumC38525oL434, enumC38525oL435, enumC38525oL436, enumC38525oL437, enumC38525oL438, enumC38525oL439, enumC38525oL440, enumC38525oL441};
    }

    public EnumC38525oL4(String str, int i2, C54249yb4 c54249yb4) {
        this.a = c54249yb4;
    }

    public static EnumC38525oL4 valueOf(String str) {
        return (EnumC38525oL4) Enum.valueOf(EnumC38525oL4.class, str);
    }

    public static EnumC38525oL4[] values() {
        return (EnumC38525oL4[]) T0.clone();
    }

    @Override // defpackage.InterfaceC55783zb4
    public final EnumC51183wb4 e() {
        return EnumC51183wb4.S0;
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
