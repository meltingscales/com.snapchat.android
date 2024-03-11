package defpackage;

import com.google.gson.annotations.SerializedName;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum i uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:444)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:391)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:320)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:258)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* renamed from: NY5  reason: default package */
/* loaded from: classes.dex */
public final class NY5 {
    @SerializedName("USER_SESSION_VALIDATION_SYNCER")
    public static final NY5 A0;
    @SerializedName("SNAPTOKEN_CACHE_PRIMING_SYNCER")
    public static final NY5 B0;
    @SerializedName("TRACE_TOKEN_SYNCER")
    public static final NY5 C0;
    @SerializedName("SUGGESTION")
    public static final NY5 D0;
    @SerializedName("EMOJI_SEARCH_TAGS")
    public static final NY5 E0;
    @SerializedName("CT_PLATFORM")
    public static final NY5 F0;
    @SerializedName("SNAPCHAT_USER_PROPERTIES")
    public static final NY5 G0;
    @SerializedName("ATLAS_USER_STORE")
    public static final NY5 H0;
    @SerializedName("NOTIFICATION_DATA")
    public static final NY5 I0;
    @SerializedName("GROWTH_QUERY_RESOLVER")
    public static final NY5 J0;
    @SerializedName("COMMERCE_ITEM_FAVORITING")
    public static final NY5 K0;
    @SerializedName("IN_APP_WARNING")
    public static final NY5 L0;
    @SerializedName("SCAN_PARTNER_PERMISSION")
    public static final NY5 M0;
    @SerializedName("RECIPIENT_DEVICE_CAPABILITIES")
    public static final NY5 N0;
    @SerializedName("TRACE_TOKEN")
    public static final NY5 O0;
    @SerializedName("GEOFILTERS")
    public static final NY5 P0;
    @SerializedName("BILLBOARD_STRINGS")
    public static final NY5 Q0;
    @SerializedName("COGNAC_APP_INFO")
    public static final NY5 R0;
    @SerializedName("SNAP_PRIVACY")
    public static final NY5 S0;
    @SerializedName("OPERA_WARMUP_PRELOAD")
    public static final NY5 T0;
    @SerializedName("SPOTLIGHT_WARMUP_PRELOAD")
    public static final NY5 U0;
    @SerializedName("QUICK_ADD_PRIVACY")
    public static final NY5 V0;
    @SerializedName("USER_APPLICATION_DATA")
    public static final NY5 W0;
    @SerializedName("SPARTA_SYNCER")
    public static final NY5 X;
    @SerializedName("PLUS_SUBSCRIPTION_SYNCER")
    public static final NY5 X0;
    @SerializedName("ADS_SYNCER")
    public static final NY5 Y;
    @SerializedName("CHAT_WARMUP_PRELOADER")
    public static final NY5 Y0;
    @SerializedName("FEATURE_BADGES_SYNCER")
    public static final NY5 Z;
    @SerializedName("DISCOVER_INFLATION_PRELOADER")
    public static final NY5 Z0;
    @SerializedName("PROTO_DB_DF")
    public static final NY5 a1;
    @SerializedName("PROTO_DB_SPARTA")
    public static final NY5 b1;
    @SerializedName("MAP_WIDGET_UI_REFRESH")
    public static final NY5 c1;
    @SerializedName("UNKNOWN")
    public static final NY5 d;
    @SerializedName("LE_STACK_LAYOUTS_SYNCER")
    public static final NY5 d1;
    @SerializedName("FRIENDS_SYNCER")
    public static final NY5 e;
    @SerializedName("NETWORK_CONNECTION_WARMUP")
    public static final NY5 e1;
    @SerializedName("FRIENDS_FEED_SYNCER")
    public static final NY5 f;
    @SerializedName("LOCATION_SHARING_REMINDER")
    public static final NY5 f1;
    @SerializedName("FIDELIUS_SYNCER")
    public static final NY5 g;
    @SerializedName("USER_QR_CODE")
    public static final NY5 g1;
    @SerializedName("CIRCUMSTANCE_ENGINE_SYNCER")
    public static final NY5 h;
    @SerializedName("NOTIFICATION_CUSTOM_SOUND")
    public static final NY5 h1;
    @SerializedName("DISCOVER_FEED_SPOTLIGHT_SYNCER")
    public static final NY5 i;
    @SerializedName("MEMORIES_FEATURED_STORIES")
    public static final NY5 i1;
    @SerializedName("STORIES_SYNCER")
    public static final NY5 j;
    @SerializedName("SPECTACLES_DEPTH_MAPS")
    public static final NY5 j1;
    @SerializedName("SNAPKIT_APP_CONNECTIONS_SYNCER")
    public static final NY5 k;
    @SerializedName("LENS_CAROUSEL")
    public static final NY5 k1;
    @SerializedName("LENS_EXPLORER")
    public static final NY5 l1;
    @SerializedName("AR_BAR_LENS_EXPLORER")
    public static final NY5 m1;
    @SerializedName("FF_SMART_CTA")
    public static final NY5 n1;
    @SerializedName("FRIEND_LOCATION")
    public static final NY5 o1;
    public static final /* synthetic */ NY5[] p1;
    @SerializedName("FRIENDING_SYNCER")
    public static final NY5 t;
    @SerializedName("DISCOVER_FEED_SYNCER")
    public static final NY5 y0;
    @SerializedName("SPOTLIGHT_TAB_SYNCER")
    public static final NY5 z0;
    public final String a;
    public final KY5 b;
    public final InterfaceC55783zb4 c;

