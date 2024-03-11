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
/* renamed from: sj9  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC45253sj9 implements InterfaceC55783zb4 {
    public static final EnumC45253sj9 A0;
    public static final EnumC45253sj9 B0;
    public static final EnumC45253sj9 C0;
    public static final EnumC45253sj9 D0;
    public static final /* synthetic */ EnumC45253sj9[] E0;
    public static final EnumC45253sj9 X;
    public static final EnumC45253sj9 Y;
    public static final EnumC45253sj9 Z;
    public static final EnumC45253sj9 b;
    public static final EnumC45253sj9 c;
    public static final EnumC45253sj9 d;
    public static final EnumC45253sj9 e;
    public static final EnumC45253sj9 f;
    public static final EnumC45253sj9 g;
    public static final EnumC45253sj9 h;
    public static final EnumC45253sj9 i;
    public static final EnumC45253sj9 j;
    public static final EnumC45253sj9 k;
    public static final EnumC45253sj9 t;
    public static final EnumC45253sj9 y0;
    public static final EnumC45253sj9 z0;
    public final C54249yb4 a;
    /* JADX INFO: Fake field, exist only in values array */
    EnumC45253sj9 EF4;

    static {
        EnumC45253sj9 enumC45253sj9 = new EnumC45253sj9("DELAY_SYNC_COMPLETION", 0, KQ.a0(0L));
        EnumC45253sj9 enumC45253sj92 = new EnumC45253sj9("LOGIN_ADDED_OUTGOING_FRIENDS_TO_FEED", 1, KQ.U(false));
        b = enumC45253sj92;
        C54249yb4 U = KQ.U(false);
        U.i = 319;
        EnumC45253sj9 enumC45253sj93 = new EnumC45253sj9("TOOLTIP_HAS_SEEN_TAP_TO_WATCH_THIS_SNAP", 2, U);
        c = enumC45253sj93;
        EnumC45253sj9 enumC45253sj94 = new EnumC45253sj9("ENABLE_TEAM_SNAPCHAT_TOOLTIP", 3, KQ.U(false));
        d = enumC45253sj94;
        C54249yb4 U2 = KQ.U(false);
        C54249yb4.o(U2, "FF_FRIEND_LINKES_ANDROID", "check_friend_links", 4);
        EnumC45253sj9 enumC45253sj95 = new EnumC45253sj9("CHECK_FRIEND_LINKS", 4, U2);
        e = enumC45253sj95;
        EnumC45253sj9 enumC45253sj96 = new EnumC45253sj9("STREAK_EXPIRATION_INFO", 5, KQ.U(false));
        f = enumC45253sj96;
        EnumC45253sj9 enumC45253sj97 = new EnumC45253sj9("CHAT_CREATE_BUTTON_ONBOARDING_UI", 6, KQ.U(true));
        g = enumC45253sj97;
        C54249yb4 U3 = KQ.U(false);
        U3.d = "ENABLE_PURPLE_RING_ON_NOT_GROUP_STORY";
        EnumC45253sj9 enumC45253sj98 = new EnumC45253sj9("ENABLE_PURPLE_RING_ON_NOT_GROUP_STORY", 7, U3);
        h = enumC45253sj98;
        C54249yb4 U4 = KQ.U(false);
        U4.d = "ENABLE_LOCK_ICON_ON_GROUP_STORY";
        EnumC45253sj9 enumC45253sj99 = new EnumC45253sj9("ENABLE_LOCK_ICON_ON_GROUP_STORY", 8, U4);
        i = enumC45253sj99;
        C54249yb4 U5 = KQ.U(false);
        U5.d = "FF_ENABLED_CONTACT_SECTION_NON_TWILIO_USERS";
        EnumC45253sj9 enumC45253sj910 = new EnumC45253sj9("ENABLED_CONTACT_SECTION_NON_TWILIO_USERS", 9, U5);
        j = enumC45253sj910;
        C54249yb4 U6 = KQ.U(false);
        U6.d = "FEED_FLING_SCROLL_FIX";
        EnumC45253sj9 enumC45253sj911 = new EnumC45253sj9("FLING_FIX_ENABLED", 10, U6);
        k = enumC45253sj911;
        C54249yb4 U7 = KQ.U(false);
        U7.d = "UCC_V1_IN_STORIES_ANDROID";
        EnumC45253sj9 enumC45253sj912 = new EnumC45253sj9("UCC_V1_IN_FRIENDS_FEED_TAB", 11, U7);
        t = enumC45253sj912;
        C54249yb4 U8 = KQ.U(false);
        U8.d = "FF_SMART_CTA_ENABLED";
        EnumC45253sj9 enumC45253sj913 = new EnumC45253sj9("FF_SMART_CTA_ENABLED", 12, U8);
        X = enumC45253sj913;
        C54249yb4 U9 = KQ.U(false);
        U9.d = "LENSES_FF_LENS_PSA_DISMISS_EXPIRED_ONLY_ENABLED";
        EnumC45253sj9 enumC45253sj914 = new EnumC45253sj9("FF_LENS_PSA_DISMISS_EXPIRED_ONLY_ENABLED", 13, U9);
        Y = enumC45253sj914;
        C54249yb4 U10 = KQ.U(false);
        U10.d = "FF_SHORTCUTS_ALL_CHATS";
        EnumC45253sj9 enumC45253sj915 = new EnumC45253sj9("FF_SHORTCUTS_ALL_CHATS", 14, U10);
        Z = enumC45253sj915;
        C54249yb4 U11 = KQ.U(false);
        U11.d = "FF_SHORTCUTS_PRIORITIZE_CUSTOM";
        EnumC45253sj9 enumC45253sj916 = new EnumC45253sj9("FF_SHORTCUTS_PRIORITIZE_CUSTOM", 15, U11);
        y0 = enumC45253sj916;
        C54249yb4 U12 = KQ.U(false);
        U12.d = "FF_SHORTCUT_DEFAULT_OBSERVABLE";
        EnumC45253sj9 enumC45253sj917 = new EnumC45253sj9("FF_SHORTCUT_DEFAULT_OBSERVABLE", 16, U12);
        z0 = enumC45253sj917;
        C54249yb4 a0 = KQ.a0(-1L);
        a0.d = "FRIENDS_FEED_BACKGROUND_POP_TIMER";
        EnumC45253sj9 enumC45253sj918 = new EnumC45253sj9("FRIENDS_FEED_BACKGROUND_POP_TIMER", 17, a0);
        A0 = enumC45253sj918;
        C54249yb4 U13 = KQ.U(false);
        U13.d = "FHP_INCREASE_TAP_TARGET";
        EnumC45253sj9 enumC45253sj919 = new EnumC45253sj9("FHP_INCREASE_TAP_TARGET", 18, U13);
        C54249yb4 U14 = KQ.U(false);
        U14.d = "CONTEXT_ENABLE_FRIENDMOJI_TO_AVATAR";
        EnumC45253sj9 enumC45253sj920 = new EnumC45253sj9("CONTEXT_ENABLE_FRIENDMOJI_TO_AVATAR", 19, U14);
        B0 = enumC45253sj920;
        C54249yb4 U15 = KQ.U(false);
        U15.d = "USE_RECORD_FOR_STREAKS_ON_FEED";
        EnumC45253sj9 enumC45253sj921 = new EnumC45253sj9("USE_RECORD_FOR_STREAKS_ON_FEED", 20, U15);
        C0 = enumC45253sj921;
        C54249yb4 U16 = KQ.U(false);
        U16.d = "USE_SNAP_DRAWING_SHORTCUTS_FEED";
        EnumC45253sj9 enumC45253sj922 = new EnumC45253sj9("USE_SNAP_DRAWING_SHORTCUTS_FEED", 21, U16);
        D0 = enumC45253sj922;
        E0 = new EnumC45253sj9[]{enumC45253sj9, enumC45253sj92, enumC45253sj93, enumC45253sj94, enumC45253sj95, enumC45253sj96, enumC45253sj97, enumC45253sj98, enumC45253sj99, enumC45253sj910, enumC45253sj911, enumC45253sj912, enumC45253sj913, enumC45253sj914, enumC45253sj915, enumC45253sj916, enumC45253sj917, enumC45253sj918, enumC45253sj919, enumC45253sj920, enumC45253sj921, enumC45253sj922};
    }

    public EnumC45253sj9(String str, int i2, C54249yb4 c54249yb4) {
        this.a = c54249yb4;
    }

    public static EnumC45253sj9 valueOf(String str) {
        return (EnumC45253sj9) Enum.valueOf(EnumC45253sj9.class, str);
    }

    public static EnumC45253sj9[] values() {
        return (EnumC45253sj9[]) E0.clone();
    }

    @Override // defpackage.InterfaceC55783zb4
    public final EnumC51183wb4 e() {
        return EnumC51183wb4.h;
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
