package com.snap.discover.playback.content.model;

import androidx.annotation.Keep;
import com.google.gson.annotations.SerializedName;
import java.util.List;
import org.opencv.imgproc.Imgproc;

@Keep
/* loaded from: classes4.dex */
public final class WebViewContent {
    @SerializedName("allow_web_storage")
    private final Boolean allowWebStorage;
    @SerializedName("allowed_webview_macros")
    private final List<String> allowedWebviewMacros;
    @SerializedName("block_webview_preloading")
    private final Boolean blockWebviewPreloading;
    @SerializedName("interaction_zone")
    private final C9194Omh interactionZone;
    @SerializedName("js_bridge_capabilities")
    private final List<String> jsBridgeCapabilities;
    @SerializedName("sharing_audience")
    private final String sharingAudience;
    @SerializedName("sharing_method")
    private final String sharingMethod;
    @SerializedName("inject_bitmoji_avatar_id")
    private final Boolean shouldInjectBitmojiAvatarId;
    @SerializedName("subscription_method")
    private final String subscriptionMethod;
    @SerializedName("url")
    private final String url;
    @SerializedName("webview_background_color")
    private final String webviewBackgroundColor;

    public WebViewContent(List<String> list, String str, String str2, String str3, List<String> list2, Boolean bool, String str4, Boolean bool2, String str5, Boolean bool3, C9194Omh c9194Omh) {
        this.allowedWebviewMacros = list;
        this.sharingMethod = str;
        this.subscriptionMethod = str2;
        this.sharingAudience = str3;
        this.jsBridgeCapabilities = list2;
        this.allowWebStorage = bool;
        this.url = str4;
        this.shouldInjectBitmojiAvatarId = bool2;
        this.webviewBackgroundColor = str5;
        this.blockWebviewPreloading = bool3;
        this.interactionZone = c9194Omh;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ WebViewContent copy$default(WebViewContent webViewContent, List list, String str, String str2, String str3, List list2, Boolean bool, String str4, Boolean bool2, String str5, Boolean bool3, C9194Omh c9194Omh, int i, Object obj) {
        List<String> list3;
        String str6;
        String str7;
        String str8;
        List<String> list4;
        Boolean bool4;
        String str9;
        Boolean bool5;
        String str10;
        Boolean bool6;
        C9194Omh c9194Omh2;
        if ((i & 1) != 0) {
            list3 = webViewContent.allowedWebviewMacros;
        } else {
            list3 = list;
        }
        if ((i & 2) != 0) {
            str6 = webViewContent.sharingMethod;
        } else {
            str6 = str;
        }
        if ((i & 4) != 0) {
            str7 = webViewContent.subscriptionMethod;
        } else {
            str7 = str2;
        }
        if ((i & 8) != 0) {
            str8 = webViewContent.sharingAudience;
        } else {
            str8 = str3;
        }
        if ((i & 16) != 0) {
            list4 = webViewContent.jsBridgeCapabilities;
        } else {
            list4 = list2;
        }
        if ((i & 32) != 0) {
            bool4 = webViewContent.allowWebStorage;
        } else {
            bool4 = bool;
        }
        if ((i & 64) != 0) {
            str9 = webViewContent.url;
        } else {
            str9 = str4;
        }
        if ((i & 128) != 0) {
            bool5 = webViewContent.shouldInjectBitmojiAvatarId;
        } else {
            bool5 = bool2;
        }
        if ((i & 256) != 0) {
            str10 = webViewContent.webviewBackgroundColor;
        } else {
            str10 = str5;
        }
        if ((i & 512) != 0) {
            bool6 = webViewContent.blockWebviewPreloading;
        } else {
            bool6 = bool3;
        }
        if ((i & Imgproc.INTER_TAB_SIZE2) != 0) {
            c9194Omh2 = webViewContent.interactionZone;
        } else {
            c9194Omh2 = c9194Omh;
        }
        return webViewContent.copy(list3, str6, str7, str8, list4, bool4, str9, bool5, str10, bool6, c9194Omh2);
    }

    public final List<String> component1() {
        return this.allowedWebviewMacros;
    }

    public final Boolean component10() {
        return this.blockWebviewPreloading;
    }

    public final C9194Omh component11() {
        return this.interactionZone;
    }

    public final String component2() {
        return this.sharingMethod;
    }

    public final String component3() {
        return this.subscriptionMethod;
    }

    public final String component4() {
        return this.sharingAudience;
    }

    public final List<String> component5() {
        return this.jsBridgeCapabilities;
    }

    public final Boolean component6() {
        return this.allowWebStorage;
    }

    public final String component7() {
        return this.url;
    }

    public final Boolean component8() {
        return this.shouldInjectBitmojiAvatarId;
    }

    public final String component9() {
        return this.webviewBackgroundColor;
    }

    public final WebViewContent copy(List<String> list, String str, String str2, String str3, List<String> list2, Boolean bool, String str4, Boolean bool2, String str5, Boolean bool3, C9194Omh c9194Omh) {
        return new WebViewContent(list, str, str2, str3, list2, bool, str4, bool2, str5, bool3, c9194Omh);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof WebViewContent) {
            WebViewContent webViewContent = (WebViewContent) obj;
            return K1c.m(this.allowedWebviewMacros, webViewContent.allowedWebviewMacros) && K1c.m(this.sharingMethod, webViewContent.sharingMethod) && K1c.m(this.subscriptionMethod, webViewContent.subscriptionMethod) && K1c.m(this.sharingAudience, webViewContent.sharingAudience) && K1c.m(this.jsBridgeCapabilities, webViewContent.jsBridgeCapabilities) && K1c.m(this.allowWebStorage, webViewContent.allowWebStorage) && K1c.m(this.url, webViewContent.url) && K1c.m(this.shouldInjectBitmojiAvatarId, webViewContent.shouldInjectBitmojiAvatarId) && K1c.m(this.webviewBackgroundColor, webViewContent.webviewBackgroundColor) && K1c.m(this.blockWebviewPreloading, webViewContent.blockWebviewPreloading) && K1c.m(this.interactionZone, webViewContent.interactionZone);
        }
        return false;
    }

