package com.samsung.android.v4.sdk.camera.delegator.video;

import android.hardware.camera2.CameraAccessException;
import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.CaptureResult;
import android.hardware.camera2.params.SessionConfiguration;
import android.os.Handler;
import com.samsung.android.v4.sdk.camera.delegator.AbstractCameraConfigParameter;
import com.samsung.android.v4.sdk.camera.delegator.data.AbstractVideoConfig;
import com.samsung.android.v4.sdk.camera.delegator.video.AbstractSemCameraVideoProcessor;
import java.util.List;

/* loaded from: classes2.dex */
public class AbstractSemHyperMotionVideoProcessor extends AbstractSemCameraVideoProcessor {
    public static final AbstractCameraConfigParameter<AbstractCameraConfigParameter.HyperMotionSpeedMode> CAMERA_CONFIG_HYPER_MOTION_SPEED_MODE = new AbstractCameraConfigParameter<>("hyper_speed_control");

    @Override // com.samsung.android.v4.sdk.camera.delegator.video.AbstractSemCameraVideoProcessor
    public CaptureRequest buildCaptureRequest(CaptureRequest.Builder builder) {
        return null;
    }

    @Override // com.samsung.android.v4.sdk.camera.delegator.video.AbstractSemCameraVideoProcessor
    public void capture(CameraCaptureSession cameraCaptureSession, CaptureResult captureResult, AbstractSemCameraVideoProcessor.CaptureCallback captureCallback, Handler handler, List<AbstractSemCameraVideoProcessor.CaptureParameter> list) {
    }

    @Override // com.samsung.android.v4.sdk.camera.delegator.video.AbstractSemCameraVideoProcessor
    public CameraCaptureSession.CaptureCallback createCaptureCallback(CameraCaptureSession.CaptureCallback captureCallback, Handler handler) {
        return null;
    }

    @Override // com.samsung.android.v4.sdk.camera.delegator.video.AbstractSemCameraVideoProcessor
    public SessionConfiguration createSessionConfiguration(List<AbstractSemOutputConfiguration> list, CameraCaptureSession.StateCallback stateCallback, CaptureRequest.Builder builder, Handler handler) {
        return null;
    }

    @Override // com.samsung.android.v4.sdk.camera.delegator.video.AbstractSemCameraVideoProcessor
    public void deinitialize() {
    }

    @Override // com.samsung.android.v4.sdk.camera.delegator.video.AbstractSemCameraVideoProcessor
    public List<AbstractCameraConfigParameter> getAvailableCameraConfigParameters() {
        return null;
    }

    @Override // com.samsung.android.v4.sdk.camera.delegator.video.AbstractSemCameraVideoProcessor
    public List<AbstractSemCameraVideoProcessor.ProcessorParameter> getAvailableParameters() {
        return null;
    }

    @Override // com.samsung.android.v4.sdk.camera.delegator.video.AbstractSemCameraVideoProcessor
    public <T> T getProcessorParameter(AbstractSemCameraVideoProcessor.ProcessorParameter processorParameter) {
        return null;
    }

    @Override // com.samsung.android.v4.sdk.camera.delegator.video.AbstractSemCameraVideoProcessor
    public void initialize(AbstractVideoConfig abstractVideoConfig) throws CameraAccessException {
    }

    @Override // com.samsung.android.v4.sdk.camera.delegator.video.AbstractSemCameraVideoProcessor
    public <T> CaptureRequest.Builder setCameraConfigParameter(CaptureRequest.Builder builder, AbstractCameraConfigParameter<T> abstractCameraConfigParameter, T t) {
        return null;
    }

    @Override // com.samsung.android.v4.sdk.camera.delegator.video.AbstractSemCameraVideoProcessor
    public <T> void setProcessorParameter(AbstractSemCameraVideoProcessor.ProcessorParameter processorParameter, T t) {
    }
}
