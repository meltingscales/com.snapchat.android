package com.snap.discover.playback.content.parser;

import androidx.annotation.Keep;
import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.google.gson.JsonElement;
import com.google.gson.JsonObject;
import com.snap.discover.playback.content.model.AdToLensContent;
import com.snap.discover.playback.content.model.AppInstallContent;
import com.snap.discover.playback.content.model.CameraAttachmentContent;
import com.snap.discover.playback.content.model.CommerceContent;
import com.snap.discover.playback.content.model.DeepLinkContent;
import com.snap.discover.playback.content.model.ItemContent;
import com.snap.discover.playback.content.model.NotificationOptInContent;
import com.snap.discover.playback.content.model.OverlayContent;
import com.snap.discover.playback.content.model.PageContent;
import com.snap.discover.playback.content.model.SnapContent;
import com.snap.discover.playback.content.model.SubscriptionContent;
import com.snap.discover.playback.content.model.VideoViewContent;
import com.snap.discover.playback.content.model.WebViewContent;
import java.lang.reflect.Type;

@Keep
/* loaded from: classes4.dex */
public final class PageContentDeserializer implements InterfaceC26576gab {
    private final String getNullableStringValue(JsonElement jsonElement) {
        if (jsonElement == null || jsonElement.isJsonNull()) {
            return null;
        }
        return jsonElement.getAsString();
    }