    public final Boolean getAllowWebStorage() {
        return this.allowWebStorage;
    }

    public final List<String> getAllowedWebviewMacros() {
        return this.allowedWebviewMacros;
    }

    public final Boolean getBlockWebviewPreloading() {
        return this.blockWebviewPreloading;
    }

    public final C9194Omh getInteractionZone() {
        return this.interactionZone;
    }

    public final List<String> getJsBridgeCapabilities() {
        return this.jsBridgeCapabilities;
    }

    public final String getSharingAudience() {
        return this.sharingAudience;
    }

    public final String getSharingMethod() {
        return this.sharingMethod;
    }

    public final Boolean getShouldInjectBitmojiAvatarId() {
        return this.shouldInjectBitmojiAvatarId;
    }

    public final String getSubscriptionMethod() {
        return this.subscriptionMethod;
    }

    public final String getUrl() {
        return this.url;
    }

    public final String getWebviewBackgroundColor() {
        return this.webviewBackgroundColor;
    }

    public int hashCode() {
        List<String> list = this.allowedWebviewMacros;
        int hashCode = (list == null ? 0 : list.hashCode()) * 31;
        String str = this.sharingMethod;
        int hashCode2 = (hashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.subscriptionMethod;
        int hashCode3 = (hashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.sharingAudience;
        int hashCode4 = (hashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        List<String> list2 = this.jsBridgeCapabilities;
        int hashCode5 = (hashCode4 + (list2 == null ? 0 : list2.hashCode())) * 31;
        Boolean bool = this.allowWebStorage;
        int hashCode6 = (hashCode5 + (bool == null ? 0 : bool.hashCode())) * 31;
        String str4 = this.url;
        int hashCode7 = (hashCode6 + (str4 == null ? 0 : str4.hashCode())) * 31;
        Boolean bool2 = this.shouldInjectBitmojiAvatarId;
        int hashCode8 = (hashCode7 + (bool2 == null ? 0 : bool2.hashCode())) * 31;
        String str5 = this.webviewBackgroundColor;
        int hashCode9 = (hashCode8 + (str5 == null ? 0 : str5.hashCode())) * 31;
        Boolean bool3 = this.blockWebviewPreloading;
        int hashCode10 = (hashCode9 + (bool3 == null ? 0 : bool3.hashCode())) * 31;
        C9194Omh c9194Omh = this.interactionZone;
        return hashCode10 + (c9194Omh != null ? c9194Omh.hashCode() : 0);
    }

    public String toString() {
        return "WebViewContent(allowedWebviewMacros=" + this.allowedWebviewMacros + ", sharingMethod=" + this.sharingMethod + ", subscriptionMethod=" + this.subscriptionMethod + ", sharingAudience=" + this.sharingAudience + ", jsBridgeCapabilities=" + this.jsBridgeCapabilities + ", allowWebStorage=" + this.allowWebStorage + ", url=" + this.url + ", shouldInjectBitmojiAvatarId=" + this.shouldInjectBitmojiAvatarId + ", webviewBackgroundColor=" + this.webviewBackgroundColor + ", blockWebviewPreloading=" + this.blockWebviewPreloading + ", interactionZone=" + this.interactionZone + ')';
    }

    public /* synthetic */ WebViewContent(List list, String str, String str2, String str3, List list2, Boolean bool, String str4, Boolean bool2, String str5, Boolean bool3, C9194Omh c9194Omh, int i, AbstractC22213dk6 abstractC22213dk6) {
        this(list, str, str2, str3, list2, bool, str4, bool2, str5, bool3, (i & Imgproc.INTER_TAB_SIZE2) != 0 ? null : c9194Omh);
    }
}
