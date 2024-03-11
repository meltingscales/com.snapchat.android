package com.samsung.android.v4.sdk.camera.delegator;

import android.hardware.camera2.CaptureRequest;
import java.util.List;

/* loaded from: classes2.dex */
public abstract class AbstractZoomController {
    private static final String TAG = "AbstractZoomController";

    public float getMaxZoomLevel(Integer num) {
        return 0.0f;
    }

    public float getMinZoomLevel(Integer num) {
        return 0.0f;
    }

    public void setZoomProgress(List<CaptureRequest.Builder> list, float f) {
    }
}
