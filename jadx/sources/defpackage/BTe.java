package defpackage;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum c uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:444)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:391)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:320)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:258)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* renamed from: BTe  reason: default package */
/* loaded from: classes6.dex */
public final class BTe implements InterfaceC55783zb4 {
    public static final BTe A0;
    public static final BTe B0;
    public static final BTe C0;
    public static final BTe D0;
    public static final BTe E0;
    public static final BTe F0;
    public static final BTe G0;
    public static final BTe H0;
    public static final BTe I0;
    public static final /* synthetic */ BTe[] J0;
    public static final BTe X;
    public static final BTe Y;
    public static final BTe Z;
    public static final BTe b;
    public static final BTe c;
    public static final BTe d;
    public static final BTe e;
    public static final BTe f;
    public static final BTe g;
    public static final BTe h;
    public static final BTe i;
    public static final BTe j;
    public static final BTe k;
    public static final BTe t;
    public static final BTe y0;
    public static final BTe z0;
    public final C54249yb4 a;

    static {
        BTe bTe = new BTe("DISABLE_IMAGE_OVERLAY", 0, KQ.U(false));
        b = bTe;
        C54249yb4 U = KQ.U(false);
        C54249yb4.o(U, "DISCOVER_TOPSNAP_SUBTITLES_V3_ANDROID", "subtitles_enabled", 4);
        BTe bTe2 = new BTe("TOPSNAP_SUBTITLES_ENABLED", 1, U);
        c = bTe2;
        C54249yb4 Y2 = KQ.Y(1.0f);
        C54249yb4.o(Y2, "DISCOVER_TOPSNAP_SUBTITLES_V3_ANDROID", "size_multiplier", 4);
        BTe bTe3 = new BTe("TOPSNAP_SUBTITLES_SIZE_MULTIPLIER", 2, Y2);
        d = bTe3;
        BTe bTe4 = new BTe("BLOCK_AUTO_ADVANCE", 3, KQ.U(false));
        e = bTe4;
        C54249yb4 U2 = KQ.U(true);
        C54249yb4.o(U2, "MDP_ALLOW_FULLSCREEN_ATTACHMENTS_2", "enabled", 4);
        BTe bTe5 = new BTe("MDP_OPERA_ALLOW_FULLSCREEN_ATTACHMENTS", 4, U2);
        f = bTe5;
        BTe bTe6 = new BTe("RESPONSIVE_LAYOUT", 5, KQ.U(false));
        C54249yb4 Y3 = KQ.Y(6.0f);
        C54249yb4.o(Y3, "MDP_OPERA_NGS_RESPONSIVE_LAYOUT", "cropXpercent", 4);
        BTe bTe7 = new BTe("RESPONSIVE_LAYOUT_NGS_MAX_HORIZONTAL_CROP", 6, Y3);
        g = bTe7;
        C54249yb4 Y4 = KQ.Y(16.0f);
        C54249yb4.o(Y4, "MDP_OPERA_NGS_RESPONSIVE_LAYOUT", "cropYpercent", 4);
        BTe bTe8 = new BTe("RESPONSIVE_LAYOUT_NGS_MAX_VERTICAL_CROP", 7, Y4);
        h = bTe8;
        BTe bTe9 = new BTe("NETWORKING", 8, KQ.U(false));
        C54249yb4 U3 = KQ.U(false);
        U3.d = "MDP_PREFETCH_PRIORITIZATION_USING_CONTENT_DISTANCE";
        BTe bTe10 = new BTe("MDP_PREFETCH_PRIORITIZATION_USING_CONTENT_DISTANCE", 9, U3);
        i = bTe10;
        C54249yb4 U4 = KQ.U(false);
        U4.d = "MDP_TRACK_CONTENT_DISTANCE_FOR_OPERA_VIEWER_ITEMS";
        BTe bTe11 = new BTe("MDP_TRACK_CONTENT_DISTANCE_FOR_OPERA_VIEWER_ITEMS", 10, U4);
        j = bTe11;
        C54249yb4 U5 = KQ.U(false);
        U5.d = "MDP_OPERA_VIEWER_PRIORITIZATION_USING_CONTENT_DISTANCE";
        BTe bTe12 = new BTe("MDP_OPERA_VIEWER_PRIORITIZATION_USING_CONTENT_DISTANCE", 11, U5);
        k = bTe12;
        C54249yb4 U6 = KQ.U(false);
        U6.d = "MDP_OPERA_PREFETCHER_UPDATE_RANKING_ASYNC";
        BTe bTe13 = new BTe("MDP_OPERA_PREFETCHER_UPDATE_RANKING_ASYNC", 12, U6);
        t = bTe13;
        C54249yb4 U7 = KQ.U(false);
        U7.d = "MDP_OPERA_PREFETCHER_ENABLE_RANKING_ON_NEIGHBORS_UPDATE";
        BTe bTe14 = new BTe("MDP_OPERA_PREFETCHER_ENABLE_RANKING_ON_NEIGHBORS_UPDATE", 13, U7);
        X = bTe14;
        BTe bTe15 = new BTe("OTHER", 14, KQ.U(false));
        C54249yb4 U8 = KQ.U(false);
        C54249yb4.o(U8, "PU_ANDROID_CHROME_V2", "ENABLE_CHROME_V2", 4);
        BTe bTe16 = new BTe("ENABLE_CHROME_V2", 15, U8);
        Y = bTe16;
        BTe bTe17 = new BTe("DEVICE_ORIENTATION_BASED_ROTATION_THRESHOLD_ANGLE_DEGREE", 16, KQ.Z(10));
        Z = bTe17;
        BTe bTe18 = new BTe("DEVICE_ORIENTATION_BASED_ROTATION_DURATION_MS", 17, KQ.a0(500L));
        y0 = bTe18;
        BTe bTe19 = new BTe("DEVICE_ORIENTATION_BASED_ROTATION_ANIMATION_VELOCITY", 18, KQ.Y(0.6f));
        z0 = bTe19;
        C54249yb4 U9 = KQ.U(false);
        U9.d = "MDP_OPERA_ENABLE_WEBVIEW_V2_PUBLISHER_ATTACHMENT";
        BTe bTe20 = new BTe("ENABLE_WEBVIEW_V2_PUBLISHER_ATTACHMENT", 19, U9);
        A0 = bTe20;
        C54249yb4 Z2 = KQ.Z(0);
        Z2.d = "MDP_OPERA_WARMUP_SCHEDULER_PRIORITY";
        BTe bTe21 = new BTe("MDP_OPERA_WARMUP_SCHEDULER_PRIORITY", 20, Z2);
        B0 = bTe21;
        C54249yb4 U10 = KQ.U(false);
        U10.d = "ENABLE_OPERA_WARMUP_ON_APP_STARTUP";
        BTe bTe22 = new BTe("ENABLE_OPERA_WARMUP_ON_APP_STARTUP", 21, U10);
        C0 = bTe22;
        C54249yb4 a0 = KQ.a0(0L);
        a0.d = "mdp_segment_based_prefetch_duration_ms";
        BTe bTe23 = new BTe("MDP_SEGMENT_BASED_PREFETCH_DURATION_MS", 22, a0);
        D0 = bTe23;
        C54249yb4 Z3 = KQ.Z(0);
        Z3.d = "mdp_segment_based_prefetch_max_segments";
        BTe bTe24 = new BTe("MDP_SEGMENT_BASED_PREFETCH_MAX_SEGMENTS", 23, Z3);
        E0 = bTe24;
        C54249yb4 U11 = KQ.U(false);
        U11.d = "MdpMushroomIncludeBufferingConfig";
        BTe bTe25 = new BTe("MDP_INCLUDE_BUFFERING_CONFIG_FOR_ALL", 24, U11);
        F0 = bTe25;
        C54249yb4 i0 = KQ.i0("");
        i0.d = "MdpMushroomIncludeBufferingConfigAllowlist";
        BTe bTe26 = new BTe("MDP_INCLUDE_BUFFERING_CONFIG_ALLOWLIST", 25, i0);
        G0 = bTe26;
        C54249yb4 U12 = KQ.U(false);
        U12.d = "SHOW_BACK_BUTTON_ON_CHROME_FOR_HOPERA";
        BTe bTe27 = new BTe("SHOW_BACK_BUTTON_ON_CHROME_FOR_HOPERA", 26, U12);
        H0 = bTe27;
        C54249yb4 U13 = KQ.U(false);
        U13.d = "opera_use_single_snap_player_on_chat_message_list";
        BTe bTe28 = new BTe("USE_SINGLE_SNAP_PLAYER_ON_CHAT_MESSAGE_LIST", 27, U13);
        I0 = bTe28;
        J0 = new BTe[]{bTe, bTe2, bTe3, bTe4, bTe5, bTe6, bTe7, bTe8, bTe9, bTe10, bTe11, bTe12, bTe13, bTe14, bTe15, bTe16, bTe17, bTe18, bTe19, bTe20, bTe21, bTe22, bTe23, bTe24, bTe25, bTe26, bTe27, bTe28, new BTe("FORCE_CONTENT_LAYER", 28, KQ.Z(-1))};
    }

    public BTe(String str, int i2, C54249yb4 c54249yb4) {
        this.a = c54249yb4;
    }

    public static BTe valueOf(String str) {
        return (BTe) Enum.valueOf(BTe.class, str);
    }

    public static BTe[] values() {
        return (BTe[]) J0.clone();
    }

    @Override // defpackage.InterfaceC55783zb4
    public final EnumC51183wb4 e() {
        return EnumC51183wb4.p1;
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
