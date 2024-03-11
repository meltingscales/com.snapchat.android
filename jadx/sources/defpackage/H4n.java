package defpackage;

import com.oplus.utrace.sdk.UTraceKt;

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
/* renamed from: H4n  reason: default package */
/* loaded from: classes7.dex */
public final class H4n implements InterfaceC55783zb4 {
    public static final /* synthetic */ H4n[] X;
    public static final H4n b;
    public static final H4n c;
    public static final H4n d;
    public static final H4n e;
    public static final H4n f;
    public static final H4n g;
    public static final H4n h;
    public static final H4n i;
    public static final H4n j;
    public static final H4n k;
    public static final H4n t;
    public final C54249yb4 a;

    static {
        H4n h4n = new H4n("SIMULATE_WEBVIEW_NOT_AVAILABLE", 0, KQ.U(false));
        b = h4n;
        C54249yb4 i0 = KQ.i0("ad.doubleclick");
        i0.d = "webview_resource_request_intercept_blacklist";
        H4n h4n2 = new H4n("RESOURCE_REQUEST_INTERCEPT_BLACKLIST", 1, i0);
        c = h4n2;
        H4n h4n3 = new H4n("ENABLE_RESOURCE_REQUEST_INTERCEPT_BLACKLIST", 2, KQ.U(true));
        d = h4n3;
        H4n h4n4 = new H4n("ENABLE_LOG_PAGE_SPEED_METRIC", 3, KQ.U(false));
        e = h4n4;
        H4n h4n5 = new H4n("WEBVIEW_LOG_VIEWER", 4, KQ.U(false));
        C54249yb4 U = KQ.U(false);
        C54249yb4.o(U, "MUSHROOM_CHAT_WEBVIEW_PRELOAD", "ENABLE", 4);
        H4n h4n6 = new H4n("ENABLE_CHAT_WEB_LINK_PRELOAD", 5, U);
        C54249yb4 Z = KQ.Z(5);
        C54249yb4.o(Z, "WEBVIEW_RESOURCE_CDN_INFO_CACHE", "ttl", 4);
        H4n h4n7 = new H4n("CDN_RESOURCE_INFO_CACHE_TTL", 6, Z);
        f = h4n7;
        C54249yb4 Z2 = KQ.Z(UTraceKt.ERROR_INFO_LENGTH);
        C54249yb4.o(Z2, "WEBVIEW_RESOURCE_CDN_INFO_CACHE", "max_links_cache_entries", 4);
        H4n h4n8 = new H4n("CDN_RESOURCE_ENTRIES", 7, Z2);
        C54249yb4 Z3 = KQ.Z(20);
        C54249yb4.o(Z3, "WEBVIEW_RESOURCE_CDN_INFO_CACHE", "max_manifest_cache_entries", 4);
        H4n h4n9 = new H4n("CDN_RESOURCE_MANIFEST_ENTRIES", 8, Z3);
        g = h4n9;
        C54249yb4 Z4 = KQ.Z(1);
        C54249yb4.o(Z4, "MUSHROOM_CHAT_WEBVIEW_PRELOAD", "PRELOAD_CAP", 4);
        H4n h4n10 = new H4n("CHAT_WEB_LINK_PRELOAD_CAP", 9, Z4);
        C54249yb4 U2 = KQ.U(false);
        C54249yb4.o(U2, "WEBVIEW_LENS_MIGRATION", "ENABLE", 4);
        H4n h4n11 = new H4n("ENABLE_LENS_CTA_WEBVIEW_MIGRATION", 10, U2);
        H4n h4n12 = new H4n("USER_AGENT", 11, KQ.i0(""));
        h = h4n12;
        C54249yb4 i02 = KQ.i0("");
        i02.d = "bolt_html_url_blocklist";
        H4n h4n13 = new H4n("BOLT_HTML_URL_BLOCKLIST", 12, i02);
        i = h4n13;
        C54249yb4 U3 = KQ.U(false);
        U3.d = "snapads_mushroom_cct_with_activity_context";
        H4n h4n14 = new H4n("CCT_WITH_ACTIVITY_CONTEXT", 13, U3);
        j = h4n14;
        C54249yb4 U4 = KQ.U(true);
        U4.d = "snapads_mushroom_custom_tab_external_browser_v2";
        H4n h4n15 = new H4n("CUSTOM_TAB_EXTERNAL_BROWSER", 14, U4);
        k = h4n15;
        C54249yb4 U5 = KQ.U(false);
        U5.d = "ads_android_user_interaction_gaurded_browse";
        H4n h4n16 = new H4n("ENABLE_WEBVIEW_NEW_NAVIGATION_CHECK", 15, U5);
        t = h4n16;
        X = new H4n[]{h4n, h4n2, h4n3, h4n4, h4n5, h4n6, h4n7, h4n8, h4n9, h4n10, h4n11, h4n12, h4n13, h4n14, h4n15, h4n16};
    }

    public H4n(String str, int i2, C54249yb4 c54249yb4) {
        this.a = c54249yb4;
    }

    public static H4n valueOf(String str) {
        return (H4n) Enum.valueOf(H4n.class, str);
    }

    public static H4n[] values() {
        return (H4n[]) X.clone();
    }

    @Override // defpackage.InterfaceC55783zb4
    public final EnumC51183wb4 e() {
        return EnumC51183wb4.Z1;
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