    static {
        NY5 ny5 = new NY5("UNKNOWN_SYNCER", 0, null, null, null, 7);
        d = ny5;
        NY5 ny52 = new NY5("FRIENDS_SYNCER", 1, null, null, FY5.K1, 3);
        e = ny52;
        NY5 ny53 = new NY5("FRIENDS_FEED_SYNCER", 2, null, null, FY5.J1, 3);
        f = ny53;
        NY5 ny54 = new NY5("FIDELIUS_SYNCER", 3, null, null, FY5.H1, 3);
        g = ny54;
        NY5 ny55 = new NY5("CIRCUMSTANCE_ENGINE_SYNCER", 4, null, null, FY5.E1, 3);
        h = ny55;
        FY5 fy5 = FY5.F1;
        NY5 ny56 = new NY5("DISCOVER_FEED_SPOTLIGHT_SYNCER", 5, null, null, fy5, 3);
        i = ny56;
        NY5 ny57 = new NY5("STORIES_SYNCER", 6, null, null, FY5.O1, 3);
        j = ny57;
        NY5 ny58 = new NY5("SNAPKIT_APP_CONNECTIONS_SYNCER", 7, null, null, FY5.L1, 3);
        k = ny58;
        NY5 ny59 = new NY5("FRIENDING_SYNCER", 8, null, null, FY5.I1, 3);
        t = ny59;
        NY5 ny510 = new NY5("SPARTA_SYNCER", 9, null, null, FY5.M1, 3);
        X = ny510;
        NY5 ny511 = new NY5("ADS_SYNCER", 10, null, null, FY5.D1, 3);
        Y = ny511;
        NY5 ny512 = new NY5("FEATURE_BADGES_SYNCER", 11, null, null, FY5.G1, 3);
        Z = ny512;
        NY5 ny513 = new NY5("DISCOVER_FEED_SYNCER", 12, null, null, fy5, 3);
        y0 = ny513;
        NY5 ny514 = new NY5("SPOTLIGHT_TAB_SYNCER", 13, null, null, FY5.N1, 3);
        z0 = ny514;
        NY5 ny515 = new NY5("USER_SESSION_VALIDATION_SYNCER", 14, null, null, FY5.P1, 3);
        A0 = ny515;
        NY5 ny516 = new NY5("SNAPTOKEN_CACHE_PRIMING_SYNCER", 15, null, null, FY5.Q1, 3);
        B0 = ny516;
        NY5 ny517 = new NY5("TRACE_TOKEN_SYNCER", 16, null, null, FY5.Z1, 3);
        C0 = ny517;
        KY5 ky5 = KY5.DELTA_FORCE;
        NY5 ny518 = new NY5("SUGGESTION", 17, "suggestion", ky5, null, 4);
        D0 = ny518;
        NY5 ny519 = new NY5("EMOJI_SEARCH_TAGS", 18, "emoji_search_tags", ky5, null, 4);
        E0 = ny519;
        NY5 ny520 = new NY5("CT_PLATFORM", 19, "ct_platform", ky5, null, 4);
        F0 = ny520;
        KY5 ky52 = KY5.SPARTA;
        NY5 ny521 = new NY5("SNAPCHAT_USER_PROPERTIES", 20, "sup", ky52, null, 4);
        G0 = ny521;
        NY5 ny522 = new NY5("ATLAS_USER_STORE", 21, "atlas_core_data", ky52, null, 4);
        H0 = ny522;
        NY5 ny523 = new NY5("NOTIFICATION_DATA", 22, "notification_data", ky52, null, 4);
        I0 = ny523;
        NY5 ny524 = new NY5("GROWTH_QUERY_RESOLVER", 23, "GrowthData", ky52, null, 4);
        J0 = ny524;
        NY5 ny525 = new NY5("COMMERCE_ITEM_FAVORITING", 24, "item_favorites", ky52, null, 4);
        K0 = ny525;
        NY5 ny526 = new NY5("IN_APP_WARNING", 25, "InAppWarning", ky52, null, 4);
        L0 = ny526;
        NY5 ny527 = new NY5("SCAN_PARTNER_PERMISSION", 26, "perception-scan-user-settings", ky52, null, 4);
        M0 = ny527;
        NY5 ny528 = new NY5("RECIPIENT_DEVICE_CAPABILITIES", 27, "DevCap", ky52, null, 4);
        N0 = ny528;
        NY5 ny529 = new NY5("TRACE_TOKEN", 28, "TraceToken", ky52, null, 4);
        O0 = ny529;
        NY5 ny530 = new NY5("GEOFILTERS", 29, null, null, FY5.R1, 3);
        P0 = ny530;
        NY5 ny531 = new NY5("BILLBOARD_STRINGS", 30, "BillboardStrings", ky52, null, 4);
        Q0 = ny531;
        NY5 ny532 = new NY5("COGNAC_APP_INFO", 31, "cognac_app_info", ky52, null, 4);
        R0 = ny532;
        NY5 ny533 = new NY5("SNAP_PRIVACY", 32, "SnapPrivacy", ky52, null, 4);
        S0 = ny533;
        KY5 ky53 = KY5.PRELOADER;
        NY5 ny534 = new NY5("OPERA_WARMUP_PRELOAD", 33, null, ky53, FY5.S1, 1);
        T0 = ny534;
        NY5 ny535 = new NY5("SPOTLIGHT_WARMUP_PRELOAD", 34, null, ky53, FY5.T1, 1);
        U0 = ny535;
        NY5 ny536 = new NY5("QUICK_ADD_PRIVACY", 35, "QuickAddPrivacy", ky52, null, 4);
        V0 = ny536;
        NY5 ny537 = new NY5("USER_APPLICATION_DATA", 36, "UserApplicationData", ky52, null, 4);
        W0 = ny537;
        NY5 ny538 = new NY5("PLUS_SUBSCRIPTION_SYNCER", 37, null, null, FY5.U1, 3);
        X0 = ny538;
        NY5 ny539 = new NY5("CHAT_WARMUP_PRELOADER", 38, null, ky53, FY5.W1, 1);
        Y0 = ny539;
        NY5 ny540 = new NY5("DISCOVER_INFLATION_PRELOADER", 39, null, ky53, FY5.X1, 1);
        Z0 = ny540;
        NY5 ny541 = new NY5("PROTO_DB_DF", 40, "proto_db_df", ky5, null, 4);
        a1 = ny541;
        NY5 ny542 = new NY5("PROTO_DB_SPARTA", 41, "proto_db_sparta", ky52, null, 4);
        b1 = ny542;
        NY5 ny543 = new NY5("MAP_WIDGET_UI_REFRESH", 42, null, null, FY5.Y1, 3);
        c1 = ny543;
        NY5 ny544 = new NY5("LE_STACK_LAYOUTS_SYNCER", 43, null, ky52, null, 5);
        d1 = ny544;
        NY5 ny545 = new NY5("NETWORK_CONNECTION_WARMUP", 44, null, null, FY5.a2, 3);
        e1 = ny545;
        NY5 ny546 = new NY5("LOCATION_SHARING_REMINDER", 45, null, null, FY5.b2, 3);
        f1 = ny546;
        NY5 ny547 = new NY5("USER_QR_CODE", 46, "AddFriendUserQrCode", ky52, null, 4);
        g1 = ny547;
        NY5 ny548 = new NY5("NOTIFICATION_CUSTOM_SOUND", 47, null, null, null, 7);
        h1 = ny548;
        NY5 ny549 = new NY5("MEMORIES_FEATURED_STORIES", 48, null, null, FY5.c2, 3);
        i1 = ny549;
        NY5 ny550 = new NY5("SPECTACLES_DEPTH_MAPS", 49, null, null, FY5.d2, 3);
        j1 = ny550;
        NY5 ny551 = new NY5("LENS_CAROUSEL", 50, "LENS_CAROUSEL", null, FY5.e2, 2);
        k1 = ny551;
        NY5 ny552 = new NY5("LENS_EXPLORER", 51, "LENS_EXPLORER", null, FY5.f2, 2);
        l1 = ny552;
        NY5 ny553 = new NY5("AR_BAR_LENS_EXPLORER", 52, "AR_BAR_LENS_EXPLORER", null, FY5.g2, 2);
        m1 = ny553;
        NY5 ny554 = new NY5("FF_SMART_CTA", 53, "FF_SMART_CTA", ky52, null, 4);
        n1 = ny554;
        NY5 ny555 = new NY5("FRIEND_LOCATION", 54, null, null, FY5.h2, 3);
        o1 = ny555;
        p1 = new NY5[]{ny5, ny52, ny53, ny54, ny55, ny56, ny57, ny58, ny59, ny510, ny511, ny512, ny513, ny514, ny515, ny516, ny517, ny518, ny519, ny520, ny521, ny522, ny523, ny524, ny525, ny526, ny527, ny528, ny529, ny530, ny531, ny532, ny533, ny534, ny535, ny536, ny537, ny538, ny539, ny540, ny541, ny542, ny543, ny544, ny545, ny546, ny547, ny548, ny549, ny550, ny551, ny552, ny553, ny554, ny555};
    }

    public NY5(String str, int i2, String str2, KY5 ky5, FY5 fy5, int i3) {
        str2 = (i3 & 1) != 0 ? null : str2;
        int i4 = i3 & 2;
        KY5 ky52 = KY5.DATA_SYNCER;
        ky5 = i4 != 0 ? ky52 : ky5;
        fy5 = (i3 & 4) != 0 ? null : fy5;
        this.a = str2;
        this.b = ky5;
        this.c = fy5;
        if (ky5 != ky52 && ky5 != KY5.PRELOADER && fy5 != null) {
            throw new IllegalArgumentException("Illegal config for " + name() + ". syncPolicyConfigKey is only used for dataSyncService: DATA_SYNCER or PRELOADER");
        }
    }

    public static NY5 valueOf(String str) {
        return (NY5) Enum.valueOf(NY5.class, str);
    }

    public static NY5[] values() {
        return (NY5[]) p1.clone();
    }

    public final String a() {
        String str = this.a;
        if (str == null) {
            return name();
        }
        return str;
    }
}
