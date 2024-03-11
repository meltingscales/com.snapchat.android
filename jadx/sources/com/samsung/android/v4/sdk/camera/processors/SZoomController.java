package com.samsung.android.v4.sdk.camera.processors;

import android.hardware.camera2.CaptureRequest;
import com.samsung.android.v4.sdk.camera.delegator.AbstractZoomController;
import java.util.List;

/* loaded from: classes2.dex */
public class SZoomController {
    private static final String TAG = "SZoomController";
    public static final int ZOOM_TYPE_NORMAL = 0;
    public static final int ZOOM_TYPE_SUPER_NIGHT = 1;
    private boolean isStarted;
    private AbstractZoomController mSemZoomController;

    public SZoomController(AbstractZoomController abstractZoomController) {
        this.mSemZoomController = abstractZoomController;
    }

    public float getMaxZoomLevel(Integer num) {
        return this.mSemZoomController.getMaxZoomLevel(num);
    }

    public float getMinZoomLevel(Integer num) {
        return this.mSemZoomController.getMinZoomLevel(num);
    }

    public void setZoomProgress(List<CaptureRequest.Builder> list, float f) {
        if (list == null || list.size() == 0) {
            throw new IllegalArgumentException("CaptureRequest.Builder are not valid");
        }
        this.mSemZoomController.setZoomProgress(list, f);
    }
}