    @Override // defpackage.InterfaceC26576gab
    public PageContent deserialize(JsonElement jsonElement, Type type, InterfaceC25040fab interfaceC25040fab) {
        WAi wAi;
        JsonObject asJsonObject;
        String str;
        String str2;
        ItemContent itemContent;
        wAi = VAi.a;
        C40429paa c40429paa = wAi.a.a;
        if (jsonElement == null || (asJsonObject = jsonElement.getAsJsonObject()) == null) {
            return null;
        }
        String asString = asJsonObject.get(DatabaseHelper.authorizationToken_Type).getAsString();
        String asString2 = asJsonObject.get("id").getAsString();
        String nullableStringValue = getNullableStringValue(asJsonObject.get("name"));
        JsonObject asJsonObject2 = asJsonObject.get("properties").getAsJsonObject();
        if (asString != null) {
            switch (asString.hashCode()) {
                case -1978573590:
                    str = nullableStringValue;
                    if (asString.equals("remote_webpage")) {
                        str2 = asString2;
                        itemContent = new ItemContent(asString, (WebViewContent) c40429paa.d(asJsonObject2, WebViewContent.class), null, null, null, null, null, null, null, null, null, null, null, 8188, null);
                        break;
                    }
                    str2 = asString2;
                    itemContent = new ItemContent(asString, null, null, null, null, null, null, null, null, null, null, null, null, 8176, null);
                    break;
                case -1035403226:
                    str = nullableStringValue;
                    if (asString.equals("ad_to_lens")) {
                        str2 = asString2;
                        itemContent = new ItemContent(asString, null, null, null, null, null, null, null, null, null, (AdToLensContent) c40429paa.d(asJsonObject2, AdToLensContent.class), null, null, 7166, null);
                        break;
                    }
                    str2 = asString2;
                    itemContent = new ItemContent(asString, null, null, null, null, null, null, null, null, null, null, null, null, 8176, null);
                    break;
                case -602412325:
                    str = nullableStringValue;
                    if (asString.equals("commerce")) {
                        str2 = asString2;
                        itemContent = new ItemContent(asString, null, null, null, null, null, (CommerceContent) c40429paa.d(asJsonObject2, CommerceContent.class), null, null, null, null, null, null, 8126, null);
                        break;
                    }
                    str2 = asString2;
                    itemContent = new ItemContent(asString, null, null, null, null, null, null, null, null, null, null, null, null, 8176, null);
                    break;
                case -178195843:
                    str = nullableStringValue;
                    if (asString.equals("camera_attachment")) {
                        str2 = asString2;
                        itemContent = new ItemContent(asString, null, null, null, null, null, null, null, null, null, null, (CameraAttachmentContent) c40429paa.d(asJsonObject2, CameraAttachmentContent.class), null, 6142, null);
                        break;
                    }
                    str2 = asString2;
                    itemContent = new ItemContent(asString, null, null, null, null, null, null, null, null, null, null, null, null, 8176, null);
                    break;
                case 285614498:
                    str = nullableStringValue;
                    if (asString.equals("overlay_item")) {
                        str2 = asString2;
                        itemContent = new ItemContent(asString, null, null, null, null, (OverlayContent) c40429paa.d(asJsonObject2, OverlayContent.class), null, null, null, null, null, null, null, 8158, null);
                        break;
                    }
                    str2 = asString2;
                    itemContent = new ItemContent(asString, null, null, null, null, null, null, null, null, null, null, null, null, 8176, null);
                    break;
                case 301048642:
                    str = nullableStringValue;
                    if (asString.equals("remote_video")) {
                        str2 = asString2;
                        itemContent = new ItemContent(asString, null, null, (VideoViewContent) c40429paa.d(asJsonObject2, VideoViewContent.class), null, null, null, null, null, null, null, null, null, 8182, null);
                        break;
                    }
                    str2 = asString2;
                    itemContent = new ItemContent(asString, null, null, null, null, null, null, null, null, null, null, null, null, 8176, null);
                    break;
                case 514841930:
                    str = nullableStringValue;
                    if (asString.equals("subscribe")) {
                        str2 = asString2;
                        itemContent = new ItemContent(asString, null, null, null, (SubscriptionContent) c40429paa.d(asJsonObject2, SubscriptionContent.class), null, null, null, null, null, null, null, null, 8174, null);
                        break;
                    }
                    str2 = asString2;
                    itemContent = new ItemContent(asString, null, null, null, null, null, null, null, null, null, null, null, null, 8176, null);
                    break;
                case 704091517:
                    str = nullableStringValue;
                    if (asString.equals("app_install")) {
                        str2 = asString2;
                        itemContent = new ItemContent(asString, null, null, null, null, null, null, null, (AppInstallContent) c40429paa.d(asJsonObject2, AppInstallContent.class), null, null, null, null, 7934, null);
                        break;
                    }
                    str2 = asString2;
                    itemContent = new ItemContent(asString, null, null, null, null, null, null, null, null, null, null, null, null, 8176, null);
                    break;
                case 945559861:
                    str = nullableStringValue;
                    if (asString.equals("deep_link_attachment")) {
                        str2 = asString2;
                        itemContent = new ItemContent(asString, null, null, null, null, null, null, null, null, (DeepLinkContent) c40429paa.d(asJsonObject2, DeepLinkContent.class), null, null, null, 7678, null);
                        break;
                    }
                    str2 = asString2;
                    itemContent = new ItemContent(asString, null, null, null, null, null, null, null, null, null, null, null, null, 8176, null);
                    break;
                case 1074464773:
                    str = nullableStringValue;
                    if (asString.equals("notification_opt_in")) {
                        str2 = asString2;
                        itemContent = new ItemContent(asString, null, null, null, null, null, null, null, null, null, null, null, (NotificationOptInContent) c40429paa.d(asJsonObject2, NotificationOptInContent.class), 4094, null);
                        break;
                    }
                    str2 = asString2;
                    itemContent = new ItemContent(asString, null, null, null, null, null, null, null, null, null, null, null, null, 8176, null);
                    break;
                case 1106995198:
                    if (asString.equals("top_snap_item")) {
                        str = nullableStringValue;
                        itemContent = new ItemContent(asString, null, (SnapContent) c40429paa.d(asJsonObject2, SnapContent.class), null, null, null, null, null, null, null, null, null, null, 8186, null);
                        str2 = asString2;
                        break;
                    }
                default:
                    str = nullableStringValue;
                    str2 = asString2;
                    itemContent = new ItemContent(asString, null, null, null, null, null, null, null, null, null, null, null, null, 8176, null);
                    break;
            }
            return new PageContent(str, itemContent, str2, asString);
        }
        str = nullableStringValue;
        str2 = asString2;
        itemContent = new ItemContent(asString, null, null, null, null, null, null, null, null, null, null, null, null, 8176, null);
        return new PageContent(str, itemContent, str2, asString);
    }
}
