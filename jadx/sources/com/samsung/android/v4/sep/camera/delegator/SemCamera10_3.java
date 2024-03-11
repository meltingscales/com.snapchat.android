package com.samsung.android.v4.sep.camera.delegator;

import android.content.Context;
import android.os.Build;
import com.samsung.android.sep.camera.SemCamera;
import com.samsung.android.sep.camera.vendor.VendorLibFeature;
import com.samsung.android.sep.camera.video.SemVideoProfile;
import com.samsung.android.v4.sdk.camera.delegator.AbstractSemCamera;
import com.samsung.android.v4.sdk.camera.delegator.data.AbstractSemVideoProfile;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes2.dex */
public class SemCamera10_3 extends AbstractSemCamera {
    private boolean isHighResSolutionAvailable() {
        return VendorLibFeature.getInstance().isAvailableFeature("high_res") || VendorLibFeature.getInstance().isAvailableFeature("image_enhance");
    }

    private boolean isSIESupported() {
        return VendorLibFeature.getInstance().isAvailableFeature("image_enhance");
    }

    @Override // com.samsung.android.v4.sdk.camera.delegator.AbstractSemCamera
    public List<AbstractSemVideoProfile> getSupportedVideoProfile(Context context, String str, int i) {
        List<SemVideoProfile> supportedVideoProfile = SemCamera.getInstance().getSupportedVideoProfile(context, str, i);
        ArrayList arrayList = new ArrayList();
        for (SemVideoProfile semVideoProfile : supportedVideoProfile) {
            AbstractSemVideoProfile abstractSemVideoProfile = new AbstractSemVideoProfile();
            abstractSemVideoProfile.setVideoWidth(semVideoProfile.getVideoWidth());
            abstractSemVideoProfile.setVideoHeight(semVideoProfile.getVideoHeight());
            abstractSemVideoProfile.setMinFPS(semVideoProfile.getMinFPS());
            abstractSemVideoProfile.setMaxFPS(semVideoProfile.getMaxFPS());
            abstractSemVideoProfile.setParam1(semVideoProfile.getParam1());
            abstractSemVideoProfile.setParam2(semVideoProfile.getParam2());
            abstractSemVideoProfile.setFormat(semVideoProfile.getFormat());
            arrayList.add(abstractSemVideoProfile);
        }
        return arrayList;
    }

    @Override // com.samsung.android.v4.sdk.camera.delegator.AbstractSemCamera
    public boolean isFeatureEnabled(Context context, String str, int i) {
        if (Build.VERSION.SDK_INT < 30 || isSIESupported()) {
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
        return false;
    }
}
