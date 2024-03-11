package defpackage;

import android.text.TextUtils;
import com.amazon.identity.auth.map.device.AccountManagerConstants;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;

/* renamed from: wXe  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public class C51097wXe extends C7655Mbf implements InterfaceC35755mXe {
    public static final C6392Kbf A;
    public static final C6392Kbf A0;
    public static final C6392Kbf A1;
    public static final C6392Kbf A2;
    public static final C6392Kbf A3;
    public static final C6392Kbf B;
    public static final C6392Kbf B0;
    public static final C6392Kbf B1;
    public static final C6392Kbf B2;
    public static final C6392Kbf B3;
    public static final C6392Kbf C;
    public static final C6392Kbf C0;
    public static final C6392Kbf C1;
    public static final C6392Kbf C2;
    public static final C6392Kbf C3;
    public static final C6392Kbf D;
    public static final C6392Kbf D0;
    public static final C6392Kbf D1;
    public static final C6392Kbf D2;
    public static final C6392Kbf D3;
    public static final C6392Kbf E;
    public static final C6392Kbf E0;
    public static final C6392Kbf E1;
    public static final C6392Kbf E2;
    public static final C6392Kbf E3;
    public static final C6392Kbf F;
    public static final C6392Kbf F0;
    public static final C6392Kbf F1;
    public static final C6392Kbf F2;
    public static final C6392Kbf F3;
    public static final C6392Kbf G;
    public static final C6392Kbf G0;
    public static final C6392Kbf G1;
    public static final C6392Kbf G2;
    public static final C6392Kbf G3;
    public static final C6392Kbf H;
    public static final C6392Kbf H0;
    public static final C6392Kbf H1;
    public static final C6392Kbf H2;
    public static final C6392Kbf H3;
    public static final C6392Kbf I;
    public static final C6392Kbf I0;
    public static final C6392Kbf I1;
    public static final C6392Kbf I2;
    public static final C6392Kbf I3;

    /* renamed from: J  reason: collision with root package name */
    public static final C6392Kbf f281J;
    public static final C6392Kbf J0;
    public static final C6392Kbf J1;
    public static final C6392Kbf J2;
    public static final C6392Kbf J3;
    public static final C6392Kbf K;
    public static final C6392Kbf K0;
    public static final C6392Kbf K1;
    public static final C6392Kbf K2;
    public static final C6392Kbf K3;
    public static final C6392Kbf L;
    public static final C6392Kbf L0;
    public static final C6392Kbf L1;
    public static final C6392Kbf L2;
    public static final C6392Kbf L3;
    public static final C6392Kbf M;
    public static final C6392Kbf M0;
    public static final C6392Kbf M1;
    public static final C6392Kbf M2;
    public static final C6392Kbf M3;
    public static final C6392Kbf N;
    public static final C6392Kbf N0;
    public static final C6392Kbf N1;
    public static final C6392Kbf N2;
    public static final C6392Kbf N3;
    public static final C6392Kbf O;
    public static final C6392Kbf O0;
    public static final C6392Kbf O1;
    public static final C6392Kbf O2;
    public static final C6392Kbf O3;
    public static final C6392Kbf P;
    public static final C6392Kbf P0;
    public static final C6392Kbf P1;
    public static final C6392Kbf P2;
    public static final AtomicInteger P3;
    public static final C6392Kbf Q;
    public static final C6392Kbf Q0;
    public static final C6392Kbf Q1;
    public static final C6392Kbf Q2;
    public static final C48031uXe Q3;
    public static final C6392Kbf R;
    public static final C6392Kbf R0;
    public static final C6392Kbf R1;
    public static final C6392Kbf R2;
    public static final C6392Kbf S;
    public static final C6392Kbf S0;
    public static final C6392Kbf S1;
    public static final C6392Kbf S2;
    public static final C6392Kbf T;
    public static final C6392Kbf T0;
    public static final C6392Kbf T1;
    public static final C6392Kbf T2;
    public static final C6392Kbf U;
    public static final C6392Kbf U0;
    public static final C6392Kbf U1;
    public static final C6392Kbf U2;
    public static final C6392Kbf V;
    public static final C6392Kbf V0;
    public static final C6392Kbf V1;
    public static final C6392Kbf V2;
    public static final C6392Kbf W;
    public static final C6392Kbf W0;
    public static final C6392Kbf W1;
    public static final C6392Kbf W2;
    public static final C6392Kbf X;
    public static final C6392Kbf X0;
    public static final C6392Kbf X1;
    public static final C6392Kbf X2;
    public static final C6392Kbf Y;
    public static final C6392Kbf Y0;
    public static final C6392Kbf Y1;
    public static final C6392Kbf Y2;
    public static final C6392Kbf Z;
    public static final C6392Kbf Z0;
    public static final C6392Kbf Z1;
    public static final C6392Kbf Z2;
    public static final C6392Kbf a0;
    public static final C6392Kbf a1;
    public static final C6392Kbf a2;
    public static final C6392Kbf a3;
    public static final C6392Kbf b0;
    public static final C6392Kbf b1;
    public static final C6392Kbf b2;
    public static final C6392Kbf b3;
    public static final C6392Kbf c0;
    public static final C6392Kbf c1;
    public static final C6392Kbf c2;
    public static final C6392Kbf c3;
    public static final C6392Kbf d0;
    public static final C6392Kbf d1;
    public static final C6392Kbf d2;
    public static final C6392Kbf d3;
    public static final C6392Kbf e0;
    public static final C6392Kbf e1;
    public static final C6392Kbf e2;
    public static final C6392Kbf e3;
    public static final C6392Kbf f0;
    public static final C6392Kbf f1;
    public static final C6392Kbf f2;
    public static final C6392Kbf f3;
    public static final C6392Kbf g0;
    public static final C6392Kbf g1;
    public static final C6392Kbf g2;
    public static final C6392Kbf g3;
    public static final C6392Kbf h0;
    public static final C6392Kbf h1;
    public static final C6392Kbf h2;
    public static final C6392Kbf h3;
    public static final C6392Kbf i0;
    public static final C6392Kbf i1;
    public static final C6392Kbf i2;
    public static final C6392Kbf i3;
    public static final C6392Kbf j0;
    public static final C6392Kbf j1;
    public static final C6392Kbf j2;
    public static final C6392Kbf j3;
    public static final C6392Kbf k0;
    public static final C6392Kbf k1;
    public static final C6392Kbf k2;
    public static final C6392Kbf k3;
    public static final C6392Kbf l0;
    public static final C6392Kbf l1;
    public static final C6392Kbf l2;
    public static final C6392Kbf l3;
    public static final C6392Kbf m0;
    public static final C6392Kbf m1;
    public static final C6392Kbf m2;
    public static final C6392Kbf m3;
    public static final C6392Kbf n0;
    public static final C6392Kbf n1;
    public static final C6392Kbf n2;
    public static final C6392Kbf n3;
    public static final C6392Kbf o;
    public static final C6392Kbf o0;
    public static final C6392Kbf o1;
    public static final C6392Kbf o2;
    public static final C6392Kbf o3;
    public static final C6392Kbf p;
    public static final C6392Kbf p0;
    public static final C6392Kbf p1;
    public static final C6392Kbf p2;
    public static final C6392Kbf p3;
    public static final C6392Kbf q;
    public static final C6392Kbf q0;
    public static final C6392Kbf q1;
    public static final C6392Kbf q2;
    public static final C6392Kbf q3;
    public static final C6392Kbf r;
    public static final C6392Kbf r0;
    public static final C6392Kbf r1;
    public static final C6392Kbf r2;
    public static final C6392Kbf r3;
    public static final C6392Kbf s;
    public static final C6392Kbf s0;
    public static final C6392Kbf s1;
    public static final C6392Kbf s2;
    public static final C6392Kbf s3;
    public static final C6392Kbf t;
    public static final C6392Kbf t0;
    public static final C6392Kbf t1;
    public static final C6392Kbf t2;
    public static final C6392Kbf t3;
    public static final C6392Kbf u;
    public static final C6392Kbf u0;
    public static final C6392Kbf u1;
    public static final C6392Kbf u2;
    public static final C6392Kbf u3;
    public static final C6392Kbf v;
    public static final C6392Kbf v0;
    public static final C6392Kbf v1;
    public static final C6392Kbf v2;
    public static final C6392Kbf v3;
    public static final C6392Kbf w;
    public static final C6392Kbf w0;
    public static final C6392Kbf w1;
    public static final C6392Kbf w2;
    public static final C6392Kbf w3;
    public static final C6392Kbf x;
    public static final C6392Kbf x0;
    public static final C6392Kbf x1;
    public static final C6392Kbf x2;
    public static final C6392Kbf x3;
    public static final C6392Kbf y;
    public static final C6392Kbf y0;
    public static final C6392Kbf y1;
    public static final C6392Kbf y2;
    public static final C6392Kbf y3;
    public static final C6392Kbf z;
    public static final C6392Kbf z0;
    public static final C6392Kbf z1;
    public static final C6392Kbf z2;
    public static final C6392Kbf z3;
    public final HashSet d;
    public final String e;
    public final int f;
    public final String g;
    public final ArrayList h;
    public C7655Mbf i;
    public String j;
    public static final C6392Kbf k = new C6392Kbf("auto_advance_mode", PD0.b);
    public static final C6392Kbf l = new C6392Kbf("auto_advance_target", SD0.a);
    public static final C6392Kbf m = new C6392Kbf("auto_advance_time_ms");
    public static final C6392Kbf n = new C6392Kbf("auto_advance_max_loop_number");

    /* JADX WARN: Type inference failed for: r0v240, types: [uXe, wXe] */
    static {
        Boolean bool = Boolean.FALSE;
        o = new C6392Kbf("auto_advance_as_event_only", bool);
        p = new C6392Kbf("skip_disabled", bool);
        q = new C6392Kbf("touch_disabled", bool);
        r = new C6392Kbf("touch_actions_to_delegate", Collections.emptyList());
        s = new C6392Kbf("primary_color");
        t = new C6392Kbf("background_color", 0);
        u = new C6392Kbf("swipe_disabled", bool);
        v = new C6392Kbf("override_next_directions", Collections.emptyList());
        w = new C6392Kbf("override_previous_directions", Collections.emptyList());
        x = new C6392Kbf("disable_close_on_no_navigation", bool);
        y = new C6392Kbf("tap_next_override_direction");
        z = new C6392Kbf("tap_previous_override_direction");
        A = new C6392Kbf("transitionConfig", Collections.emptyMap());
        B = new C6392Kbf("responsive_layout", EnumC36027mih.h);
        C = new C6392Kbf("extra_page_inset_bottom", 0);
        D = new C6392Kbf("extra_safe_content_inset_bottom", 0);
        E = new C6392Kbf("media_playback_mode", PDf.a);
        F = new C6392Kbf("media_duration_ms", 0L);
        G = new C6392Kbf("playback_model");
        H = new C6392Kbf("original_media_resolution");
        I = new C6392Kbf("snap_size", null);
        f281J = new C6392Kbf("canvas_size", null);
        K = new C6392Kbf("media_clipping_info");
        L = new C6392Kbf("PROPAGATE_MEDIA_PLAYBACK_PROGRESS", bool);
        M = new C6392Kbf("SUPPORTS_BLURRED_BACKGROUND", bool);
        N = new C6392Kbf("video_media_info_list", Collections.emptyList());
        O = new C6392Kbf("video_docking", XC7.a);
        P = new C6392Kbf("video_first_frame_media_info");
        Q = new C6392Kbf("video_first_frame_docking", XC7.b);
        Boolean bool2 = Boolean.TRUE;
        R = new C6392Kbf("video_has_audio", bool2);
        S = new C6392Kbf("video_disable_audio", bool);
        T = new C6392Kbf("video_scale_type");
        U = new C6392Kbf("video_frame_time");
        V = new C6392Kbf("media_resume_time", 0);
        W = new C6392Kbf("media_resume_time_atomic", null);
        X = new C6392Kbf("music_media_info");
        Y = new C6392Kbf("music_resume_time", 0L);
        Z = new C6392Kbf("voice_over_media_info");
        a0 = new C6392Kbf("image_media_info");
        b0 = new C6392Kbf("image_docking");
        c0 = new C6392Kbf("image_zoom_enabled", bool);
        d0 = new C6392Kbf("image_width", 0);
        e0 = new C6392Kbf("image_height", 0);
        f0 = new C6392Kbf("should_crop_image", bool);
        g0 = new C6392Kbf("image_scale_type");
        h0 = new C6392Kbf("image_type");
        i0 = new C6392Kbf("blurring_context_menu");
        j0 = new C6392Kbf("mute_on_entering_context_menu");
        k0 = new C6392Kbf("overlay_image_media_info");
        l0 = new C6392Kbf("overlay_image_docking");
        m0 = new C6392Kbf("player_media_controls_enabled", bool);
        n0 = new C6392Kbf("shows_player_enabled", bool);
        o0 = new C6392Kbf("SHOWS_SEEKABLE_RANGE_VISIBLE", bool);
        p0 = new C6392Kbf("SHOWS_CANNOT_SEEK_BEYOND_SEEKABLE_RANGE", bool);
        q0 = new C6392Kbf("video_continue_playback_from_previous_position");
        r0 = new C6392Kbf("arrow_text");
        s0 = new C6392Kbf("arrow_opacity", 255);
        t0 = new C6392Kbf("arrow_gradient", bool);
        u0 = new C6392Kbf("arrow_direction", EnumC22757e60.a);
        v0 = new C6392Kbf("arrow_animate", bool2);
        w0 = new C6392Kbf("arrow_color", -1);
        x0 = new C6392Kbf("remote_video_id");
        y0 = new C6392Kbf("longform_video_properties");
        z0 = new C6392Kbf("pinchable_content", bool);
        A0 = new C6392Kbf("rotating_or_pinchable_content_scale", Float.valueOf(1.0f));
        B0 = new C6392Kbf("IS_SPECTACLE", bool);
        C0 = new C6392Kbf("IS_CTA_VIEW_SHOWN", bool);
        D0 = new C6392Kbf("IS_SPECTACLE_V4");
        E0 = new C6392Kbf("SHOULD_APPLY_ROTATION_DYNAMIC_SCALING", bool);
        F0 = new C6392Kbf("IS_3D_SNAP", bool);
        G0 = new C6392Kbf("IS_CHEERIOS", bool);
        H0 = new C6392Kbf("USE_DEVICE_ORIENTATION_BASED_ROTATION", bool);
        I0 = new C6392Kbf("subscription_id");
        J0 = new C6392Kbf("secondary_color");
        K0 = new C6392Kbf("subscribe_source");
        L0 = new C6392Kbf("auto_fill_user_info_provider");
        M0 = new C6392Kbf("remote_page_url");
        N0 = new C6392Kbf("remote_page_load_on_visible");
        O0 = new C6392Kbf("remote_page_allow_on_show_on_hide_js_callback");
        P0 = new C6392Kbf("remote_page_use_scroller", bool2);
        Q0 = new C6392Kbf("webview_enable_performance_logging", bool);
        R0 = new C6392Kbf("webview_enable_tracing", bool);
        S0 = new C6392Kbf("remote_page_interaction_type", null);
        T0 = new C6392Kbf("remote_page_multi_web_url_index_pos", null);
        U0 = new C6392Kbf("remote_page_multi_web_url_count", null);
        V0 = new C6392Kbf("remote_page_allow_multiple_urls", bool);
        W0 = new C6392Kbf("remote_page_show_url_bar");
        X0 = new C6392Kbf("remote_page_disallow_side_swipes", bool);
        Y0 = new C6392Kbf("remote_page_disallow_vertical_swipes", bool);
        Z0 = new C6392Kbf("webview_position_close_button_on_left", bool);
        a1 = new C6392Kbf("webview_enable_cross_for_close_button", bool);
        b1 = new C6392Kbf("webview_enable_interaction_tracking", bool);
        c1 = new C6392Kbf("ad_webview_disable_safe_browsing", bool);
        d1 = new C6392Kbf("enable_cid_redirect", bool);
        e1 = new C6392Kbf("cid_redirect_in_app_browser_close_delay_ms", 150L);
        f1 = new C6392Kbf("cid_redirect_enable_snap_browser_background_exit_method", bool2);
        g1 = new C6392Kbf("cid_redirect_enable_redirect_mismatch_fallback", bool2);
        h1 = new C6392Kbf("cid_metadata");
        i1 = new C6392Kbf("custom_tab_session_listener");
        j1 = new C6392Kbf("remote_page_show_share_button", bool2);
        k1 = new C6392Kbf("web_page_url");
        l1 = new C6392Kbf("web_page_url_type");
        m1 = new C6392Kbf("use_opera_web_page", bool);
        n1 = new C6392Kbf("web_view_resource_uri_builder");
        o1 = new C6392Kbf("disable_webview_interaction", bool);
        p1 = new C6392Kbf("webview_js_protocol");
        q1 = new C6392Kbf("web_view_client_id");
        r1 = new C6392Kbf("web_view_attributed_feature");
        s1 = new C6392Kbf("set_cookie_before_load", bool);
        t1 = new C6392Kbf("web_view_reload_on_model_update");
        u1 = new C6392Kbf("web_view_external_request_enabled");
        v1 = new C6392Kbf("enable_intercept_back_button_handle", bool2);
        w1 = new C6392Kbf("webview_set_local_cookies", bool);
        x1 = new C6392Kbf("enable_exit_viewer_on_exit_request", bool);
        y1 = new C6392Kbf("enable_webview_session_metric", bool);
        z1 = new C6392Kbf("enable_clear_webview_on_hidden", bool);
        A1 = new C6392Kbf("enable_prefetch_resources_v2", bool);
        B1 = new C6392Kbf("enable_wait_loading_prefetch_request", bool);
        C1 = new C6392Kbf("enable_prefetch_resources", bool);
        D1 = new C6392Kbf("web_view_session_listener");
        E1 = new C6392Kbf("opt_in_preload", bool);
        F1 = new C6392Kbf("remote_page_safety_check_blocking");
        G1 = new C6392Kbf("remote_page_allow_preload_header");
        H1 = new C6392Kbf("remote_page_prerender_on_prepare", bool);
        I1 = new C6392Kbf("enable_apk_download", bool);
        J1 = new C6392Kbf(AccountManagerConstants.GetCookiesParams.USER_AGENT);
        K1 = new C6392Kbf("enable_panda_for_ua", bool2);
        L1 = new C6392Kbf("web_exit_button_delay", 0L);
        M1 = new C6392Kbf("webview_custom_headers", Collections.emptyMap());
        N1 = new C6392Kbf("webview_enable_html_prefetch", bool);
        O1 = new C6392Kbf("webview_enable_async_load_prefetched_html", bool);
        P1 = new C6392Kbf("webview_async_load_prefetched_html_timeout_ms", 500L);
        Q1 = new C6392Kbf("webview_html_cache_key");
        R1 = new C6392Kbf("webview_resize_on_soft_keyboard", bool);
        S1 = new C6392Kbf("swipe_to_call_or_message_uri");
        T1 = new C6392Kbf("swipe_to_camera_model");
        U1 = new C6392Kbf("publisher_name");
        V1 = new C6392Kbf("publisher_footer_text");
        W1 = new C6392Kbf("publisher_edition_id");
        X1 = new C6392Kbf("discover_snap_id");
        Y1 = new C6392Kbf("discover_should_link_to_longform");
        Z1 = new C6392Kbf("ad_id");
        a2 = new C6392Kbf("interaction_zone");
        b2 = new C6392Kbf("interaction_zone_ui_type");
        c2 = new C6392Kbf("interaction_zone_active_index");
        d2 = new C6392Kbf("loading_state", EnumC15947Zec.d);
        e2 = new C6392Kbf("loading_state_controls_nav", bool2);
        f2 = new C6392Kbf("loading_non_retryable_error", bool);
        g2 = new C6392Kbf("debug_media_error_type", "");
        h2 = new C6392Kbf("debug_media_error_desc", "");
        i2 = new C6392Kbf("loading_image_uri");
        j2 = new C6392Kbf("video_first_frame_rotatable", bool);
        k2 = new C6392Kbf("loading_hide_spinner_on_image_load", bool);
        l2 = new C6392Kbf("loading_image_docking");
        m2 = new C6392Kbf("loading_error_header_text", "");
        n2 = new C6392Kbf("loading_error_sub_text", "");
        o2 = new C6392Kbf("loading_error_button_text", "");
        p2 = new C6392Kbf("text_overlay");
        q2 = new C6392Kbf("text_overlay_align_to_safe_ares", bool);
        r2 = new C6392Kbf("has_chrome", bool);
        s2 = new C6392Kbf("chrome_display_name");
        t2 = new C6392Kbf("chrome_display_name_icon", -1);
        u2 = new C6392Kbf("chrome_subtitle", "");
        v2 = new C6392Kbf("chrome_timestamp");
        w2 = new C6392Kbf("chrome_hide_timestamp_in_context_menu", bool);
        x2 = new C6392Kbf("has_chrome_v2", bool);
        y2 = new C6392Kbf("chrome_v2_data");
        z2 = new C6392Kbf("chrome_notify_views", bool);
        A2 = new C6392Kbf("timer_style", IBl.a);
        B2 = new C6392Kbf("duration_sec");
        C2 = new C6392Kbf("total_start_time_sec");
        D2 = new C6392Kbf("total_duration_sec");
        E2 = new C6392Kbf("timer_mode", EnumC52096xBl.a);
        F2 = new C6392Kbf("should_rotate", bool);
        G2 = new C6392Kbf("newport_media_id");
        H2 = new C6392Kbf("spectacles_render_pass_supplier");
        I2 = new C6392Kbf("use_newport_viewer", bool);
        J2 = new C6392Kbf("use_stereo_progress_spinner", bool);
        K2 = new C6392Kbf("vr_left_bezel_size_mm", Float.valueOf(0.0f));
        L2 = new C6392Kbf("newport_viewer_disparity_2d_creative_tools_for_photo", 0);
        M2 = new C6392Kbf("newport_viewer_disparity_2d_creative_tools_for_video", 0);
        N2 = new C6392Kbf("newport_video_dimension");
        O2 = new C6392Kbf("hide_on_tilt", bool);
        P2 = new C6392Kbf("should_rotate_image", bool);
        Q2 = new C6392Kbf("magic_moment_enabled");
        R2 = new C6392Kbf("spectacles_stereo_lenses_id");
        S2 = new C6392Kbf("opera_video_player_type", G0f.a);
        T2 = new C6392Kbf("opera_unified_media_player", bool);
        U2 = new C6392Kbf("video_playback_rate", Double.valueOf(1.0d));
        V2 = new C6392Kbf("sound_tools_effect_path");
        W2 = new C6392Kbf("visual_filter_type");
        X2 = new C6392Kbf("selected_geo_filter_ids", Collections.emptyList());
        Y2 = new C6392Kbf("selected_uco_filter_ids", Collections.emptyList());
        Z2 = new C6392Kbf("opera_pinnable_collection", Collections.emptyList());
        a3 = new C6392Kbf("video_resolution", null);
        b3 = new C6392Kbf("sc_media_player_render_pass_supplier");
        c3 = new C6392Kbf("sc_media_player_audio_frame_processing_pass_supplier");
        d3 = new C6392Kbf("snap_crop_transform_data");
        e3 = new C6392Kbf("use_overridden_color_filters", bool);
        f3 = new C6392Kbf("is_horizontally_flipped", bool);
        g3 = new C6392Kbf("opera_image_player_type", EnumC54115yVe.a);
        h3 = new C6392Kbf("sc_input_surface_supplier");
        i3 = new C6392Kbf("sc_rendering_context_manager");
        j3 = new C6392Kbf("uri");
        k3 = new C6392Kbf("docking");
        l3 = new C6392Kbf("context_menu");
        m3 = new C6392Kbf("opera_context_menu_appearance");
        n3 = new C6392Kbf("context_story_management_swipe_up_to_reshare_camera", bool);
        o3 = new C6392Kbf("overlay_blob_supplier");
        p3 = new C6392Kbf("action_menu_options", Collections.emptyList());
        q3 = new C6392Kbf("action_menu_button_enabled");
        r3 = new C6392Kbf("action_menu_button_disabled", bool);
        s3 = new C6392Kbf("subscription_button_enabled");
        t3 = new C6392Kbf("LENS_METADATA");
        u3 = new C6392Kbf("show_snappable_event_dispatching_layer");
        v3 = new C6392Kbf("lens_on_screen_tap");
        w3 = new C6392Kbf("render_pass_supplier");
        x3 = new C6392Kbf("lens_assets_media_info");
        y3 = new C6392Kbf("PLAYBACK_ITEM_LOADED", bool);
        z3 = new C6392Kbf("PLAYBACK_ITEM_LOADSTATE", EnumC36818nE7.NOT_STARTED);
        A3 = new C6392Kbf("PLAYBACK_MEDIA_SIZE_BYTE", 0L);
        B3 = new C6392Kbf("PRODUCT_MEDIA_TYPE", null);
        C3 = new C6392Kbf("AD_PRODUCT_SOURCE_TYPE", null);
        D3 = new C6392Kbf("AD_ATTACHMENT_TYPE", null);
        E3 = new C6392Kbf("MEDIA_VARIANT", null);
        F3 = new C6392Kbf("MEDIA_ID", null);
        G3 = new C6392Kbf("FORCE_USE_TEXTURE_VIDEO_VIEW", bool);
        H3 = new C6392Kbf("IS_CONTEXT_CARD_MENU_VISIBLE", bool);
        I3 = new C6392Kbf("CONTEXT_MENU_BUTTON_INTERCEPT_TAPS", bool);
        J3 = new C6392Kbf("RESOLVED_SNAPDOC_MEDIA_REFERENCE_DATA");
        K3 = new C6392Kbf("SEEK_POINTS", Collections.emptyList());
        L3 = new C6392Kbf("CURRENT_SEEK_POINT_INDEX", new AtomicInteger(-1));
        M3 = new C6392Kbf("RESUME_POINT_MS", new AtomicLong(-1L));
        N3 = new C6392Kbf("snap_index_in_story", -1);
        O3 = new C6392Kbf("snap_story_length", -1);
        P3 = new AtomicInteger();
        Q3 = new C51097wXe("ImmutableModel");
    }

    public C51097wXe() {
        this(AbstractC41139q2m.a().toString());
    }

    public void A(C51097wXe c51097wXe) {
        if (AbstractC50324w26.q(this, c51097wXe)) {
            return;
        }
        synchronized (this) {
            this.a = new ConcurrentHashMap(c51097wXe.a);
        }
        if (TextUtils.equals(this.e, c51097wXe.e) && this.f == c51097wXe.f) {
            this.j = c51097wXe.j;
            n();
        }
        Iterator it = new ArrayList(this.d).iterator();
        while (it.hasNext()) {
            ((InterfaceC34220lXe) it.next()).a(this);
        }
    }

    @Override // defpackage.C7655Mbf
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass() || !AbstractC50324w26.q(this.e, ((C51097wXe) obj).e)) {
            return false;
        }
        return super.equals(obj);
    }

    @Override // defpackage.C7655Mbf
    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(super.hashCode()), this.e});
    }

    @Override // defpackage.C7655Mbf
    public final String toString() {
        if (this.j == null) {
            XSm xSm = new XSm("OperaPageModel", (Object) null);
            xSm.m(this.e, "id");
            xSm.h(this.f, "permId");
            this.j = xSm.toString();
        }
        return this.j;
    }

    public C48031uXe w() {
        return new C48031uXe(this);
    }

    public final String x(long j) {
        ArrayList arrayList = this.h;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            C49565vXe c49565vXe = (C49565vXe) arrayList.get(size);
            if (c49565vXe.a <= j) {
                return c49565vXe.b;
            }
        }
        return this.g;
    }

    public void y(Object obj) {
        C6392Kbf c6392Kbf = E6a.g;
        if (this.i == C7655Mbf.c) {
            this.i = new C7655Mbf();
        }
        if (obj == null) {
            this.i.u(c6392Kbf);
        } else {
            this.i.s(c6392Kbf, obj);
        }
    }

    public final void z(InterfaceC34220lXe interfaceC34220lXe) {
        this.d.remove(interfaceC34220lXe);
    }

    public C51097wXe(C51097wXe c51097wXe) {
        this(c51097wXe.e, c51097wXe.f, c51097wXe.g);
        ArrayList arrayList;
        t(c51097wXe);
        ArrayList arrayList2 = this.h;
        synchronized (c51097wXe.h) {
            arrayList = new ArrayList(c51097wXe.h);
        }
        arrayList2.addAll(arrayList);
        this.j = c51097wXe.j;
        n();
    }

    public C51097wXe(String str) {
        this(str, P3.incrementAndGet(), AbstractC41139q2m.a().toString());
    }

    public C51097wXe(String str, int i, String str2) {
        this.d = new HashSet();
        this.h = new ArrayList();
        this.i = C7655Mbf.c;
        this.e = str;
        this.f = i;
        this.g = str2;
    }
}
