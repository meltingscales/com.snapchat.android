package com.samsung.android.v4.sdk.camera.delegator;

import android.content.Context;
import android.hardware.camera2.CameraAccessException;
import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CameraDevice;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.CaptureResult;
import android.hardware.camera2.params.SessionConfiguration;
import android.os.Handler;
import android.util.Size;
import com.samsung.android.v4.sdk.camera.delegator.AbstractSemCameraEffectProcessor;
import com.samsung.android.v4.sdk.camera.delegator.video.AbstractSemOutputConfiguration;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* loaded from: classes2.dex */
public abstract class AbstractSemCameraCaptureProcessor extends AbstractSemCameraEffectProcessor {
    public static final AbstractSemCameraEffectProcessor.ProcessorParameter<Boolean> PARAMETER_ENABLE_FACE_BEAUTY = new AbstractSemCameraEffectProcessor.ProcessorParameter<>("beauty_parameter");
    public static final AbstractSemCameraEffectProcessor.ProcessorParameter<Integer> PARAMETER_IMAGE_FORMAT = new AbstractSemCameraEffectProcessor.ProcessorParameter<>("image_format");
    public static final AbstractSemCameraEffectProcessor.ProcessorParameter<Integer> PARAMETER_ENABLE_HDR_MODE = new AbstractSemCameraEffectProcessor.ProcessorParameter<>("hdr_enable");
    public static final AbstractSemCameraEffectProcessor.ProcessorParameter<Integer> PARAMETER_ENABLE_NIGHT_MODE = new AbstractSemCameraEffectProcessor.ProcessorParameter<>("night_enable");
    public static final AbstractSemCameraEffectProcessor.ProcessorParameter<Integer> PARAMETER_CLIENT_MODE = new AbstractSemCameraEffectProcessor.ProcessorParameter<>("client_mode");
    public static final AbstractSemCameraEffectProcessor.ProcessorParameter<Boolean> PARAMETER_SINGLE_CAPTURE = new AbstractSemCameraEffectProcessor.ProcessorParameter<>("single_capture");
    protected static final String TAG = "AbstractSemCameraCaptureProcessor";

    /* loaded from: classes2.dex */
    public static class AbstractCaptureDuration {
        final int mFrameCollectionTime;
        final int mProcessingTime;

        public AbstractCaptureDuration(int i, int i2) {
            this.mFrameCollectionTime = i;
            this.mProcessingTime = i2;
        }

        public int getFrameCollectionTime() {
            return this.mFrameCollectionTime;
        }

        public int getProcessingTime() {
            return this.mProcessingTime;
        }
    }

    @Override // com.samsung.android.v4.sdk.camera.delegator.AbstractSemCameraEffectProcessor
    public abstract CaptureRequest buildCaptureRequest(CaptureRequest.Builder builder);

    @Override // com.samsung.android.v4.sdk.camera.delegator.AbstractSemCameraEffectProcessor
    public abstract void capture(CameraCaptureSession cameraCaptureSession, CaptureResult captureResult, AbstractSemCameraEffectProcessor.CaptureCallback captureCallback, Handler handler, List<AbstractSemCameraEffectProcessor.CaptureParameter> list);

    public CameraCaptureSession.CaptureCallback createCaptureCallback(CameraCaptureSession.CaptureCallback captureCallback, Handler handler) {
        return null;
    }

    @Override // com.samsung.android.v4.sdk.camera.delegator.AbstractSemCameraEffectProcessor
    public abstract SessionConfiguration createSessionConfiguration(List<AbstractSemOutputConfiguration> list, CameraCaptureSession.StateCallback stateCallback, CaptureRequest.Builder builder, Handler handler);

    @Override // com.samsung.android.v4.sdk.camera.delegator.AbstractSemCameraEffectProcessor
    public abstract CameraDevice.StateCallback createStateCallback(CameraDevice.StateCallback stateCallback, Handler handler);

    @Override // com.samsung.android.v4.sdk.camera.delegator.AbstractSemCameraEffectProcessor
    public abstract void deinitialize();

    @Override // com.samsung.android.v4.sdk.camera.delegator.AbstractSemCameraEffectProcessor
    public List<AbstractCameraConfigParameter> getAvailableCameraConfigParameters() {
        return new ArrayList();
    }

    @Override // com.samsung.android.v4.sdk.camera.delegator.AbstractSemCameraEffectProcessor
    public List<Integer> getAvailableEngine() {
        return Collections.emptyList();
    }

    @Override // com.samsung.android.v4.sdk.camera.delegator.AbstractSemCameraEffectProcessor
    public abstract List<AbstractSemCameraEffectProcessor.ProcessorParameter> getAvailableParameters();

    public AbstractCaptureDuration getEstimatedCaptureDuration(CaptureResult captureResult) {
        return null;
    }

    @Override // com.samsung.android.v4.sdk.camera.delegator.AbstractSemCameraEffectProcessor
    public abstract <T> T getProcessorParameter(AbstractSemCameraEffectProcessor.ProcessorParameter<T> processorParameter);

    public abstract void initialize(Context context, String str, Size size, CameraDevice cameraDevice) throws CameraAccessException;

    public boolean isPreviewVDISSupported() {
        return false;
    }

    public boolean isSuperNightSupported() {
        return false;
    }

    public boolean isVideoHDRSupported() {
        return false;
    }

    public boolean isZoomControllerAvailable() {
        return false;
    }

    @Override // com.samsung.android.v4.sdk.camera.delegator.AbstractSemCameraEffectProcessor
    public abstract <T> void setProcessorParameter(AbstractSemCameraEffectProcessor.ProcessorParameter<T> processorParameter, T t);
}
