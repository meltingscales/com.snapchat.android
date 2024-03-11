package defpackage;

import java.util.Set;
import org.opencv.imgproc.Imgproc;

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
/* renamed from: Hzi  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC5083Hzi implements InterfaceC55783zb4 {
    public static final EnumC5083Hzi A0;
    public static final EnumC5083Hzi B0;
    public static final EnumC5083Hzi C0;
    public static final EnumC5083Hzi D0;
    public static final EnumC5083Hzi E0;
    public static final EnumC5083Hzi F0;
    public static final EnumC5083Hzi G0;
    public static final EnumC5083Hzi H0;
    public static final EnumC5083Hzi I0;
    public static final EnumC5083Hzi J0;
    public static final EnumC5083Hzi K0;
    public static final EnumC5083Hzi L0;
    public static final EnumC5083Hzi M0;
    public static final EnumC5083Hzi N0;
    public static final EnumC5083Hzi O0;
    public static final EnumC5083Hzi P0;
    public static final EnumC5083Hzi Q0;
    public static final EnumC5083Hzi R0;
    public static final EnumC5083Hzi S0;
    public static final EnumC5083Hzi T0;
    public static final EnumC5083Hzi U0;
    public static final EnumC5083Hzi V0;
    public static final EnumC5083Hzi W0;
    public static final EnumC5083Hzi X;
    public static final EnumC5083Hzi X0;
    public static final EnumC5083Hzi Y;
    public static final EnumC5083Hzi Y0;
    public static final EnumC5083Hzi Z;
    public static final EnumC5083Hzi Z0;
    public static final EnumC5083Hzi a1;
    public static final EnumC5083Hzi b;
    public static final EnumC5083Hzi b1;
    public static final EnumC5083Hzi c;
    public static final /* synthetic */ EnumC5083Hzi[] c1;
    public static final EnumC5083Hzi d;
    public static final EnumC5083Hzi e;
    public static final EnumC5083Hzi f;
    public static final EnumC5083Hzi g;
    public static final EnumC5083Hzi h;
    public static final EnumC5083Hzi i;
    public static final EnumC5083Hzi j;
    public static final EnumC5083Hzi k;
    public static final EnumC5083Hzi t;
    public static final EnumC5083Hzi y0;
    public static final EnumC5083Hzi z0;
    public final C54249yb4 a;
    /* JADX INFO: Fake field, exist only in values array */
    EnumC5083Hzi EF6;

    static {
        EnumC5083Hzi enumC5083Hzi = new EnumC5083Hzi("SEND_TO", 0, KQ.U(false));
        C54249yb4 U = KQ.U(false);
        U.d = "ST_SUGGESTIONS_PERSIST_MASS_SNAPS";
        EnumC5083Hzi enumC5083Hzi2 = new EnumC5083Hzi("SEND_TO_SUGGESTIONS_PERSIST_MASS_SNAPS", 1, U);
        b = enumC5083Hzi2;
        C54249yb4 U2 = KQ.U(false);
        U2.d = "ST_SUGGESTIONS_ENABLED_FOR_SEARCH";
        EnumC5083Hzi enumC5083Hzi3 = new EnumC5083Hzi("SEND_TO_SUGGESTIONS_ENABLED_FOR_SEARCH", 2, U2);
        c = enumC5083Hzi3;
        C54249yb4 U3 = KQ.U(false);
        U3.d = "ST_DATA_MODEL_REFACTOR";
        EnumC5083Hzi enumC5083Hzi4 = new EnumC5083Hzi("SEND_TO_DATA_MODEL_REFACTOR", 3, U3);
        d = enumC5083Hzi4;
        C54249yb4 U4 = KQ.U(false);
        U4.d = "ST_MULTIPLE_THUMBNAILS_ANDROID";
        EnumC5083Hzi enumC5083Hzi5 = new EnumC5083Hzi("SEND_TO_MULTIPLE_THUMBNAILS", 4, U4);
        e = enumC5083Hzi5;
        C54249yb4 U5 = KQ.U(false);
        U5.d = "ST_MULTIPLE_THUMBNAILS_UI_ANDROID";
        EnumC5083Hzi enumC5083Hzi6 = new EnumC5083Hzi("SEND_TO_MULTIPLE_THUMBNAILS_UI", 5, U5);
        f = enumC5083Hzi6;
        C54249yb4 U6 = KQ.U(false);
        U6.i = Integer.valueOf((int) Imgproc.COLOR_BGR2YUV_YV12);
        EnumC5083Hzi enumC5083Hzi7 = new EnumC5083Hzi("HAS_SEEN_SNAPPABLES_PRIVACY_ALERT", 6, U6);
        C54249yb4 U7 = KQ.U(false);
        U7.i = 214;
        EnumC5083Hzi enumC5083Hzi8 = new EnumC5083Hzi("HAS_SEEN_INTERACTIVE_SNAP_PRIVACY_ALERT", 7, U7);
        C54249yb4 U8 = KQ.U(false);
        U8.i = 454;
        EnumC5083Hzi enumC5083Hzi9 = new EnumC5083Hzi("HAS_SEEN_SEND_TO_QUICK_ADD_DIALOG", 8, U8);
        g = enumC5083Hzi9;
        C54249yb4 U9 = KQ.U(false);
        U9.d = "ST_LOAD_SECTIONS_IN_ORDER_ANDROID";
        EnumC5083Hzi enumC5083Hzi10 = new EnumC5083Hzi("SEND_TO_LOAD_SECTIONS_IN_ORDER", 9, U9);
        h = enumC5083Hzi10;
        C54249yb4 a0 = KQ.a0(180L);
        a0.d = "ST_REPLY_TIME_WINDOW";
        EnumC5083Hzi enumC5083Hzi11 = new EnumC5083Hzi("SEND_TO_REPLY_WINDOW_SECONDS", 10, a0);
        i = enumC5083Hzi11;
        C54249yb4 U10 = KQ.U(false);
        U10.i = 577;
        EnumC5083Hzi enumC5083Hzi12 = new EnumC5083Hzi("HAS_SEEN_CONTACT_PRIVACY_ALERT", 11, U10);
        j = enumC5083Hzi12;
        C54249yb4 U11 = KQ.U(false);
        U11.d = "SEND_TO_FRIENDS_IN_THIS_SNAP_SECTION_KILLSWITCH";
        EnumC5083Hzi enumC5083Hzi13 = new EnumC5083Hzi("SEND_TO_FRIENDS_IN_THIS_SNAP_SECTION_KILLSWITCH", 12, U11);
        k = enumC5083Hzi13;
        EnumC5083Hzi enumC5083Hzi14 = new EnumC5083Hzi("SEND_TO_RECENTS_INITIAL_QUERY_SIZE", 13, KQ.a0(10L));
        t = enumC5083Hzi14;
        EnumC5083Hzi enumC5083Hzi15 = new EnumC5083Hzi("SEND_TO_RECENTS_FINAL_QUERY_SIZE", 14, KQ.a0(2147483647L));
        X = enumC5083Hzi15;
        C54249yb4 U12 = KQ.U(false);
        U12.i = 554;
        EnumC5083Hzi enumC5083Hzi16 = new EnumC5083Hzi("HAS_SEEN_SPONSOR_MORE_BUTTON_TOOLTIP", 15, U12);
        Y = enumC5083Hzi16;
        C54249yb4 U13 = KQ.U(false);
        U13.d = "SENDTO_SPONSOR_TAGGING_SEARCH";
        EnumC5083Hzi enumC5083Hzi17 = new EnumC5083Hzi("SENDTO_SPONSOR_TAGGING_SEARCH", 16, U13);
        Z = enumC5083Hzi17;
        C54249yb4 U14 = KQ.U(false);
        U14.d = "ST_STICKY_STORIES_SECTION_ANDROID";
        EnumC5083Hzi enumC5083Hzi18 = new EnumC5083Hzi("ST_STICKY_STORIES_SECTION", 17, U14);
        y0 = enumC5083Hzi18;
        C54249yb4 U15 = KQ.U(false);
        U15.d = "ST_MAP_STORY_SELECTION_FOR_STICKY_STORIES_ANDROID";
        EnumC5083Hzi enumC5083Hzi19 = new EnumC5083Hzi("ST_MAP_STORY_SELECTION_FOR_STICKY_STORIES", 18, U15);
        z0 = enumC5083Hzi19;
        C54249yb4 X2 = KQ.X(EnumC8320Nd.a);
        X2.d = "ST_SHOW_RECENTLY_ACTIVE_ANDROID";
        EnumC5083Hzi enumC5083Hzi20 = new EnumC5083Hzi("ST_SHOW_RECENTLY_ACTIVE", 19, X2);
        A0 = enumC5083Hzi20;
        C54249yb4 U16 = KQ.U(false);
        U16.d = "ST_SHOW_RECENTLY_ACTIVE_GROUPS_ANDROID";
        EnumC5083Hzi enumC5083Hzi21 = new EnumC5083Hzi("ST_SHOW_RECENTLY_ACTIVE_GROUPS", 20, U16);
        B0 = enumC5083Hzi21;
        C54249yb4 Z2 = KQ.Z(0);
        Z2.d = "SENDTO_ACTIVITY_INDICATOR_EXPLAINER_IMPRESSION_ANDROID";
        EnumC5083Hzi enumC5083Hzi22 = new EnumC5083Hzi("ACTIVITY_INDICATOR_EXPLAINER_IMPRESSION_CONFIG", 21, Z2);
        C0 = enumC5083Hzi22;
        C54249yb4 Z3 = KQ.Z(0);
        Z3.i = 880;
        EnumC5083Hzi enumC5083Hzi23 = new EnumC5083Hzi("ACTIVITY_INDICATOR_EXPLAINER_IMPRESSION_COUNT", 22, Z3);
        D0 = enumC5083Hzi23;
        C54249yb4 Z4 = KQ.Z(24);
        Z4.d = "SENDTO_ACTIVITY_INDICATOR_EXPLAINER_ACTIVE_HOURS_ANDROID";
        EnumC5083Hzi enumC5083Hzi24 = new EnumC5083Hzi("ACTIVITY_INDICATOR_EXPLAINER_ACTIVE_HOURS", 23, Z4);
        E0 = enumC5083Hzi24;
        C54249yb4 a02 = KQ.a0(1440L);
        a02.d = "ST_NEW_GROUP_DISPLAY_MINUTES_ANDROID";
        EnumC5083Hzi enumC5083Hzi25 = new EnumC5083Hzi("NEW_GROUP_DISPLAY_MINUTES", 24, a02);
        C54249yb4 U17 = KQ.U(false);
        U17.d = "SPOTLIGHT_MINI_SEND_TO_ANDROID";
        EnumC5083Hzi enumC5083Hzi26 = new EnumC5083Hzi("SPOTLIGHT_MINI_SEND_TO", 25, U17);
        F0 = enumC5083Hzi26;
        C54249yb4 U18 = KQ.U(false);
        U18.d = "ST_AUTOSCROLL_ANDROID";
        EnumC5083Hzi enumC5083Hzi27 = new EnumC5083Hzi("ST_AUTOSCROLL", 26, U18);
        G0 = enumC5083Hzi27;
        EnumC5083Hzi enumC5083Hzi28 = new EnumC5083Hzi("ST_CUSTOM_STORY_RECENCY_CONFIGS", 27, KQ.U(false));
        C54249yb4 a03 = KQ.a0(168L);
        a03.d = "ST_CUSTOM_STORY_RECENT_POSTED_WINDOW_HRS_ANDROID";
        EnumC5083Hzi enumC5083Hzi29 = new EnumC5083Hzi("ST_CUSTOM_STORY_RECENT_POSTED_WINDOW_HRS", 28, a03);
        H0 = enumC5083Hzi29;
        C54249yb4 a04 = KQ.a0(24L);
        a04.d = "ST_CUSTOM_STORY_RECENT_CREATED_WINDOW_HRS_ANDROID";
        EnumC5083Hzi enumC5083Hzi30 = new EnumC5083Hzi("ST_CUSTOM_STORY_RECENT_CREATED_WINDOW_HRS", 29, a04);
        I0 = enumC5083Hzi30;
        C54249yb4 a05 = KQ.a0(3L);
        a05.d = "ST_CUSTOM_STORY_ABOVE_FOLD_MAX_COUNT_ANDROID";
        EnumC5083Hzi enumC5083Hzi31 = new EnumC5083Hzi("ST_CUSTOM_STORY_ABOVE_FOLD_MAX_COUNT", 30, a05);
        J0 = enumC5083Hzi31;
        C54249yb4 a06 = KQ.a0(0L);
        a06.d = "ST_CUSTOM_STORY_DEFAULT_ABOVE_THE_FOLD_COUNT_ANDROID";
        EnumC5083Hzi enumC5083Hzi32 = new EnumC5083Hzi("ST_CUSTOM_STORY_DEFAULT_ABOVE_THE_FOLD_COUNT", 31, a06);
        K0 = enumC5083Hzi32;
        C54249yb4 U19 = KQ.U(false);
        U19.d = "ST_CUSTOM_STORY_SHARED_COUNT_ENABLED_ANDROID";
        EnumC5083Hzi enumC5083Hzi33 = new EnumC5083Hzi("ST_CUSTOM_STORY_SHARED_COUNT_ENABLED", 32, U19);
        L0 = enumC5083Hzi33;
        C54249yb4 U20 = KQ.U(false);
        U20.d = "ST_CUSTOM_STORY_MY_POST_PRIORITY_ENABLED_ANDROID";
        EnumC5083Hzi enumC5083Hzi34 = new EnumC5083Hzi("ST_CUSTOM_STORY_MY_POST_PRIORITY_ENABLED", 33, U20);
        C54249yb4 U21 = KQ.U(false);
        U21.d = "ENABLE_NEW_GROUP_IN_RECIPIENT_BAR";
        EnumC5083Hzi enumC5083Hzi35 = new EnumC5083Hzi("NEW_GROUP_IN_RECIPIENTS_BAR", 34, U21);
        M0 = enumC5083Hzi35;
        C54249yb4 Z5 = KQ.Z(0);
        Z5.i = 754;
        EnumC5083Hzi enumC5083Hzi36 = new EnumC5083Hzi("NEW_GROUP_IN_RECIPIENTS_BAR_SEEN_COUNT", 35, Z5);
        N0 = enumC5083Hzi36;
        C54249yb4 U22 = KQ.U(false);
        U22.d = "SPOTLIGHT_MEMBER_ROLES_ENABLED";
        EnumC5083Hzi enumC5083Hzi37 = new EnumC5083Hzi("SPOTLIGHT_MEMBER_ROLES_ENABLED", 36, U22);
        O0 = enumC5083Hzi37;
        EnumC5083Hzi enumC5083Hzi38 = new EnumC5083Hzi("SPOTLIGHT_MEMBER_ROLES_ANDROID_NEW_BADGE", 37, KQ.U(true));
        P0 = enumC5083Hzi38;
        EnumC5083Hzi enumC5083Hzi39 = new EnumC5083Hzi("SPOTLIGHT_MEMBER_ROLES_SET_OF_ACCEPTED_ROLES", 38, new C54249yb4(new RYl<Set<String>>() { // from class: Gzi
        }.b, "[]"));
        Q0 = enumC5083Hzi39;
        C54249yb4 a07 = KQ.a0(0L);
        a07.d = "PRIVATE_STORY_RANKING_V3_ANDROID";
        EnumC5083Hzi enumC5083Hzi40 = new EnumC5083Hzi("ST_PRIVATE_STORY_RANKING_V3", 39, a07);
        R0 = enumC5083Hzi40;
        C54249yb4 U23 = KQ.U(false);
        U23.d = "REMOVE_PREVIOUS_PRIVATE_STORIES_FORCE_LOGIC";
        EnumC5083Hzi enumC5083Hzi41 = new EnumC5083Hzi("REMOVE_PREVIOUS_PRIVATE_STORIES_FORCE_LOGIC", 40, U23);
        S0 = enumC5083Hzi41;
        C54249yb4 U24 = KQ.U(true);
        U24.d = "USER_ELIGIBLE_FOR_AGE_GATED_FEATURES";
        EnumC5083Hzi enumC5083Hzi42 = new EnumC5083Hzi("USER_ELIGIBLE_FOR_AGE_GATED_FEATURES", 41, U24);
        T0 = enumC5083Hzi42;
        C54249yb4 U25 = KQ.U(false);
        U25.d = "SEND_TO_VISIBILITY_LOGGING_ANDROID";
        EnumC5083Hzi enumC5083Hzi43 = new EnumC5083Hzi("SEND_TO_VISIBILITY_LOGGING_ANDROID", 42, U25);
        U0 = enumC5083Hzi43;
        C54249yb4 U26 = KQ.U(false);
        U26.d = "ANDROID_STORIES_SEND_TO_PRIVATE_STORY_TEXT";
        EnumC5083Hzi enumC5083Hzi44 = new EnumC5083Hzi("STORIES_SEND_TO_PRIVATE_STORY_TEXT", 43, U26);
        V0 = enumC5083Hzi44;
        C54249yb4 U27 = KQ.U(false);
        U27.d = "ANDROID_STORIES_SEND_TO_CREATE_STORY_TEXT";
        EnumC5083Hzi enumC5083Hzi45 = new EnumC5083Hzi("STORIES_SEND_TO_CREATE_STORY_TEXT", 44, U27);
        W0 = enumC5083Hzi45;
        C54249yb4 U28 = KQ.U(false);
        U28.d = "mdp_single_video_post_to_spotlight_included_from_memories_and_cr";
        EnumC5083Hzi enumC5083Hzi46 = new EnumC5083Hzi("ENABLE_SINGLE_VIDEO_POST_TO_SPOTLIGHT_INCLUDED_FROM_MEMORIES_AND_CR", 45, U28);
        X0 = enumC5083Hzi46;
        C54249yb4 U29 = KQ.U(false);
        U29.d = "mdp_single_video_post_to_spotlight_included_from_camera";
        EnumC5083Hzi enumC5083Hzi47 = new EnumC5083Hzi("ENABLE_SINGLE_VIDEO_POST_TO_SPOTLIGHT_INCLUDED_FROM_CAMERA", 46, U29);
        Y0 = enumC5083Hzi47;
        C54249yb4 U30 = KQ.U(false);
        U30.d = "mdp_single_video_post_to_spotlight_included_from_memories_and_cr_optimize";
        EnumC5083Hzi enumC5083Hzi48 = new EnumC5083Hzi("ENABLE_SINGLE_VIDEO_POST_TO_SPOTLIGHT_INCLUDED_FROM_MEMORIES_AND_CR_OPTIMIZE", 47, U30);
        Z0 = enumC5083Hzi48;
        C54249yb4 c54249yb4 = new C54249yb4(EnumC0059Ab4.c, (Object) 750L);
        c54249yb4.d = "MAX_MESSAGE_RECIPIENT_COUNT";
        EnumC5083Hzi enumC5083Hzi49 = new EnumC5083Hzi("LIMIT_CONVERSATION_RECIPIENT", 48, c54249yb4);
        a1 = enumC5083Hzi49;
        C54249yb4 c54249yb42 = new C54249yb4(EnumC0059Ab4.a, Boolean.FALSE);
        c54249yb42.d = "SEND_TO_MAX_DESTINATION_LIMIT_ENABLED";
        EnumC5083Hzi enumC5083Hzi50 = new EnumC5083Hzi("SEND_TO_MAX_DESTINATION_LIMIT_ENABLED", 49, c54249yb42);
        b1 = enumC5083Hzi50;
        c1 = new EnumC5083Hzi[]{enumC5083Hzi, enumC5083Hzi2, enumC5083Hzi3, enumC5083Hzi4, enumC5083Hzi5, enumC5083Hzi6, enumC5083Hzi7, enumC5083Hzi8, enumC5083Hzi9, enumC5083Hzi10, enumC5083Hzi11, enumC5083Hzi12, enumC5083Hzi13, enumC5083Hzi14, enumC5083Hzi15, enumC5083Hzi16, enumC5083Hzi17, enumC5083Hzi18, enumC5083Hzi19, enumC5083Hzi20, enumC5083Hzi21, enumC5083Hzi22, enumC5083Hzi23, enumC5083Hzi24, enumC5083Hzi25, enumC5083Hzi26, enumC5083Hzi27, enumC5083Hzi28, enumC5083Hzi29, enumC5083Hzi30, enumC5083Hzi31, enumC5083Hzi32, enumC5083Hzi33, enumC5083Hzi34, enumC5083Hzi35, enumC5083Hzi36, enumC5083Hzi37, enumC5083Hzi38, enumC5083Hzi39, enumC5083Hzi40, enumC5083Hzi41, enumC5083Hzi42, enumC5083Hzi43, enumC5083Hzi44, enumC5083Hzi45, enumC5083Hzi46, enumC5083Hzi47, enumC5083Hzi48, enumC5083Hzi49, enumC5083Hzi50};
    }

    public EnumC5083Hzi(String str, int i2, C54249yb4 c54249yb4) {
        this.a = c54249yb4;
    }

    public static EnumC5083Hzi valueOf(String str) {
        return (EnumC5083Hzi) Enum.valueOf(EnumC5083Hzi.class, str);
    }

    public static EnumC5083Hzi[] values() {
        return (EnumC5083Hzi[]) c1.clone();
    }

    @Override // defpackage.InterfaceC55783zb4
    public final EnumC51183wb4 e() {
        return EnumC51183wb4.f;
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
