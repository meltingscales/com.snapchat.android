package com.snap.discover.playback.content.model;

import androidx.annotation.Keep;
import com.google.gson.annotations.SerializedName;

@Keep
/* loaded from: classes4.dex */
public final class SubscriptionContent {
    @SerializedName("display_name")
    private final String displayName;
    @SerializedName("notificationProperties")
    private final OptInNotificationContent notificationProperties;
    @SerializedName("primary_color")
    private final String primaryColo;
    @SerializedName("secondary_color")
    private final String secondaryColor;
    @SerializedName("subscription_id")
    private final String subscriptionId;

    public SubscriptionContent(String str, String str2, String str3, String str4, OptInNotificationContent optInNotificationContent) {
        this.displayName = str;
        this.subscriptionId = str2;
        this.primaryColo = str3;
        this.secondaryColor = str4;
        this.notificationProperties = optInNotificationContent;
    }

    public static /* synthetic */ SubscriptionContent copy$default(SubscriptionContent subscriptionContent, String str, String str2, String str3, String str4, OptInNotificationContent optInNotificationContent, int i, Object obj) {
        if ((i & 1) != 0) {
            str = subscriptionContent.displayName;
        }
        if ((i & 2) != 0) {
            str2 = subscriptionContent.subscriptionId;
        }
        String str5 = str2;
        if ((i & 4) != 0) {
            str3 = subscriptionContent.primaryColo;
        }
        String str6 = str3;
        if ((i & 8) != 0) {
            str4 = subscriptionContent.secondaryColor;
        }
        String str7 = str4;
        if ((i & 16) != 0) {
            optInNotificationContent = subscriptionContent.notificationProperties;
        }
        return subscriptionContent.copy(str, str5, str6, str7, optInNotificationContent);
    }

    public final String component1() {
        return this.displayName;
    }

    public final String component2() {
        return this.subscriptionId;
    }

    public final String component3() {
        return this.primaryColo;
    }

    public final String component4() {
        return this.secondaryColor;
    }

    public final OptInNotificationContent component5() {
        return this.notificationProperties;
    }

    public final SubscriptionContent copy(String str, String str2, String str3, String str4, OptInNotificationContent optInNotificationContent) {
        return new SubscriptionContent(str, str2, str3, str4, optInNotificationContent);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof SubscriptionContent) {
            SubscriptionContent subscriptionContent = (SubscriptionContent) obj;
            return K1c.m(this.displayName, subscriptionContent.displayName) && K1c.m(this.subscriptionId, subscriptionContent.subscriptionId) && K1c.m(this.primaryColo, subscriptionContent.primaryColo) && K1c.m(this.secondaryColor, subscriptionContent.secondaryColor) && K1c.m(this.notificationProperties, subscriptionContent.notificationProperties);
        }
        return false;
    }

    public final String getDisplayName() {
        return this.displayName;
    }

    public final OptInNotificationContent getNotificationProperties() {
        return this.notificationProperties;
    }

    public final String getPrimaryColo() {
        return this.primaryColo;
    }

    public final String getSecondaryColor() {
        return this.secondaryColor;
    }

    public final String getSubscriptionId() {
        return this.subscriptionId;
    }

    public int hashCode() {
        String str = this.displayName;
        int hashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.subscriptionId;
        int hashCode2 = (hashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.primaryColo;
        int hashCode3 = (hashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.secondaryColor;
        int hashCode4 = (hashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        OptInNotificationContent optInNotificationContent = this.notificationProperties;
        return hashCode4 + (optInNotificationContent != null ? optInNotificationContent.hashCode() : 0);
    }

    public String toString() {
        return "SubscriptionContent(displayName=" + this.displayName + ", subscriptionId=" + this.subscriptionId + ", primaryColo=" + this.primaryColo + ", secondaryColor=" + this.secondaryColor + ", notificationProperties=" + this.notificationProperties + ')';
    }
}
