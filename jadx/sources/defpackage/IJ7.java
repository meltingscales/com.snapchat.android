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
/* renamed from: IJ7  reason: default package */
/* loaded from: classes3.dex */
public final class IJ7 implements InterfaceC55783zb4 {
    public static final IJ7 A0;
    public static final IJ7 B0;
    public static final IJ7 C0;
    public static final IJ7 D0;
    public static final IJ7 E0;
    public static final IJ7 F0;
    public static final IJ7 G0;
    public static final IJ7 H0;
    public static final IJ7 I0;
    public static final IJ7 J0;
    public static final /* synthetic */ IJ7[] K0;
    public static final IJ7 X;
    public static final IJ7 Y;
    public static final IJ7 Z;
    public static final IJ7 c;
    public static final IJ7 d;
    public static final IJ7 e;
    public static final IJ7 f;
    public static final IJ7 g;
    public static final IJ7 h;
    public static final IJ7 i;
    public static final IJ7 j;
    public static final IJ7 k;
    public static final IJ7 t;
    public static final IJ7 y0;
    public static final IJ7 z0;
    public final C54249yb4 a;
    public final EnumC51183wb4 b = EnumC51183wb4.g2;

    static {
        C54249yb4 U = KQ.U(false);
        U.d = "dreams_memories_tab_enabled";
        IJ7 ij7 = new IJ7("DREAMS_IN_MEMORIES_ENABLED", 0, U);
        c = ij7;
        C54249yb4 U2 = KQ.U(false);
        U2.i = 836;
        IJ7 ij72 = new IJ7("DREAMS_FEATURE_ENABLED", 1, U2);
        d = ij72;
        C54249yb4 Z2 = KQ.Z(0);
        Z2.i = 828;
        IJ7 ij73 = new IJ7("DREAMS_GENERATION_POLICY", 2, Z2);
        e = ij73;
        C54249yb4 Z3 = KQ.Z(0);
        Z3.i = 827;
        IJ7 ij74 = new IJ7("DREAMS_VIEW_POLICY", 3, Z3);
        f = ij74;
        C54249yb4 U3 = KQ.U(false);
        U3.d = "dreams_post_snap_actions_force_disabled";
        IJ7 ij75 = new IJ7("DREAMS_POST_SNAP_ACTIONS_FORCE_DISABLED", 4, U3);
        g = ij75;
        C54249yb4 U4 = KQ.U(false);
        U4.d = "dreams_post_snap_actions_enabled";
        IJ7 ij76 = new IJ7("DREAMS_POST_SNAP_ACTIONS_ENABLED", 5, U4);
        h = ij76;
        C54249yb4 U5 = KQ.U(false);
        U5.d = "dreams_fast_generation_enabled";
        IJ7 ij77 = new IJ7("DREAMS_FAST_GENERATION_ENABLED", 6, U5);
        i = ij77;
        C54249yb4 i0 = KQ.i0("https://values.snap.com/privacy/privacy-policy");
        i0.d = "dreams_terms_conditions_url";
        IJ7 ij78 = new IJ7("DREAMS_TERMS_CONDITIONS_URL", 7, i0);
        j = ij78;
        C54249yb4 i02 = KQ.i0("https://help.snapchat.com/hc/articles/18494402767252?utm_source=sc&utm_medium=lm&utm_campaign=dreams");
        i02.d = "dreams_learn_more_url";
        IJ7 ij79 = new IJ7("DREAMS_LEARN_MORE_URL", 8, i02);
        k = ij79;
        C54249yb4 i03 = KQ.i0("");
        i03.d = "dreams_unpack_animation_url";
        IJ7 ij710 = new IJ7("DREAMS_UNPACK_ANIMATION_URL", 9, i03);
        t = ij710;
        C54249yb4 U6 = KQ.U(true);
        U6.d = "dreams_unpack_animation_enabled";
        IJ7 ij711 = new IJ7("DREAMS_UNPACK_ANIMATION_ENABLED", 10, U6);
        X = ij711;
        C54249yb4 Z4 = KQ.Z(0);
        Z4.i = 891;
        IJ7 ij712 = new IJ7("DREAMS_SPONSORED_DISCLAIMER_SHOWN_COUNT", 11, Z4);
        Y = ij712;
        C54249yb4 Z5 = KQ.Z(0);
        Z5.i = 892;
        IJ7 ij713 = new IJ7("DREAMS_SNAPCHAT_PLUS_POPUP_SHOWN_COUNT", 12, Z5);
        Z = ij713;
        C54249yb4 U7 = KQ.U(false);
        U7.d = "dreams_fake_product_enabled";
        IJ7 ij714 = new IJ7("DREAMS_FAKE_PRODUCT_ENABLED", 13, U7);
        y0 = ij714;
        IJ7 ij715 = new IJ7("DREAMS_X_SNAP_ROUTE_TAG", 14, KQ.i0(""));
        z0 = ij715;
        C54249yb4 a0 = KQ.a0(0L);
        a0.d = "dreams_snaps_generation_banner_delay_ms";
        IJ7 ij716 = new IJ7("DREAMS_GENERATION_BANNER_IN_MEMORIES_DELAY_MS_KEY", 15, a0);
        A0 = ij716;
        C54249yb4 Z6 = KQ.Z(15);
        Z6.d = "dreams_friends_pool_size";
        IJ7 ij717 = new IJ7("DREAMS_FRIENDS_POOL_SIZE", 16, Z6);
        B0 = ij717;
        IJ7 ij718 = new IJ7("DREAMS_SELECTED_FRIEND_USER_ID", 17, KQ.i0(""));
        C0 = ij718;
        C54249yb4 a02 = KQ.a0(0L);
        a02.i = 913;
        IJ7 ij719 = new IJ7("DREAMS_TAB_LAST_SEEN_TIMESTAMP", 18, a02);
        D0 = ij719;
        IJ7 ij720 = new IJ7("MEMORIES_SCREEN_LAST_SEEN_TIMESTAMP", 19, KQ.a0(0L));
        E0 = ij720;
        C54249yb4 i04 = KQ.i0("");
        i04.i = 926;
        IJ7 ij721 = new IJ7("DREAMS_NEW_PACK_DREAMS_TAB_TOP_BANNER_SEEN_PACKS", 20, i04);
        F0 = ij721;
        C54249yb4 a03 = KQ.a0(0L);
        a03.d = "dreams_new_pack_ttl";
        IJ7 ij722 = new IJ7("DREAMS_NEW_PACK_TTL", 21, a03);
        G0 = ij722;
        IJ7 ij723 = new IJ7("DREAMS_NEW_PACK_CACHED_VALUES", 22, KQ.i0(""));
        H0 = ij723;
        C54249yb4 i05 = KQ.i0("");
        i05.i = 927;
        IJ7 ij724 = new IJ7("DREAMS_NEW_PACK_SNAPS_TAB_BOTTOM_BANNER_SEEN_PACKS", 23, i05);
        I0 = ij724;
        C54249yb4 U8 = KQ.U(false);
        U8.d = "dreams_friends_enabled";
        IJ7 ij725 = new IJ7("DREAMS_FRIENDS_ENABLED", 24, U8);
        J0 = ij725;
        K0 = new IJ7[]{ij7, ij72, ij73, ij74, ij75, ij76, ij77, ij78, ij79, ij710, ij711, ij712, ij713, ij714, ij715, ij716, ij717, ij718, ij719, ij720, ij721, ij722, ij723, ij724, ij725};
    }

    public IJ7(String str, int i2, C54249yb4 c54249yb4) {
        this.a = c54249yb4;
    }

    public static IJ7 valueOf(String str) {
        return (IJ7) Enum.valueOf(IJ7.class, str);
    }

    public static IJ7[] values() {
        return (IJ7[]) K0.clone();
    }

    @Override // defpackage.InterfaceC55783zb4
    public final EnumC51183wb4 e() {
        return this.b;
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
