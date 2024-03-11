package defpackage;

import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: qu7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC42458qu7 {
    public static final C6392Kbf A0;
    public static final C6392Kbf B0;
    public static final C6392Kbf C0;
    public static final C6392Kbf D0;
    public static final C6392Kbf E0;
    public static final C6392Kbf F0;
    public static final C6392Kbf G0;
    public static final C6392Kbf K;
    public static final C6392Kbf L;
    public static final C6392Kbf M;
    public static final C6392Kbf N;
    public static final C6392Kbf O;
    public static final C6392Kbf P;
    public static final C6392Kbf Q;
    public static final C6392Kbf R;
    public static final C6392Kbf S;
    public static final C6392Kbf T;
    public static final C6392Kbf U;
    public static final C6392Kbf V;
    public static final C6392Kbf W;
    public static final C6392Kbf X;
    public static final C6392Kbf Y;
    public static final C6392Kbf Z;
    public static final C6392Kbf a0;
    public static final C6392Kbf b0;
    public static final C6392Kbf c0;
    public static final C6392Kbf d0;
    public static final C6392Kbf e0;
    public static final C6392Kbf f0;
    public static final C6392Kbf g0;
    public static final C6392Kbf h0;
    public static final C6392Kbf i0;
    public static final C6392Kbf j0;
    public static final C6392Kbf k0;
    public static final C6392Kbf l0;
    public static final C6392Kbf m0;
    public static final C6392Kbf n0;
    public static final C6392Kbf o0;
    public static final C6392Kbf p0;
    public static final C6392Kbf q0;
    public static final C6392Kbf r0;
    public static final C6392Kbf s0;
    public static final C6392Kbf t0;
    public static final C6392Kbf u0;
    public static final C6392Kbf v0;
    public static final C6392Kbf w0;
    public static final C6392Kbf x0;
    public static final C6392Kbf y0;
    public static final C6392Kbf z0;
    public static final C6392Kbf a = new C6392Kbf("PUBLISHER_IS_SUBSCRIBED");
    public static final C6392Kbf b = new C6392Kbf("PUBLISHER_FILLED_ICON");
    public static final C6392Kbf c = new C6392Kbf("TOP_SNAP_ID");
    public static final C6392Kbf d = new C6392Kbf("DEEPLINK_RESUME_TIMESTAMP");
    public static final C6392Kbf e = new C6392Kbf("STREAMING_SNAP_BACKGROUND");
    public static final C6392Kbf f = new C6392Kbf("IS_NOTIF_OPTED_IN");
    public static final C6392Kbf g = new C6392Kbf("IS_ELIGIBLE_FOR_OPT_IN_DROP_DOWN_PROMPT");
    public static final C6392Kbf h = new C6392Kbf("suppress_show_profile");
    public static final C6392Kbf i = new C6392Kbf("MEDIA", null);
    public static final C6392Kbf j = new C6392Kbf("RICH_MEDIA_TYPE");
    public static final C6392Kbf k = new C6392Kbf("SNAP_DOC");
    public static final C6392Kbf l = new C6392Kbf("ASSETS_LIST");
    public static final C6392Kbf m = new C6392Kbf("DYNAMIC_SNAP_SHAREABLE");
    public static final C6392Kbf n = new C6392Kbf("USERNAME");
    public static final C6392Kbf o = new C6392Kbf("BUSINESS_PROFILE");
    public static final C6392Kbf p = new C6392Kbf("BUSINESS_PROFILE_USER_DATA");
    public static final C6392Kbf q = new C6392Kbf("SNAP_PRO_STORY_MANIFEST");
    public static final C6392Kbf r = new C6392Kbf("SNAP_PRO_SHOW_STORY_REPLIES");
    public static final C6392Kbf s = new C6392Kbf("SNAP_PRO_SHOW_QUOTING");
    public static final C6392Kbf t = new C6392Kbf("SNAP_PRO_SHOW_SPOTLIGHT_UI");
    public static final C6392Kbf u = new C6392Kbf("COMPOSITE_STORY_ID");
    public static final C6392Kbf v = new C6392Kbf("SHOWS_STORY_URL");
    public static final C6392Kbf w = new C6392Kbf("IS_CAMPUS_STORY");
    public static final C6392Kbf x = new C6392Kbf("CAN_SUBSCRIBE");
    public static final C6392Kbf y = new C6392Kbf("HAS_DISCOVER_SUBSCRIBE");
    public static final C6392Kbf z = new C6392Kbf("AVATAR_ID");
    public static final C6392Kbf A = new C6392Kbf("SELFIE_ID");
    public static final C6392Kbf B = new C6392Kbf("OFFICIAL_BADGE_TYPE");
    public static final C6392Kbf C = new C6392Kbf("NOTIFICATION_ID");
    public static final C6392Kbf D = new C6392Kbf("SEQUENCE_NUMBER");
    public static final C6392Kbf E = new C6392Kbf("HAS_SNAPPABLES");
    public static final C6392Kbf F = new C6392Kbf("FIRST_SNAP_ID_IN_PLAYLIST");
    public static final C6392Kbf G = new C6392Kbf("LAST_SNAP_ID_IN_PLAYLIST");
    public static final C6392Kbf H = new C6392Kbf("LATEST_INSERTION_TIMESTAMP_MS");
    public static final C6392Kbf I = new C6392Kbf("SHOWS_SNAP_CHAPTERS", C50277w08.a);

    /* renamed from: J  reason: collision with root package name */
    public static final C6392Kbf f259J = new C6392Kbf("SHOWS_CURRENT_CHAPTER_INDEX", new AtomicInteger());

    static {
        Boolean bool = Boolean.FALSE;
        K = new C6392Kbf("SHOWS_SUBTITLES_ENABLED", bool);
        L = new C6392Kbf("SHOWS_SUBTITLES_ONLY_ON_EXPLICIT_USER_ACTION", bool);
        M = new C6392Kbf("SHOWS_PLAYER_BUFFERING_COF_RULE", "");
        N = new C6392Kbf("SHOWS_EXTRA_PARAMS");
        O = new C6392Kbf("PUBLISHER_PROFILE_SHARE_URL");
        P = new C6392Kbf("IS_INTERNAL_BUILD");
        Q = new C6392Kbf("IS_SHOWS_STORY");
        R = new C6392Kbf("CARD_LOGGING_INFO");
        S = new C6392Kbf("CTA_TEXT");
        T = new C6392Kbf("ORIGINAL_SNAP_ID");
        U = new C6392Kbf("STORY_VERSION");
        V = new C6392Kbf("PREMIUM_CONTENT_TYPE");
        W = new C6392Kbf("SEGMENT_ID");
        X = new C6392Kbf("ENABLE_VIDEO_PROGRESS_BAR", bool);
        Y = new C6392Kbf("SHORT_PROGRESS_BAR_GRADIANT", bool);
        Z = new C6392Kbf("ENABLE_UP_NEXT", bool);
        a0 = new C6392Kbf("ENABLE_UP_NEXT_ALL_STORIES", bool);
        b0 = new C6392Kbf("UP_NEXT_DISPLAY_TEXT", null);
        c0 = new C6392Kbf("THUMBNAIL_CACHE_KEY");
        d0 = new C6392Kbf("CARD_ID");
        e0 = new C6392Kbf("FRIEND_STORY_ROW_ID");
        f0 = new C6392Kbf("AD_GROUP_INFO");
        g0 = new C6392Kbf("HAS_UP_NEXT_RECS");
        h0 = new C6392Kbf("IS_BOOSTABLE");
        i0 = new C6392Kbf("FAVORITE_AT_STORY_LEVEL", bool);
        j0 = new C6392Kbf("EXTERNAL_SHARE_MEDIA_URI");
        k0 = new C6392Kbf("INLINE_PROGRESS_TIME");
        l0 = new C6392Kbf("IS_PAY_TO_PROMOTE_CONTENT", bool);
        m0 = new C6392Kbf("PUBLISHER_PAGE_SNAP_TYPE");
        n0 = new C6392Kbf("LITE_OVERLAY_DEBUG_CONFIG");
        o0 = new C6392Kbf("SAVED_STORY_TITLE");
        p0 = new C6392Kbf("IS_SHARING_BLOCKED", bool);
        q0 = new C6392Kbf("HAS_AFFILIATE_PRODUCT_WEB_ATTACHMENT", bool);
        r0 = new C6392Kbf("UCC_CONFIG");
        s0 = new C6392Kbf("HAS_BLOOPS", bool);
        t0 = new C6392Kbf("BOOSTABLE_AT_SNAP_LEVEL", bool);
        u0 = new C6392Kbf("BOOSTABLE_SNAP_IDS");
        v0 = new C6392Kbf("SNAP_PRO_IS_HIGHLIGHT");
        w0 = new C6392Kbf("FIRST_SNAP_ID_TO_DISPLAY");
        x0 = new C6392Kbf("NFS_DISPLAY_NAME");
        y0 = new C6392Kbf("IS_LAUNCHED_FROM_COMPOSER_DF");
        z0 = new C6392Kbf("DEEPLINK_URL");
        A0 = new C6392Kbf("MEDIA_INFO");
        B0 = new C6392Kbf("FEED_TYPE");
        C0 = new C6392Kbf("DEFAULT_SNAP_INSIGHTS_VIEW");
        D0 = new C6392Kbf("COMPOSER_HEADER_ENABLED");
        E0 = new C6392Kbf("TRENDING_BADGE_METADATA");
        F0 = new C6392Kbf("CONTEXT_LABEL_METADATA");
        G0 = new C6392Kbf("BITMOJI_USER_IDS");
    }

    public static C6392Kbf a() {
        return f0;
    }

    public static C6392Kbf b() {
        return d0;
    }

    public static C6392Kbf c() {
        return R;
    }

    public static C6392Kbf d() {
        return g0;
    }

    public static C6392Kbf e() {
        return h0;
    }

    public static C6392Kbf f() {
        return p0;
    }

    public static C6392Kbf g() {
        return Q;
    }

    public static C6392Kbf h() {
        return U;
    }

    public static C6392Kbf i() {
        return c0;
    }

    public static C6392Kbf j() {
        return r0;
    }

    public static C6392Kbf k() {
        return b0;
    }
}
