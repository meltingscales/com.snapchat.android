package defpackage;

import java.util.concurrent.TimeUnit;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum b uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:444)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:391)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:320)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:258)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* renamed from: Feg  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC3305Feg implements InterfaceC55783zb4 {
    public static final EnumC3305Feg A0;
    public static final EnumC3305Feg B0;
    public static final EnumC3305Feg C0;
    public static final EnumC3305Feg D0;
    public static final EnumC3305Feg E0;
    public static final EnumC3305Feg F0;
    public static final EnumC3305Feg G0;
    public static final EnumC3305Feg H0;
    public static final EnumC3305Feg I0;
    public static final EnumC3305Feg J0;
    public static final EnumC3305Feg K0;
    public static final EnumC3305Feg L0;
    public static final EnumC3305Feg M0;
    public static final EnumC3305Feg N0;
    public static final EnumC3305Feg O0;
    public static final EnumC3305Feg P0;
    public static final EnumC3305Feg Q0;
    public static final EnumC3305Feg R0;
    public static final EnumC3305Feg S0;
    public static final EnumC3305Feg T0;
    public static final EnumC3305Feg U0;
    public static final EnumC3305Feg V0;
    public static final /* synthetic */ EnumC3305Feg[] W0;
    public static final EnumC3305Feg X;
    public static final EnumC3305Feg Y;
    public static final EnumC3305Feg Z;
    public static final EnumC3305Feg b;
    public static final EnumC3305Feg c;
    public static final EnumC3305Feg d;
    public static final EnumC3305Feg e;
    public static final EnumC3305Feg f;
    public static final EnumC3305Feg g;
    public static final EnumC3305Feg h;
    public static final EnumC3305Feg i;
    public static final EnumC3305Feg j;
    public static final EnumC3305Feg k;
    public static final EnumC3305Feg t;
    public static final EnumC3305Feg y0;
    public static final EnumC3305Feg z0;
    public final C54249yb4 a;

    static {
        C54249yb4 c54249yb4 = new C54249yb4(C55812zc8.class, new C55812zc8());
        c54249yb4.d = "cg_expanded_identity_view_config";
        EnumC3305Feg enumC3305Feg = new EnumC3305Feg("EXPANDED_IDENTITY_VIEW_CONFIG", 0, c54249yb4);
        b = enumC3305Feg;
        C54249yb4 a0 = KQ.a0(0L);
        a0.i = 579;
        EnumC3305Feg enumC3305Feg2 = new EnumC3305Feg("EXPANDED_IDENTITY_VIEW_IMPRESSIONS", 1, a0);
        c = enumC3305Feg2;
        C54249yb4 U = KQ.U(false);
        U.i = 166;
        EnumC3305Feg enumC3305Feg3 = new EnumC3305Feg("SHOULD_SHOW_FRIEND_PROFILE_SCREENSHOT_PRIVACY_EXPLAINER", 2, U);
        d = enumC3305Feg3;
        C54249yb4 U2 = KQ.U(false);
        U2.d = "PROFILE_V2_NAVIGATION";
        EnumC3305Feg enumC3305Feg4 = new EnumC3305Feg("PROFILE_V2_NAVIGATION", 3, U2);
        e = enumC3305Feg4;
        C54249yb4 Y2 = KQ.Y(0.0f);
        Y2.d = "CG_PROFILE_BADGING_SAMPLING";
        EnumC3305Feg enumC3305Feg5 = new EnumC3305Feg("PROFILE_BADGE_SOURCE_SAMPLING", 4, Y2);
        f = enumC3305Feg5;
        C54249yb4 U3 = KQ.U(false);
        U3.d = "ANDROID_PUBLIC_STORY_MANAGEMENT";
        EnumC3305Feg enumC3305Feg6 = new EnumC3305Feg("PUBLIC_STORY_MANAGEMENT", 5, U3);
        g = enumC3305Feg6;
        EnumC3305Feg enumC3305Feg7 = new EnumC3305Feg("SAVED_MEDIA", 6, KQ.U(false));
        C54249yb4 U4 = KQ.U(false);
        U4.d = "profile_reduce_saved_media_animation_android";
        EnumC3305Feg enumC3305Feg8 = new EnumC3305Feg("REDUCE_SAVED_MEDIA_ANIMATION", 7, U4);
        h = enumC3305Feg8;
        EnumC3305Feg enumC3305Feg9 = new EnumC3305Feg("ENABLE_SAVED_MESSAGES_CHECKSUM_API_DEBUG_TOAST", 8, KQ.U(false));
        i = enumC3305Feg9;
        EnumC3305Feg enumC3305Feg10 = new EnumC3305Feg("AURA", 9, KQ.U(false));
        C54249yb4 U5 = KQ.U(false);
        U5.d = "up_aura_enabled_android";
        EnumC3305Feg enumC3305Feg11 = new EnumC3305Feg("ENABLE_AURA", 10, U5);
        j = enumC3305Feg11;
        EnumC3305Feg enumC3305Feg12 = new EnumC3305Feg("SAGA", 11, KQ.U(false));
        C54249yb4 U6 = KQ.U(false);
        U6.l("UP_FRIENDSHIP_FLASHBACKS_ANDROID");
        U6.h = true;
        EnumC3305Feg enumC3305Feg13 = new EnumC3305Feg("ENABLE_FRIENDSHIP_FLASHBACKS", 12, U6);
        EnumC3305Feg enumC3305Feg14 = new EnumC3305Feg("LAST_FLASHBACK_PURGE_EPOCH_MILLIS", 13, KQ.a0(0L));
        C54249yb4 U7 = KQ.U(true);
        U7.i = 453;
        EnumC3305Feg enumC3305Feg15 = new EnumC3305Feg("SHOULD_SHOW_GROUP_PROFILE_INVITE_LINK_PRIVACY_EXPLAINER", 14, U7);
        k = enumC3305Feg15;
        C54249yb4 U8 = KQ.U(false);
        U8.d = "cg_use_short_live_mirror_create_bitmoji_flow";
        EnumC3305Feg enumC3305Feg16 = new EnumC3305Feg("SHORT_LIVE_MIRROR_CREATE_BITMOJI_FLOW", 15, U8);
        C54249yb4 a02 = KQ.a0(2592000L);
        a02.d = "CG_SNAPCODE_EXPANSION_COOLDOWN_SEC";
        EnumC3305Feg enumC3305Feg17 = new EnumC3305Feg("CG_SNAPCODE_EXPANSION_COOLDOWN_SEC", 16, a02);
        t = enumC3305Feg17;
        C54249yb4 a03 = KQ.a0(5184000L);
        a03.d = "CG_SNAPCODE_TOOLTIP_COOLDOWN_SEC";
        EnumC3305Feg enumC3305Feg18 = new EnumC3305Feg("CG_SNAPCODE_TOOLTIP_COOLDOWN_SEC", 17, a03);
        X = enumC3305Feg18;
        C54249yb4 a04 = KQ.a0(0L);
        a04.i = 604;
        EnumC3305Feg enumC3305Feg19 = new EnumC3305Feg("SNAPCODE_TOOLTIP_LAST_IMPRESSION_TIMESTAMP_SECONDS", 18, a04);
        Y = enumC3305Feg19;
        C54249yb4 a05 = KQ.a0(0L);
        a05.i = 605;
        EnumC3305Feg enumC3305Feg20 = new EnumC3305Feg("SNAPCODE_LAST_EXPANSION_TIMESTAMP_SECONDS", 19, a05);
        Z = enumC3305Feg20;
        EnumC3305Feg enumC3305Feg21 = new EnumC3305Feg("COMMUNITIES", 20, KQ.U(false));
        C54249yb4 U9 = KQ.U(false);
        U9.d = "CG_COMMUNITIES_ENABLE";
        EnumC3305Feg enumC3305Feg22 = new EnumC3305Feg("COMMUNITIES_ENABLE", 21, U9);
        y0 = enumC3305Feg22;
        C54249yb4 U10 = KQ.U(false);
        U10.d = "CG_COMMUNITIES_MY_PROFILE_SECTION";
        EnumC3305Feg enumC3305Feg23 = new EnumC3305Feg("COMMUNITIES_MY_PROFILE_SECTION", 22, U10);
        z0 = enumC3305Feg23;
        C54249yb4 U11 = KQ.U(false);
        U11.d = "CG_COMMUNITIES_MY_PROFILE_SECTION_BADGING_ENABLED";
        EnumC3305Feg enumC3305Feg24 = new EnumC3305Feg("COMMUNITIES_MY_PROFILE_SECTION_BADGING", 23, U11);
        A0 = enumC3305Feg24;
        EnumC3305Feg enumC3305Feg25 = new EnumC3305Feg("COMMUNITIES_USE_SHARED_STORIES_AS_SOURCE", 24, KQ.U(false));
        EnumC3305Feg enumC3305Feg26 = new EnumC3305Feg("COMMUNITIES_MAX_JOINED", 25, KQ.a0(1L));
        B0 = enumC3305Feg26;
        C54249yb4 Z2 = KQ.Z(-1);
        Z2.d = "CG_COMMUNITIES_FRIEND_DATA_EXPIRATION_DURATION";
        EnumC3305Feg enumC3305Feg27 = new EnumC3305Feg("FRIEND_COMMUNITIES_EXPIRATION_DURATION", 26, Z2);
        C0 = enumC3305Feg27;
        C54249yb4 U12 = KQ.U(false);
        U12.d = "CG_COMMUNITIES_HIDE_ONBOARDING_ENTRY_POINT";
        EnumC3305Feg enumC3305Feg28 = new EnumC3305Feg("COMMUNITIES_HIDE_ONBOARDING_ENTRY_POINT", 27, U12);
        D0 = enumC3305Feg28;
        C54249yb4 U13 = KQ.U(false);
        U13.d = "CG_COMMUNITIES_ALL_YEARS_SCHOOL_ENABLE";
        EnumC3305Feg enumC3305Feg29 = new EnumC3305Feg("COMMUNITIES_ENABLE_SHOW_ALL_STORIES", 28, U13);
        E0 = enumC3305Feg29;
        C54249yb4 U14 = KQ.U(false);
        U14.d = "CG_COMMUNITIES_SECONDARY_VERIFICATION_ENABLE";
        EnumC3305Feg enumC3305Feg30 = new EnumC3305Feg("COMMUNITIES_SECONDARY_VERIFICATION_ENABLE", 29, U14);
        C54249yb4 c54249yb42 = new C54249yb4(VS3.class, new VS3());
        c54249yb42.d = "CG_COMMUNITIES_REENGAGEMENT_BILLBOARD_CONFIG";
        EnumC3305Feg enumC3305Feg31 = new EnumC3305Feg("COMMUNITY_REENGAGEMENT_CONFIG", 30, c54249yb42);
        F0 = enumC3305Feg31;
        C54249yb4 U15 = KQ.U(false);
        U15.d = "CG_COMMUNITIES_INVITE_FRIENDS_V2";
        EnumC3305Feg enumC3305Feg32 = new EnumC3305Feg("COMMUNITIES_INVITE_FRIENDS_V2_ENABLED", 31, U15);
        G0 = enumC3305Feg32;
        C54249yb4 U16 = KQ.U(false);
        U16.d = "CG_COMMUNITIES_NON_MEMBER_COMMUNITY_PROFILE";
        EnumC3305Feg enumC3305Feg33 = new EnumC3305Feg("COMMUNITIES_ENABLE_NEW_NONMEMBER_PROFILE", 32, U16);
        H0 = enumC3305Feg33;
        EnumC3305Feg enumC3305Feg34 = new EnumC3305Feg("COMMUNITIES_ROUTE_TAG", 33, KQ.i0(""));
        I0 = enumC3305Feg34;
        C54249yb4 a06 = KQ.a0(TimeUnit.HOURS.toMillis(12L));
        a06.d = "CG_COMMUNITIES_MEMBER_RANKING_STALENESS_MILLIS";
        EnumC3305Feg enumC3305Feg35 = new EnumC3305Feg("COMMUNITIES_MEMBER_RANKING_STALENESS_MILLIS_THRESHOLD", 34, a06);
        J0 = enumC3305Feg35;
        C54249yb4 Z3 = KQ.Z(20);
        Z3.d = "COMMUNITIES_MEMBERS_OVERVIEW_SIZE";
        EnumC3305Feg enumC3305Feg36 = new EnumC3305Feg("COMMUNITIES_MEMBER_OVERVIEW_SIZE", 35, Z3);
        K0 = enumC3305Feg36;
        C54249yb4 U17 = KQ.U(true);
        U17.i = 792;
        EnumC3305Feg enumC3305Feg37 = new EnumC3305Feg("BITMOJI_FASHION_BANNER_USER_INTERACTION", 36, U17);
        L0 = enumC3305Feg37;
        C54249yb4 c54249yb43 = new C54249yb4(OR3.class, new OR3());
        c54249yb43.d = "CG_COMMUNITIES_BADGING_CONFIG";
        EnumC3305Feg enumC3305Feg38 = new EnumC3305Feg("COMMUNITY_SECTION_BADGING_CONFIG", 37, c54249yb43);
        M0 = enumC3305Feg38;
        C54249yb4 a07 = KQ.a0(0L);
        a07.i = 923;
        EnumC3305Feg enumC3305Feg39 = new EnumC3305Feg("COMMUNITIES_SECTION_IMPRESSION_TIMESTAMP_MILLIS", 38, a07);
        N0 = enumC3305Feg39;
        C54249yb4 a08 = KQ.a0(0L);
        a08.i = 924;
        EnumC3305Feg enumC3305Feg40 = new EnumC3305Feg("COMMUNITIES_SECTION_INTERACTION_TIMESTAMP_MILLIS", 39, a08);
        O0 = enumC3305Feg40;
        C54249yb4 Z4 = KQ.Z(0);
        Z4.i = 925;
        EnumC3305Feg enumC3305Feg41 = new EnumC3305Feg("COMMUNITIES_SECTION_INTERACTION_COUNT", 40, Z4);
        P0 = enumC3305Feg41;
        C54249yb4 a09 = KQ.a0(0L);
        a09.d = "SNAP_SCORE_INCREMENT_VARIATIONS";
        EnumC3305Feg enumC3305Feg42 = new EnumC3305Feg("SNAP_SCORE_INCREMENT_VARIATIONS", 41, a09);
        Q0 = enumC3305Feg42;
        EnumC3305Feg enumC3305Feg43 = new EnumC3305Feg("PLUS", 42, KQ.U(false));
        EnumC3305Feg enumC3305Feg44 = new EnumC3305Feg("PLUS_FORCE_CLOSEST_FRIEND_SCORE", 43, KQ.Z(-1));
        R0 = enumC3305Feg44;
        EnumC3305Feg enumC3305Feg45 = new EnumC3305Feg("QR_CODES", 44, KQ.U(false));
        C54249yb4 U18 = KQ.U(false);
        U18.d = "QR_CODE_ON_MY_PROFILE_ENABLED";
        EnumC3305Feg enumC3305Feg46 = new EnumC3305Feg("ADD_FRIEND_QR_CODE_ENABLED", 45, U18);
        S0 = enumC3305Feg46;
        EnumC3305Feg enumC3305Feg47 = new EnumC3305Feg("QR_CODE_SVG_PATH", 46, KQ.i0(""));
        T0 = enumC3305Feg47;
        C54249yb4 U19 = KQ.U(false);
        U19.d = "SCAN_FROM_CAMERA_ROLL_ENABLED";
        EnumC3305Feg enumC3305Feg48 = new EnumC3305Feg("SCAN_FROM_CAMERA_ROLL_ENABLED", 47, U19);
        U0 = enumC3305Feg48;
        C54249yb4 U20 = KQ.U(false);
        U20.d = "HIDE_BLOCK_FROM_NON_FRIEND_ACTION_SHEET";
        EnumC3305Feg enumC3305Feg49 = new EnumC3305Feg("HIDE_BLOCK_FROM_NON_FRIEND_ACTION_SHEET", 48, U20);
        V0 = enumC3305Feg49;
        W0 = new EnumC3305Feg[]{enumC3305Feg, enumC3305Feg2, enumC3305Feg3, enumC3305Feg4, enumC3305Feg5, enumC3305Feg6, enumC3305Feg7, enumC3305Feg8, enumC3305Feg9, enumC3305Feg10, enumC3305Feg11, enumC3305Feg12, enumC3305Feg13, enumC3305Feg14, enumC3305Feg15, enumC3305Feg16, enumC3305Feg17, enumC3305Feg18, enumC3305Feg19, enumC3305Feg20, enumC3305Feg21, enumC3305Feg22, enumC3305Feg23, enumC3305Feg24, enumC3305Feg25, enumC3305Feg26, enumC3305Feg27, enumC3305Feg28, enumC3305Feg29, enumC3305Feg30, enumC3305Feg31, enumC3305Feg32, enumC3305Feg33, enumC3305Feg34, enumC3305Feg35, enumC3305Feg36, enumC3305Feg37, enumC3305Feg38, enumC3305Feg39, enumC3305Feg40, enumC3305Feg41, enumC3305Feg42, enumC3305Feg43, enumC3305Feg44, enumC3305Feg45, enumC3305Feg46, enumC3305Feg47, enumC3305Feg48, enumC3305Feg49, new EnumC3305Feg("ACTIONS", 49, KQ.U(false))};
    }

    public EnumC3305Feg(String str, int i2, C54249yb4 c54249yb4) {
        this.a = c54249yb4;
    }

    public static EnumC3305Feg valueOf(String str) {
        return (EnumC3305Feg) Enum.valueOf(EnumC3305Feg.class, str);
    }

    public static EnumC3305Feg[] values() {
        return (EnumC3305Feg[]) W0.clone();
    }

    @Override // defpackage.InterfaceC55783zb4
    public final EnumC51183wb4 e() {
        return EnumC51183wb4.F1;
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
