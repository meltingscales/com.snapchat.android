package com.samsung.android.v4.sep.camera.delegator;

import android.content.Context;
import android.hardware.camera2.CameraAccessException;
import android.hardware.camera2.CameraManager;
import android.os.Build;
import com.samsung.android.sep.camera.SemCamera;
import com.samsung.android.sep.camera.vendor.VendorLibFeature;
import com.samsung.android.sep.camera.video.SemVideoProfile;
import com.samsung.android.v4.sdk.camera.delegator.AbstractSemCamera;
import com.samsung.android.v4.sdk.camera.delegator.data.AbstractSemVideoProfile;
import com.samsung.android.v4.sdk.camera.util.SsdkCommonUtil;
import com.samsung.android.v4.sdk.camera.util.SsdkVersionCheck;
import com.samsung.android.v4.sdk.camera.vendor.AbstractSemCameraSdkConstants;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* loaded from: classes2.dex */
public class SemCamera10_4 extends AbstractSemCamera {
    private static final String TAG = "SemCamera10_4";
    private final String LOGICAL_REAR_CAMERA_ID = "20";

    private boolean isHighResSolutionAvailable() {
        return VendorLibFeature.getInstance().isAvailableFeature("high_res") || VendorLibFeature.getInstance().isAvailableFeature("image_enhance");
    }

    @Override // com.samsung.android.v4.sdk.camera.delegator.AbstractSemCamera
    public String[] getCameraIdList(Context context) throws CameraAccessException {
        ArrayList arrayList = new ArrayList();
        boolean modelAllowStatus = SsdkCommonUtil.getInstance().getModelAllowStatus();
        String str = Build.MODEL;
        String sEPClientVersion = AbstractSemCamera.getSEPClientVersion();
        if (str.contains("SM-S90") || modelAllowStatus) {
            String[] strArr = new String[0];
            if (SsdkVersionCheck.compareVersion(sEPClientVersion, AbstractSemCameraSdkConstants.SEP_CLIENT_VERSION_404) >= 0) {
                strArr = SemCamera.getInstance().getPlatformCameraIdList(context);
            }
            for (String str2 : strArr) {
            }
            if (strArr.length > 0) {
                arrayList.addAll(Arrays.asList(strArr));
            }
        }
        arrayList.addAll(Arrays.asList(((CameraManager) context.getSystemService("camera")).getCameraIdList()));
        return (String[]) arrayList.toArray(new String[0]);
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
