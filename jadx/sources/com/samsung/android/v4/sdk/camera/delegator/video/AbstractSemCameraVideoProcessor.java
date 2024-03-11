package com.samsung.android.v4.sdk.camera.delegator.video;

import android.hardware.camera2.CameraAccessException;
import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.CaptureResult;
import android.hardware.camera2.params.SessionConfiguration;
import android.os.Handler;
import android.util.Pair;
import com.samsung.android.v4.sdk.camera.delegator.AbstractCameraConfigParameter;
import com.samsung.android.v4.sdk.camera.delegator.data.AbstractVideoConfig;
import java.nio.ByteBuffer;
import java.util.List;

/* loaded from: classes2.dex */
public abstract class AbstractSemCameraVideoProcessor {
    public static final ProcessorParameter<Pair<String, Integer>> PARAMETER_VIDEO_BOKEH_MODE = new ProcessorParameter<>("video_bokeh_mode");
    public static final ProcessorParameter<List<String>> PARAMETER_VIDEO_BOKEH_AVAILABLE_MODES = new ProcessorParameter<>("effect_modes");

    /* loaded from: classes2.dex */
    public static abstract class CaptureCallback {
        public static final int ERROR_CAPTURE_FAILED = 1;
        public static final int ERROR_PROCESSING_FAILED = 2;

        public abstract void onError(int i);

        public void onPictureAvailable(ByteBuffer byteBuffer) {
        }

        public abstract void onShutter();

        public void onPictureAvailable(ByteBuffer byteBuffer, int i) {
        }
    }

    /* loaded from: classes2.dex */
    public static class CaptureParameter {
        private final CaptureRequest.Key mKey;
        private final Object mValue;

        public <T> CaptureParameter(CaptureRequest.Key<T> key, T t) {
            this.mKey = key;
            this.mValue = t;
        }

        public CaptureRequest.Key getKey() {
            return this.mKey;
        }

        public Object getValue() {
            return this.mValue;
        }
    }

    /* loaded from: classes2.dex */
    public static final class ProcessorParameter<T> {
        private String mName;

        public ProcessorParameter(String str) {
            this.mName = str;
        }

        public String getName() {
            return this.mName;
        }
    }

    public abstract CaptureRequest buildCaptureRequest(CaptureRequest.Builder builder);

    public abstract void capture(CameraCaptureSession cameraCaptureSession, CaptureResult captureResult, CaptureCallback captureCallback, Handler handler, List<CaptureParameter> list);

    public abstract CameraCaptureSession.CaptureCallback createCaptureCallback(CameraCaptureSession.CaptureCallback captureCallback, Handler handler);

    public abstract SessionConfiguration createSessionConfiguration(List<AbstractSemOutputConfiguration> list, CameraCaptureSession.StateCallback stateCallback, CaptureRequest.Builder builder, Handler handler);

    public abstract void deinitialize();

    public abstract List<AbstractCameraConfigParameter> getAvailableCameraConfigParameters();

    public abstract List<ProcessorParameter> getAvailableParameters();

    public abstract <T> T getProcessorParameter(ProcessorParameter processorParameter);

    public abstract void initialize(AbstractVideoConfig abstractVideoConfig) throws CameraAccessException;

    public abstract <T> CaptureRequest.Builder setCameraConfigParameter(CaptureRequest.Builder builder, AbstractCameraConfigParameter<T> abstractCameraConfigParameter, T t);

    public abstract <T> void setProcessorParameter(ProcessorParameter processorParameter, T t);
}
