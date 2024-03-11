package com.snap.android.ferrite.core;

import java.io.File;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes.dex */
final class NativeCodeApkFinder {
    private static final String[] KNOWN_ABIS = {"arm64-v8a", "armeabi-v7a", "x86", "x86_64"};
    private final String abiName;
    private final String appBaseApkPath;
    private final String[] appSplitApkPaths;
    private final int sdkLevel;

    public NativeCodeApkFinder(int i, String str, String str2, String[] strArr) {
        this.sdkLevel = i;
        this.abiName = str;
        this.appBaseApkPath = str2;
        this.appSplitApkPaths = strArr;
    }

    private Map<String, String> findAbiConfigApks(String str) {
        String[] strArr;
        HashMap hashMap = new HashMap();
        for (String str2 : KNOWN_ABIS) {
            String str3 = "config." + str2.replace('-', '_');
            if (!str.isEmpty()) {
                str3 = AbstractC0164Afc.M(str, ".", str3);
            }
            String findApkBySplitId = findApkBySplitId(str3);
            if (findApkBySplitId != null) {
                hashMap.put(str2, findApkBySplitId);
            }
        }
        return hashMap;
    }

    private String findApkBySplitId(String str) {
        String[] strArr;
        if (this.appSplitApkPaths == null) {
            return null;
        }
        String V = AbstractC0164Afc.V("split_", str, ".apk");
        for (String str2 : this.appSplitApkPaths) {
            if (V.equals(new File(str2).getName())) {
                return str2;
            }
        }
        return null;
    }

    public String findNativeCodeApk(String str) {
        String[] strArr;
        if (this.sdkLevel < 21 || (strArr = this.appSplitApkPaths) == null || strArr.length == 0) {
            return this.appBaseApkPath;
        }
        Map<String, String> findAbiConfigApks = findAbiConfigApks(str);
        String str2 = findAbiConfigApks.get(this.abiName);
        if (str2 != null) {
            return str2;
        }
        if (findAbiConfigApks.isEmpty()) {
            return str.isEmpty() ? this.appBaseApkPath : findApkBySplitId(str);
        }
        return null;
    }
}
