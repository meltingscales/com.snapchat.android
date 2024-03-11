package com.snap.camera.internal.hardware.camera2Impl.camera2delegate.zslimpl;

import android.hardware.camera2.CameraAccessException;
import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CameraDevice;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.TotalCaptureResult;
import android.hardware.camera2.params.InputConfiguration;
import android.os.Handler;
import android.view.Surface;
import java.util.List;

/* loaded from: classes3.dex */
public final class ZslCamera2UtilsKt {
    private static final String TAG = "ZslCamera2Utils";

    public static final CaptureRequest.Builder createReprocessCaptureRequest(CameraDevice cameraDevice, TotalCaptureResult totalCaptureResult) {
        CaptureRequest.Builder createReprocessCaptureRequest;
        try {
            createReprocessCaptureRequest = cameraDevice.createReprocessCaptureRequest(totalCaptureResult);
            return createReprocessCaptureRequest;
        } catch (CameraAccessException e) {
            throw new Exception("fail to create reprocess capture request", e);
        } catch (RuntimeException e2) {
            throw new Exception("fail to create reprocess capture request", e2);
        }
    }

    public static final void createReprocessableCaptureSession(CameraDevice cameraDevice, InputConfiguration inputConfiguration, List<? extends Surface> list, CameraCaptureSession.StateCallback stateCallback, Handler handler) {
        try {
            cameraDevice.createReprocessableCaptureSession(inputConfiguration, list, stateCallback, handler);
        } catch (CameraAccessException e) {
            throw new Exception("fail to create reprocessable capture session", e);
        } catch (RuntimeException e2) {
            throw new Exception("fail to create reprocessable capture session", e2);
        }
    }

    public static final boolean isAeStateConverged(Integer num) {
        if (num != null && num.intValue() == 2) {
            return true;
        }
        return num != null && num.intValue() == 3;
    }

    public static final boolean isAfStateLocked(Integer num) {
        if (num != null && num.intValue() == 4) {
            return true;
        }
        if (num != null && num.intValue() == 5) {
            return true;
        }
        return num != null && num.intValue() == 2;
    }
}
