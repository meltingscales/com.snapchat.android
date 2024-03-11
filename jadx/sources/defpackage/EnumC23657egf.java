package defpackage;

import com.snap.commerce_networking.OrderServiceV3RouteTagType;
import java.util.concurrent.TimeUnit;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum Z uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:444)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByField(EnumVisitor.java:368)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByWrappedInsn(EnumVisitor.java:333)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:318)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:258)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* renamed from: egf  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC23657egf implements InterfaceC55783zb4 {
    public static final EnumC23657egf A0;
    public static final /* synthetic */ EnumC23657egf[] A1;
    public static final EnumC23657egf B0;
    public static final EnumC23657egf C0;
    public static final EnumC23657egf D0;
    public static final EnumC23657egf E0;
    public static final EnumC23657egf F0;
    public static final EnumC23657egf G0;
    public static final EnumC23657egf H0;
    public static final EnumC23657egf I0;
    public static final EnumC23657egf J0;
    public static final EnumC23657egf K0;
    public static final EnumC23657egf L0;
    public static final EnumC23657egf M0;
    public static final EnumC23657egf N0;
    public static final EnumC23657egf O0;
    public static final EnumC23657egf P0;
    public static final EnumC23657egf Q0;
    public static final EnumC23657egf R0;
    public static final EnumC23657egf S0;
    public static final EnumC23657egf T0;
    public static final EnumC23657egf U0;
    public static final EnumC23657egf V0;
    public static final EnumC23657egf W0;
    public static final EnumC23657egf X0;
    public static final EnumC23657egf Y0;
    public static final EnumC23657egf Z;
    public static final EnumC23657egf Z0;
    public static final EnumC23657egf a1;
    public static final EnumC23657egf b1;
    public static final EnumC23657egf c1;
    public static final EnumC23657egf d1;
    public static final EnumC23657egf e1;
    public static final EnumC23657egf f1;
    public static final EnumC23657egf g1;
    public static final EnumC23657egf h1;
    public static final EnumC23657egf i1;
    public static final EnumC23657egf j1;
    public static final EnumC23657egf k1;
    public static final EnumC23657egf l1;
    public static final EnumC23657egf m1;
    public static final EnumC23657egf n1;
    public static final EnumC23657egf o1;
    public static final EnumC23657egf p1;
    public static final EnumC23657egf q1;
    public static final EnumC23657egf r1;
    public static final EnumC23657egf s1;
    public static final EnumC23657egf t1;
    public static final EnumC23657egf u1;
    public static final EnumC23657egf v1;
    public static final EnumC23657egf w1;
    public static final EnumC23657egf x1;
    public static final EnumC23657egf y0;
    public static final EnumC23657egf y1;
    public static final EnumC23657egf z0;
    public static final EnumC23657egf z1;
    public final C54249yb4 a;
    public static final EnumC23657egf b = new EnumC23657egf("PRESET_PAYMENTS_SERVER_HOST", 0, KQ.X(EnumC10284Qff.a));
    public static final EnumC23657egf c = new EnumC23657egf("CUSTOM_PAYMENTS_SERVER_HOST", 1, KQ.i0(""));
    public static final EnumC23657egf d = new EnumC23657egf("COMMERCE_SESSION_ID", 2, KQ.i0(""));
    public static final EnumC23657egf e = new EnumC23657egf("PRODUCT_INFO_CARD_BOUNCE", 3, KQ.U(false));
    public static final EnumC23657egf f = new EnumC23657egf("STORE_BITMOJI_MERCH_TOAST_SHOWN", 4, KQ.U(false));
    public static final EnumC23657egf g = new EnumC23657egf("COMMERCE_FAVORITES_DELTA_SYNC_LAST_SYNC_TIMESTAMP", 5, KQ.a0(0));
    public static final EnumC23657egf h = new EnumC23657egf("COMMERCE_FAVORITES_PDP_TOOLTIP_LAST_SHOWN_TIMESTAMP", 6, KQ.a0(0));
    public static final EnumC23657egf i = new EnumC23657egf("COMMERCE_FAVORITES_PROFILE_TOOLTIP_LAST_SHOWN_TIMESTAMP", 7, KQ.a0(0));
    public static final EnumC23657egf j = new EnumC23657egf("COMMERCE_FAVORITES_CONTEXT_CARD_TOOLTIP_LAST_SHOWN_TIMESTAMP", 8, KQ.a0(0));
    public static final EnumC23657egf k = new EnumC23657egf("COMMERCE_FAVORITES_ALERT_LAST_SHOWN_TIMESTAMP", 9, KQ.a0(0));
    public static final EnumC23657egf t = new EnumC23657egf("COMMERCE_SCREENSHOP_STORY_TOOLTIP_LAST_SHOWN_TIMESTAMP", 10, KQ.a0(0));
    public static final EnumC23657egf X = new EnumC23657egf("COMMERCE_HANGER_FEED_TAPPED_FLAG", 11, KQ.U(false));
    public static final EnumC23657egf Y = new EnumC23657egf("OUT_OF_US", 12, KQ.U(false));

    static {
        EnumC46717tgf enumC46717tgf = EnumC46717tgf.a;
        Z = new EnumC23657egf("ENABLE_SNAP_STORE_V2_SETTINGS_TWEAK", 13, KQ.X(enumC46717tgf));
        y0 = new EnumC23657egf("DEV_SNAP_STORE_SETTINGS", 14, KQ.U(false));
        z0 = new EnumC23657egf("MARCO_POLO_FORCE_PAYMENT_SETTINGS", 15, KQ.U(false));
        A0 = new EnumC23657egf("ENABLE_DISCOUNT_CODES_SETTINGS_TWEAK", 16, KQ.X(enumC46717tgf));
        B0 = new EnumC23657egf("ENABLE_PIXEL_EVENTS_TWEAK", 17, KQ.X(enumC46717tgf));
        C54249yb4 U = KQ.U(false);
        U.d = "payments_settings_enabled";
        C0 = new EnumC23657egf("PAYMENTS_SETTINGS_ENABLED", 18, U);
        C54249yb4 U2 = KQ.U(false);
        U2.d = "snap_store_v2_android_enabled";
        D0 = new EnumC23657egf("SNAP_STORE_V2_ENABLED", 19, U2);
        C54249yb4 i0 = KQ.i0("");
        i0.d = "snap_store_v2_test_store_id_2";
        E0 = new EnumC23657egf("SNAP_STORE_TEST_STORE_ID", 20, i0);
        C54249yb4 i02 = KQ.i0("");
        i02.d = "snap_store_v2_prod_store_id";
        F0 = new EnumC23657egf("SNAP_STORE_PROD_STORE_ID", 21, i02);
        C54249yb4 U3 = KQ.U(false);
        U3.d = "bitmoji_merch_ios_enabled";
        G0 = new EnumC23657egf("BITMOJI_MERCH_IOS_ENABLED", 22, U3);
        C54249yb4 U4 = KQ.U(false);
        U4.d = "discount_codes_enabled";
        H0 = new EnumC23657egf("DISCOUNT_CODES_ENABLED", 23, U4);
        C54249yb4 U5 = KQ.U(false);
        U5.d = "native_commerce_pixel_enabled_key";
        I0 = new EnumC23657egf("COMMERCE_PIXEL_ENABLED", 24, U5);
        C54249yb4 i03 = KQ.i0("");
        i03.d = "commerce_showcase_grpc_service_fqn";
        J0 = new EnumC23657egf("SHOWCASE_PRODUCT_SET_FQN", 25, i03);
        C54249yb4 i04 = KQ.i0("");
        i04.d = "commerce_showcase_get_item_details";
        K0 = new EnumC23657egf("SHOWCASE_PRODUCT_ITEM_FQN", 26, i04);
        C54249yb4 i05 = KQ.i0("");
        i05.d = "commerce_showcase_get_realted_items";
        L0 = new EnumC23657egf("SHOWCASE_RELATED_ITEMS_FQN", 27, i05);
        C54249yb4 i06 = KQ.i0("");
        i06.d = "commerce_showcase_grpc_service_endpoint";
        M0 = new EnumC23657egf("PRESET_SHOWCASE_SERVER_HOST", 28, i06);
        N0 = new EnumC23657egf("SHOWCASE_SNAP_ROUTE_TAG_VALUE", 29, KQ.X(EnumC19607c2j.PROD));
        O0 = new EnumC23657egf("COMMERCE_REQUEST_GEO_HEADER", 30, KQ.i0(""));
        EnumC35037m4b enumC35037m4b = EnumC35037m4b.PROD;
        P0 = new EnumC23657egf("ITEM_FAVORITING_ROUTE_TAG_VALUE", 31, KQ.X(enumC35037m4b));
        Q0 = new EnumC23657egf("PAYMENTS_ROUTE_TAG_VALUE", 32, KQ.X(EnumC6514Kgf.PROD));
        R0 = new EnumC23657egf("SHOPPING_HUB_ROUTE_TAG_VALUE", 33, KQ.X(enumC35037m4b));
        S0 = new EnumC23657egf("SHOWCASE_HOST", 34, KQ.X(D1j.PROD));
        C54249yb4 X2 = KQ.X(EnumC33502l4b.PROD);
        X2.d = "commerce_item_favoriting_grpc_service_host_android";
        T0 = new EnumC23657egf("ITEM_FAVORITING_HOST", 35, X2);
        C54249yb4 U6 = KQ.U(true);
        U6.d = "commerce_bitmoji_merchant_android";
        U0 = new EnumC23657egf("SHOP_BITMOJI_MERCH", 36, U6);
        C54249yb4 U7 = KQ.U(false);
        U7.d = "COMMERCE_BITMOJI_MERCH_SALE_BADGE_ANDROID";
        V0 = new EnumC23657egf("COMMERCE_BITMOJI_MERCH_SALE_BADGE_ANDROID", 37, U7);
        W0 = new EnumC23657egf("HAS_SEEN_BITMOJI_MERCH_SALE_BADGE", 38, KQ.U(false));
        C54249yb4 U8 = KQ.U(true);
        U8.d = "commerce_mushroom_showcase_pixel";
        X0 = new EnumC23657egf("COMMERCE_SHOWCASE_PIXEL", 39, U8);
        C54249yb4 Z2 = KQ.Z(10);
        Z2.d = "commerce_showacase_pixel_items_list_limit";
        Y0 = new EnumC23657egf("COMMERCE_SHOWCASE_PIXEL_ITEMS_LIST_LIMIT", 40, Z2);
        C54249yb4 Z3 = KQ.Z(20);
        Z3.d = "commerce_catalog_pdp_related_items_limit";
        Z0 = new EnumC23657egf("COMMERCE_CATALOG_PDP_RELATED_ITEMS_LIMIT", 41, Z3);
        C54249yb4 Z4 = KQ.Z(86400);
        Z4.d = "COMMERCE_FAVORITES_DELTA_SYNC_TTL_SECONDS";
        a1 = new EnumC23657egf("COMMERCE_FAVORITES_DELTA_SYNC_TTL_SECONDS", 42, Z4);
        C54249yb4 Z5 = KQ.Z(3);
        Z5.i = 561;
        b1 = new EnumC23657egf("COMMERCE_FAVORITES_PDP_TOOLTIP_SHOWN_COUNT", 43, Z5);
        C54249yb4 U9 = KQ.U(false);
        U9.i = 512;
        c1 = new EnumC23657egf("SCREENSHOP_MEMORIES_ENABLED", 44, U9);
        C54249yb4 U10 = KQ.U(false);
        U10.i = 791;
        d1 = new EnumC23657egf("SCREENSHOP_MEMORIES_ADS_PERMISSION", 45, U10);
        C54249yb4 Z6 = KQ.Z(0);
        Z6.i = 736;
        e1 = new EnumC23657egf("COMMERCE_FAVORITES_ALERT_SHOWN_COUNT", 46, Z6);
        C54249yb4 Z7 = KQ.Z(3);
        Z7.i = 730;
        f1 = new EnumC23657egf("COMMERCE_SCREENSHOP_DOT_TOOLTIP_SHOWN_COUNT", 47, Z7);
        C54249yb4 Z8 = KQ.Z(3);
        Z8.i = 562;
        g1 = new EnumC23657egf("COMMERCE_FAVORITES_PROFILE_TOOLTIP_SHOWN_COUNT", 48, Z8);
        C54249yb4 Z9 = KQ.Z(0);
        Z9.i = 742;
        h1 = new EnumC23657egf("COMMERCE_FAVORITES_CONTEXT_CARD_TOOLTIP_SHOWN_COUNT", 49, Z9);
        i1 = new EnumC23657egf("COMMERCE_RECENTLY_VIEWED_PROFILE_TOOLTIP_FORCE_TO_SHOW", 50, KQ.U(false));
        C54249yb4 U11 = KQ.U(false);
        U11.d = "COMMERCE_BITMOJI_SALE_ACTIVITY_CARD_ANDROID";
        j1 = new EnumC23657egf("COMMERCE_BITMOJI_SALE_ACTIVITY_CARD_ANDROID", 51, U11);
        TimeUnit timeUnit = TimeUnit.DAYS;
        k1 = new EnumC23657egf("COMMERCE_FAVORITES_TOOLTIP_COOLDOWN_WINDOW", 52, KQ.a0(timeUnit.toSeconds(1L)));
        l1 = new EnumC23657egf("COMMERCE_SCREENSHOP_TOOLTIP_COOLDOWN_WINDOW", 53, KQ.a0(timeUnit.toMillis(1L)));
        C54249yb4 U12 = KQ.U(false);
        U12.d = "COMMERCE_NATIVE_CHECKOUT_ANDROID";
        m1 = new EnumC23657egf("COMMERCE_NATIVE_CHECKOUT_ANDROID", 54, U12);
        n1 = new EnumC23657egf("COMMERCE_ORDER_SERVICE_ENDPOINT", 55, KQ.X(OrderServiceV3RouteTagType.PROD));
        C54249yb4 U13 = KQ.U(false);
        U13.d = "ENABLE_TOOLTIP_IN_PDP";
        o1 = new EnumC23657egf("ENABLE_TOOLTIP_IN_PDP", 56, U13);
        C54249yb4 Z10 = KQ.Z(0);
        Z10.i = 671;
        p1 = new EnumC23657egf("COMMERCE_HANGER_TAB_TOOLTIP_SEEN_COUNT", 57, Z10);
        C54249yb4 U14 = KQ.U(false);
        U14.d = "ENABLE_COMMERCE_CONTEXT_CARD_FAV_BUTTON";
        q1 = new EnumC23657egf("ENABLE_COMMERCE_CONTEXT_CARD_FAV_BUTTON", 58, U14);
        C54249yb4 U15 = KQ.U(true);
        U15.d = "COMMERCE_SHOPPING_HUB_ENABLE";
        r1 = new EnumC23657egf("ENABLE_COMMERCE_SHOPPING_HUB", 59, U15);
        C54249yb4 U16 = KQ.U(true);
        U16.d = "COMMERCE_SHOPPING_BAG_CONSOLIDATION";
        s1 = new EnumC23657egf("ENABLE_CONSOLIDATE_CHECKOUT", 60, U16);
        C54249yb4 c54249yb4 = new C54249yb4(byte[].class, new byte[0]);
        c54249yb4.d = "COMMERCE_SCREENSHOP_FASHION_MODEL";
        t1 = new EnumC23657egf("COMMERCE_SCREENSHOP_ON_DEVICE_MODEL", 61, c54249yb4);
        C54249yb4 c54249yb42 = new C54249yb4(byte[].class, new byte[0]);
        c54249yb42.d = "ANDROID_SCREENSHOP_MODEL";
        u1 = new EnumC23657egf("COMMERCE_SCREENSHOP_MODEL_DELIVERY_CONFIG", 62, c54249yb42);
        C54249yb4 Z11 = KQ.Z(3);
        Z11.i = 790;
        v1 = new EnumC23657egf("COMMERCE_SCREENSHOP_ONBOARDING_MODAL_COUNT", 63, Z11);
        C54249yb4 U17 = KQ.U(false);
        U17.d = "COMMERCE_SHOWCASE_SNAP_STORE_ENABLED";
        w1 = new EnumC23657egf("SHOWCASE_SNAP_STORE_ENABLED", 64, U17);
        C54249yb4 U18 = KQ.U(false);
        U18.d = "SCREENSHOP_MEMORIES_BACKGROUND_SCAN";
        x1 = new EnumC23657egf("SCREENSHOP_MEMORIES_BACKGROUND_SCAN_ENABLED", 65, U18);
        C54249yb4 U19 = KQ.U(false);
        U19.d = "ANDROID_SKIP_ON_DEVICE_PERCEPTION";
        EnumC23657egf enumC23657egf = new EnumC23657egf("SKIP_ON_DEVICE_PERCEPTION", 66, U19);
        y1 = enumC23657egf;
        C54249yb4 U20 = KQ.U(false);
        U20.d = "DISABLE_COMMERCE_API";
        EnumC23657egf enumC23657egf2 = new EnumC23657egf("DISABLE_COMMERCE_API", 67, U20);
        z1 = enumC23657egf2;
        A1 = new EnumC23657egf[]{b, c, d, e, f, g, h, i, j, k, t, X, Y, Z, y0, z0, A0, B0, C0, D0, E0, F0, G0, H0, I0, J0, K0, L0, M0, N0, O0, P0, Q0, R0, S0, T0, U0, V0, W0, X0, Y0, Z0, a1, b1, c1, d1, e1, f1, g1, h1, i1, j1, k1, l1, m1, n1, o1, p1, q1, r1, s1, t1, u1, v1, w1, x1, enumC23657egf, enumC23657egf2};
    }

    public EnumC23657egf(String str, int i2, C54249yb4 c54249yb4) {
        this.a = c54249yb4;
    }

    public static EnumC23657egf valueOf(String str) {
        return (EnumC23657egf) Enum.valueOf(EnumC23657egf.class, str);
    }

    public static EnumC23657egf[] values() {
        return (EnumC23657egf[]) A1.clone();
    }

    @Override // defpackage.InterfaceC55783zb4
    public final EnumC51183wb4 e() {
        return EnumC51183wb4.h1;
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
