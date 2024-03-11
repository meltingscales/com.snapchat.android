package com.snap.discover.playback.content.model;

import androidx.annotation.Keep;
import com.google.gson.annotations.SerializedName;

@Keep
/* loaded from: classes4.dex */
public final class AppInstallContent {
    @SerializedName("android")
    private final AppInstallPackageInfo appInstallPackageInfo;
    @SerializedName("icon")
    private final String iconUri;
    @SerializedName("title")
    private final String title;

    public AppInstallContent(String str, String str2, AppInstallPackageInfo appInstallPackageInfo) {
        this.iconUri = str;
        this.title = str2;
        this.appInstallPackageInfo = appInstallPackageInfo;
    }

    public static /* synthetic */ AppInstallContent copy$default(AppInstallContent appInstallContent, String str, String str2, AppInstallPackageInfo appInstallPackageInfo, int i, Object obj) {
        if ((i & 1) != 0) {
            str = appInstallContent.iconUri;
        }
        if ((i & 2) != 0) {
            str2 = appInstallContent.title;
        }
        if ((i & 4) != 0) {
            appInstallPackageInfo = appInstallContent.appInstallPackageInfo;
        }
        return appInstallContent.copy(str, str2, appInstallPackageInfo);
    }

    public final String component1() {
        return this.iconUri;
    }

    public final String component2() {
        return this.title;
    }

    public final AppInstallPackageInfo component3() {
        return this.appInstallPackageInfo;
    }

    public final AppInstallContent copy(String str, String str2, AppInstallPackageInfo appInstallPackageInfo) {
        return new AppInstallContent(str, str2, appInstallPackageInfo);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof AppInstallContent) {
            AppInstallContent appInstallContent = (AppInstallContent) obj;
            return K1c.m(this.iconUri, appInstallContent.iconUri) && K1c.m(this.title, appInstallContent.title) && K1c.m(this.appInstallPackageInfo, appInstallContent.appInstallPackageInfo);
        }
        return false;
    }

    public final AppInstallPackageInfo getAppInstallPackageInfo() {
        return this.appInstallPackageInfo;
    }

    public final String getIconUri() {
        return this.iconUri;
    }

    public final String getTitle() {
        return this.title;
    }

    public int hashCode() {
        return this.appInstallPackageInfo.hashCode() + B3h.g(this.title, this.iconUri.hashCode() * 31, 31);
    }

    public String toString() {
        return "AppInstallContent(iconUri=" + this.iconUri + ", title=" + this.title + ", appInstallPackageInfo=" + this.appInstallPackageInfo + ')';
    }
}
