package com.samsung.android.v4.sep.camera.delegator;

import android.hardware.camera2.CaptureRequest;
import com.samsung.android.sep.camera.ZoomController;
import com.samsung.android.v4.sdk.camera.delegator.AbstractZoomController;
import java.util.List;

/* loaded from: classes2.dex */
public class SemZoomController10_4 extends AbstractZoomController {
    private static final String TAG = "SemZoomController10_4";
    private ZoomController mZoomController;

    public SemZoomController10_4(ZoomController zoomController) {
        this.mZoomController = zoomController;
    }

    @Override // com.samsung.android.v4.sdk.camera.delegator.AbstractZoomController
    public float getMaxZoomLevel(Integer num) {
        return this.mZoomController.getMaxZoomLevel(num);
    }

    @Override // com.samsung.android.v4.sdk.camera.delegator.AbstractZoomController
    public float getMinZoomLevel(Integer num) {
        return this.mZoomController.getMinZoomLevel(num);
    }

    @Override // com.samsung.android.v4.sdk.camera.delegator.AbstractZoomController
    public void setZoomProgress(List<CaptureRequest.Builder> list, float f) {
        this.mZoomController.setZoomProgress(list, f);
    }
}
