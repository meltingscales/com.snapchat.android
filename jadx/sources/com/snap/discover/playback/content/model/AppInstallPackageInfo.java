package com.snap.discover.playback.content.model;

import androidx.annotation.Keep;
import com.google.gson.annotations.SerializedName;
import java.util.Map;

@Keep
/* loaded from: classes4.dex */
public final class AppInstallPackageInfo {
    @SerializedName("package_id")
    private final String packageId;
    @SerializedName("store_params")
    private final Map<String, String> storeParams;

    public AppInstallPackageInfo(Map<String, String> map, String str) {
        this.storeParams = map;
        this.packageId = str;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ AppInstallPackageInfo copy$default(AppInstallPackageInfo appInstallPackageInfo, Map map, String str, int i, Object obj) {
        if ((i & 1) != 0) {
            map = appInstallPackageInfo.storeParams;
        }
        if ((i & 2) != 0) {
            str = appInstallPackageInfo.packageId;
        }
        return appInstallPackageInfo.copy(map, str);
    }

    public final Map<String, String> component1() {
        return this.storeParams;
    }

    public final String component2() {
        return this.packageId;
    }

    public final AppInstallPackageInfo copy(Map<String, String> map, String str) {
        return new AppInstallPackageInfo(map, str);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof AppInstallPackageInfo) {
            AppInstallPackageInfo appInstallPackageInfo = (AppInstallPackageInfo) obj;
            return K1c.m(this.storeParams, appInstallPackageInfo.storeParams) && K1c.m(this.packageId, appInstallPackageInfo.packageId);
        }
        return false;
    }

    public final String getPackageId() {
        return this.packageId;
    }

    public final Map<String, String> getStoreParams() {
        return this.storeParams;
    }

    public int hashCode() {
        return this.packageId.hashCode() + (this.storeParams.hashCode() * 31);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("AppInstallPackageInfo(storeParams=");
        sb.append(this.storeParams);
        sb.append(", packageId=");
        return AbstractC0164Afc.N(sb, this.packageId, ')');
    }
}
