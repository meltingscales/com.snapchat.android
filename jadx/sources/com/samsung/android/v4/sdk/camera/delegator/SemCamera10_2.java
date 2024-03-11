package com.samsung.android.v4.sdk.camera.delegator;

import android.content.Context;
import android.os.Build;
import com.samsung.android.sep.camera.SemCamera;
import com.samsung.android.sep.camera.vendor.VendorLibFeature;
import com.samsung.android.v4.sdk.camera.util.SsdkVersionCheck;

/* loaded from: classes2.dex */
public class SemCamera10_2 extends AbstractSemCamera {
    private boolean isHighResSolutionAvailable() {
        return SsdkVersionCheck.compareVersion(AbstractSemCamera.getSEPClientVersion(), "2.0.9") >= 0 && VendorLibFeature.getInstance().isAvailableFeature("high_res");
    }

    @Override // com.samsung.android.v4.sdk.camera.delegator.AbstractSemCamera
    public boolean isFeatureEnabled(Context context, String str, int i) {
        if (Build.VERSION.SDK_INT >= 30) {
            return false;
        }
        if (i == 5) {
            if (isHighResSolutionAvailable()) {
                return SemCamera.getInstance().isFeatureEnabled(context, str, 1);
            }
            return false;
        } else if (i == 1 && isHighResSolutionAvailable()) {
            return false;
        } else {
            return SemCamera.getInstance().isFeatureEnabled(context, str, i);
        }
    }
}
