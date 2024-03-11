package com.snap.discover.playback.content.model;

import androidx.annotation.Keep;
import com.google.gson.annotations.SerializedName;

@Keep
/* loaded from: classes4.dex */
public final class LocalWebContent {
    @SerializedName("file")
    private final String pageFileName;
    @SerializedName("subscription_method")
    private final String subscriptionMethod;

    public LocalWebContent(String str, String str2) {
        this.pageFileName = str;
        this.subscriptionMethod = str2;
    }

    public static /* synthetic */ LocalWebContent copy$default(LocalWebContent localWebContent, String str, String str2, int i, Object obj) {
        if ((i & 1) != 0) {
            str = localWebContent.pageFileName;
        }
        if ((i & 2) != 0) {
            str2 = localWebContent.subscriptionMethod;
        }
        return localWebContent.copy(str, str2);
    }

    public final String component1() {
        return this.pageFileName;
    }

    public final String component2() {
        return this.subscriptionMethod;
    }

    public final LocalWebContent copy(String str, String str2) {
        return new LocalWebContent(str, str2);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof LocalWebContent) {
            LocalWebContent localWebContent = (LocalWebContent) obj;
            return K1c.m(this.pageFileName, localWebContent.pageFileName) && K1c.m(this.subscriptionMethod, localWebContent.subscriptionMethod);
        }
        return false;
    }

    public final String getPageFileName() {
        return this.pageFileName;
    }

    public final String getSubscriptionMethod() {
        return this.subscriptionMethod;
    }

    public int hashCode() {
        int hashCode = this.pageFileName.hashCode() * 31;
        String str = this.subscriptionMethod;
        return hashCode + (str == null ? 0 : str.hashCode());
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("LocalWebContent(pageFileName=");
        sb.append(this.pageFileName);
        sb.append(", subscriptionMethod=");
        return AbstractC0164Afc.N(sb, this.subscriptionMethod, ')');
    }
}
