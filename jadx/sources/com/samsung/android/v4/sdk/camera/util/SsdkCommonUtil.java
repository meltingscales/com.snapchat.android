package com.samsung.android.v4.sdk.camera.util;

/* loaded from: classes2.dex */
public class SsdkCommonUtil {
    private static SsdkCommonUtil mCommonUtil;
    private boolean mAllowAllModels = false;

    private SsdkCommonUtil() {
    }

    public static synchronized SsdkCommonUtil getInstance() {
        SsdkCommonUtil ssdkCommonUtil;
        synchronized (SsdkCommonUtil.class) {
            try {
                if (mCommonUtil == null) {
                    mCommonUtil = new SsdkCommonUtil();
                }
                ssdkCommonUtil = mCommonUtil;
            } catch (Throwable th) {
                throw th;
            }
        }
        return ssdkCommonUtil;
    }

    public boolean getModelAllowStatus() {
        return this.mAllowAllModels;
    }

    public void setModelAllowStatus() {
        this.mAllowAllModels = true;
    }
}
