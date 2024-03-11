package org.chromium.base;

import android.app.UiModeManager;
import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import android.text.TextUtils;
import org.chromium.base.annotations.CalledByNative;

/* loaded from: classes.dex */
public class BuildInfo {
    public final String a;
    public final long b;
    public final String c;
    public final long d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final String i;
    public final String j;
    public final String k;
    public final boolean l;

    public BuildInfo() {
        long j;
        String str;
        String charSequence;
        PackageInfo packageInfo;
        String str2;
        long j2;
        try {
            Context context = T73.i;
            String packageName = context.getPackageName();
            PackageManager packageManager = context.getPackageManager();
            boolean z = false;
            PackageInfo packageInfo2 = packageManager.getPackageInfo(packageName, 0);
            if (Build.VERSION.SDK_INT >= 28) {
                j = packageInfo2.getLongVersionCode();
            } else {
                j = packageInfo2.versionCode;
            }
            this.b = j;
            this.c = packageName;
            this.d = j;
            String str3 = packageInfo2.versionName;
            String str4 = "";
            if (str3 == null) {
                str = "";
            } else {
                str = str3.toString();
            }
            this.e = str;
            CharSequence applicationLabel = packageManager.getApplicationLabel(packageInfo2.applicationInfo);
            if (applicationLabel == null) {
                charSequence = "";
            } else {
                charSequence = applicationLabel.toString();
            }
            this.a = charSequence;
            String installerPackageName = packageManager.getInstallerPackageName(packageName);
            if (installerPackageName != null) {
                str4 = installerPackageName.toString();
            }
            this.f = str4;
            try {
                packageInfo = packageManager.getPackageInfo("com.google.android.gms", 0);
            } catch (PackageManager.NameNotFoundException unused) {
                packageInfo = null;
            }
            if (packageInfo != null) {
                if (Build.VERSION.SDK_INT >= 28) {
                    j2 = packageInfo.getLongVersionCode();
                } else {
                    j2 = packageInfo.versionCode;
                }
                str2 = String.valueOf(j2);
            } else {
                str2 = "gms versionCode not available.";
            }
            this.g = str2;
            String str5 = "true";
            try {
                packageManager.getPackageInfo("projekt.substratum", 0);
            } catch (PackageManager.NameNotFoundException unused2) {
                str5 = "false";
            }
            this.j = str5;
            this.k = "Not Enabled";
            this.h = TextUtils.join(", ", Build.SUPPORTED_ABIS);
            String str6 = Build.FINGERPRINT;
            this.i = str6.substring(0, Math.min(str6.length(), 128));
            UiModeManager uiModeManager = (UiModeManager) context.getSystemService("uimode");
            if (uiModeManager != null && uiModeManager.getCurrentModeType() == 4) {
                z = true;
            }
            this.l = z;
        } catch (PackageManager.NameNotFoundException e) {
            throw new RuntimeException(e);
        }
    }

    @CalledByNative
    private static String[] getAll() {
        String str;
        BuildInfo buildInfo = AbstractC50844wN1.a;
        String packageName = T73.i.getPackageName();
        String[] strArr = new String[26];
        strArr[0] = Build.BRAND;
        strArr[1] = Build.DEVICE;
        strArr[2] = Build.ID;
        strArr[3] = Build.MANUFACTURER;
        strArr[4] = Build.MODEL;
        strArr[5] = String.valueOf(Build.VERSION.SDK_INT);
        String str2 = Build.TYPE;
        strArr[6] = str2;
        strArr[7] = Build.BOARD;
        strArr[8] = packageName;
        strArr[9] = String.valueOf(buildInfo.b);
        strArr[10] = buildInfo.a;
        strArr[11] = buildInfo.c;
        strArr[12] = String.valueOf(buildInfo.d);
        strArr[13] = buildInfo.e;
        strArr[14] = buildInfo.i;
        strArr[15] = buildInfo.g;
        strArr[16] = buildInfo.f;
        strArr[17] = buildInfo.h;
        strArr[18] = "";
        strArr[19] = buildInfo.j;
        strArr[20] = buildInfo.k;
        strArr[21] = String.valueOf(T73.i.getApplicationInfo().targetSdkVersion);
        String str3 = "0";
        if (!"eng".equals(str2) && !"userdebug".equals(str2)) {
            str = "0";
        } else {
            str = "1";
        }
        strArr[22] = str;
        if (buildInfo.l) {
            str3 = "1";
        }
        strArr[23] = str3;
        strArr[24] = Build.VERSION.INCREMENTAL;
        strArr[25] = Build.HARDWARE;
        return strArr;
    }
}
