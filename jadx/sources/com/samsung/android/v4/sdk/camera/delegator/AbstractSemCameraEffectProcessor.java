package com.samsung.android.v4.sdk.camera.delegator;

import android.hardware.camera2.CameraAccessException;
import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CameraDevice;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.CaptureResult;
import android.hardware.camera2.params.SessionConfiguration;
import android.os.Bundle;
import android.os.Handler;
import com.samsung.android.v4.sdk.camera.delegator.AbstractCameraConfigParameter;
import com.samsung.android.v4.sdk.camera.delegator.data.AbstractProcessorConfig;
import com.samsung.android.v4.sdk.camera.delegator.video.AbstractSemOutputConfiguration;
import java.nio.ByteBuffer;
import java.util.List;

/* loaded from: classes2.dex */
public abstract class AbstractSemCameraEffectProcessor {
    protected static String SEP_VERSION_NOT_SUPPORTED = "SEP VERSION NOT SUPPORTED!!!";
    public static final ProcessorParameter<Boolean> PARAMETER_ENABLE_FACE_BEAUTY = new ProcessorParameter<>("beauty_parameter");
    public static final ProcessorParameter<Integer> PARAMETER_IMAGE_FORMAT = new ProcessorParameter<>("image_format");
    public static final ProcessorParameter<Integer> PARAMETER_ENABLE_HDR_MODE = new ProcessorParameter<>("hdr_enable");
    public static final ProcessorParameter<Integer> PARAMETER_ENABLE_NIGHT_MODE = new ProcessorParameter<>("night_enable");
    public static final AbstractCameraConfigParameter<AbstractCameraConfigParameter.OperationMode> CAMERA_CONFIG_SDK_OPERATION_MODE = new AbstractCameraConfigParameter<>("sdk_control");
    public static final AbstractCameraConfigParameter<AbstractCameraConfigParameter.SuperNightOperationMode> CAMERA_CONFIG_SUPER_NIGHT_SDK_OPERATION_MODE = new AbstractCameraConfigParameter<>("super_night_control");
    public static final AbstractCameraConfigParameter<AbstractCameraConfigParameter.VideoLiveHDRMode> CAMERA_CONFIG_LIVE_HDR_OPERATION_MODE = new AbstractCameraConfigParameter<>("live_hdr_control");
    public static final AbstractCameraConfigParameter<AbstractCameraConfigParameter.VideoVDISMode> CAMERA_CONFIG_VDIS_CONTROL_MODE = new AbstractCameraConfigParameter<>("preview_vdis_control");
    public static final ProcessorParameter<Integer> PARAMETER_CLIENT_MODE = new ProcessorParameter<>("client_mode");
    public static final ProcessorParameter<Boolean> PARAMETER_SINGLE_CAPTURE = new ProcessorParameter<>("single_capture");

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
    public static abstract class EngineCallback {
        public abstract void onEngineResult(Bundle bundle);
    }

    /* loaded from: classes2.dex */
    public static abstract class EventCallback {
        public abstract void onCameraConfigUpdated(AbstractCameraConfigParameter abstractCameraConfigParameter, boolean z);

        public abstract void onDeinitialized();

        public abstract void onError(int i, String str);

        public abstract void onInitialized();
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

    public void abortCapture() {
    }

    public abstract CaptureRequest buildCaptureRequest(CaptureRequest.Builder builder);

    public abstract void capture(CameraCaptureSession cameraCaptureSession, CaptureResult captureResult, CaptureCallback captureCallback, Handler handler, List<CaptureParameter> list);

    public abstract SessionConfiguration createSessionConfiguration(List<AbstractSemOutputConfiguration> list, CameraCaptureSession.StateCallback stateCallback, CaptureRequest.Builder builder, Handler handler);

    public abstract CameraDevice.StateCallback createStateCallback(CameraDevice.StateCallback stateCallback, Handler handler);

    public abstract void deinitialize();

    public void disableEngine(Bundle bundle) {
    }

    public void enableEngine(Bundle bundle) {
    }

    public abstract List<AbstractCameraConfigParameter> getAvailableCameraConfigParameters();

    public List<Integer> getAvailableEngine() {
        return null;
    }

    public abstract List<ProcessorParameter> getAvailableParameters();

    public abstract <T> T getProcessorParameter(ProcessorParameter<T> processorParameter);

    public AbstractZoomController getZoomController() {
        return null;
    }

    public void initialize(AbstractProcessorConfig abstractProcessorConfig) throws CameraAccessException {
    }

    public boolean isPreviewVDISSupported(CameraCharacteristics cameraCharacteristics) {
        return false;
    }

    public boolean isSuperNightSupported(CameraCharacteristics cameraCharacteristics) {
        return false;
    }

    public boolean isVideoHDRSupported(CameraCharacteristics cameraCharacteristics) {
        return false;
    }

    public boolean isZoomControllerAvailable(CameraCharacteristics cameraCharacteristics) {
        return false;
    }

    public <T> CaptureRequest.Builder setCameraConfigParameter(CaptureRequest.Builder builder, AbstractCameraConfigParameter<T> abstractCameraConfigParameter, T t) {
        return builder;
    }

    public abstract <T> void setProcessorParameter(ProcessorParameter<T> processorParameter, T t);

    public void updateEngineParameters(Bundle bundle) {
    }
}
