package com.amazon.identity.auth.device.appid;

import android.content.Context;
import com.amazon.identity.auth.device.dataobject.AppInfo;

/* loaded from: classes2.dex */
public interface AppIdentifier {
    String[] getAllowedScopes(String str, Context context);

    String getAppFamilyId(String str, Context context);

    AppInfo getAppInfo(String str, Context context);

    String getAppLabel(String str, Context context);

    String[] getAppPermissions(String str, Context context);

    String getAppVariantId(String str, Context context);

    String getPackageName(String str, Context context);

    String getPackageNameByVariant(String str, Context context);

    String[] getPackageNames(String str, Context context);

    boolean isAPIKeyValid(Context context);

    boolean isAPIKeyValid(String str, Context context);

    boolean isAPIKeyValid(String str, String str2, Context context);
}
