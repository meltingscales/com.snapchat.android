package defpackage;

import android.os.Build;

/* renamed from: SSe  reason: default package */
/* loaded from: classes6.dex */
public abstract class SSe {
    public static final H9n A;
    public static final H9n B;
    public static final H9n C;
    public static final H9n D;
    public static final H9n E;
    public static final H9n F;
    public static final H9n a;
    public static final H9n b;
    public static final H9n c;
    public static final H9n d;
    public static final H9n e;
    public static final H9n f;
    public static final H9n g;
    public static final H9n h;
    public static final H9n i;
    public static final H9n j;
    public static final H9n k;
    public static final H9n l;
    public static final H9n m;
    public static final H9n n;
    public static final H9n o;
    public static final H9n p;
    public static final H9n q;
    public static final H9n r;
    public static final H9n s;
    public static final H9n t;
    public static final H9n u;
    public static final H9n v;
    public static final H9n w;
    public static final H9n x;
    public static final H9n y;
    public static final H9n z;

    static {
        boolean z2;
        int i2 = Build.VERSION.SDK_INT;
        boolean z3 = true;
        if (i2 >= 24) {
            z2 = true;
        } else {
            z2 = false;
        }
        a = new H9n("opera_surfaceview_enabled", (Object) Boolean.valueOf(z2));
        b = new H9n("opera_surfaceview_needs_hide_on_stacked", (Object) Boolean.valueOf((i2 < 24 || i2 >= 26) ? false : false));
        Boolean bool = Boolean.FALSE;
        c = new H9n("opera_surfaceview_hide_on_navigation_to_page", (Object) bool);
        d = new H9n("opera_surfaceview_visibility_change_method", (Object) "");
        Boolean bool2 = Boolean.TRUE;
        e = new H9n("opera_enable_auto_shake2report_corrupted_media", (Object) bool2);
        f = new H9n("opera_attach_media_file_to_s2r", (Object) bool);
        g = new H9n("opera_view_source_graphene_metrics_blocklist", (Object) "none");
        h = new H9n("mdp_opera_android_longsnap_player", (Object) bool);
        i = new H9n("opera_blizzard_sampling_rate", (Object) Float.valueOf(0.1f));
        j = new H9n("opera_prepare_layer_config_async", (Object) bool2);
        k = new H9n("opera_pause_OSP_on_instance_stop", (Object) bool2);
        l = new H9n("mdp_opera_android_pause_osp_on_video_pause", (Object) bool);
        m = new H9n("mdp_opera_android_enable_composer_progress_bar", (Object) bool);
        n = new H9n("opera_parent_attachment_start_stop_timing_fix", (Object) bool);
        o = new H9n("opera_pageless_startup", (Object) bool);
        p = new H9n("opera_android_longform_prevent_next_if_not_buffered", (Object) bool);
        q = new H9n("opera_use_content_layer", (Object) bool);
        r = new H9n("opera_content_layer_features", (Object) new byte[0]);
        s = new H9n("MDP_OPERA_WAIT_FOR_NETWORK_BEFORE_RETRY", (Object) bool2);
        t = new H9n("opera_android_fix_uipage_notification_during_launch", (Object) bool2);
        u = new H9n("mdp_opera_use_gesture_distance_prefetching", (Object) bool);
        v = new H9n("mdp_opera_skip_prefetching_neighboring_items", (Object) bool);
        w = new H9n("mdp_opera_provide_content_distance_resolving", (Object) bool);
        x = new H9n("opera_android_blurred_background_support_enabled", (Object) bool);
        y = new H9n("opera_loop_contextcard_content", (Object) bool);
        z = new H9n("mdp_opera_disable_mda_ready_scrolling", (Object) bool);
        A = new H9n("opera_enable_grouplist_sanity_check", (Object) bool);
        B = new H9n("opera_reject_double_group_insertion", (Object) bool);
        C = new H9n("opera_report_generic_bg_event_delivery", (Object) bool);
        D = new H9n("opera_fix_impala_swipe_handling", (Object) bool2);
        E = new H9n("opera_heuristic_based_prefetch", (Object) new byte[0]);
        F = new H9n("opera_android_report_missing_pitn_on_reentry", (Object) bool);
    }
}
