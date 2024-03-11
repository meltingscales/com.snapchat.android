package com.samsung.android.v4.sdk.camera.delegator;

import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CameraDevice;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.CaptureResult;
import android.hardware.camera2.params.SessionConfiguration;
import android.os.Handler;
import com.samsung.android.v4.sdk.camera.delegator.AbstractSemCameraEffectProcessor;
import com.samsung.android.v4.sdk.camera.delegator.video.AbstractSemOutputConfiguration;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes2.dex */
public class SemCameraBokehProcessorDefault extends AbstractSemCameraEffectProcessor {
    @Override // com.samsung.android.v4.sdk.camera.delegator.AbstractSemCameraEffectProcessor
    public CaptureRequest buildCaptureRequest(CaptureRequest.Builder builder) {
        throw new UnsupportedOperationException(AbstractSemCameraEffectProcessor.SEP_VERSION_NOT_SUPPORTED);
    }

    @Override // com.samsung.android.v4.sdk.camera.delegator.AbstractSemCameraEffectProcessor
    public void capture(CameraCaptureSession cameraCaptureSession, CaptureResult captureResult, AbstractSemCameraEffectProcessor.CaptureCallback captureCallback, Handler handler, List<AbstractSemCameraEffectProcessor.CaptureParameter> list) {
        throw new UnsupportedOperationException(AbstractSemCameraEffectProcessor.SEP_VERSION_NOT_SUPPORTED);
    }

    @Override // com.samsung.android.v4.sdk.camera.delegator.AbstractSemCameraEffectProcessor
    public SessionConfiguration createSessionConfiguration(List<AbstractSemOutputConfiguration> list, CameraCaptureSession.StateCallback stateCallback, CaptureRequest.Builder builder, Handler handler) {
        throw new UnsupportedOperationException(AbstractSemCameraEffectProcessor.SEP_VERSION_NOT_SUPPORTED);
    }

    @Override // com.samsung.android.v4.sdk.camera.delegator.AbstractSemCameraEffectProcessor
    public CameraDevice.StateCallback createStateCallback(CameraDevice.StateCallback stateCallback, Handler handler) {
        throw new UnsupportedOperationException(AbstractSemCameraEffectProcessor.SEP_VERSION_NOT_SUPPORTED);
    }

    @Override // com.samsung.android.v4.sdk.camera.delegator.AbstractSemCameraEffectProcessor
    public void deinitialize() {
        throw new UnsupportedOperationException(AbstractSemCameraEffectProcessor.SEP_VERSION_NOT_SUPPORTED);
    }

    @Override // com.samsung.android.v4.sdk.camera.delegator.AbstractSemCameraEffectProcessor
    public List<AbstractCameraConfigParameter> getAvailableCameraConfigParameters() {
        return new ArrayList();
    }

    @Override // com.samsung.android.v4.sdk.camera.delegator.AbstractSemCameraEffectProcessor
    public List<AbstractSemCameraEffectProcessor.ProcessorParameter> getAvailableParameters() {
        throw new UnsupportedOperationException(AbstractSemCameraEffectProcessor.SEP_VERSION_NOT_SUPPORTED);
    }

    @Override // com.samsung.android.v4.sdk.camera.delegator.AbstractSemCameraEffectProcessor
    public <T> T getProcessorParameter(AbstractSemCameraEffectProcessor.ProcessorParameter<T> processorParameter) {
        throw new UnsupportedOperationException(AbstractSemCameraEffectProcessor.SEP_VERSION_NOT_SUPPORTED);
    }

    @Override // com.samsung.android.v4.sdk.camera.delegator.AbstractSemCameraEffectProcessor
    public <T> void setProcessorParameter(AbstractSemCameraEffectProcessor.ProcessorParameter<T> processorParameter, T t) {
        throw new UnsupportedOperationException(AbstractSemCameraEffectProcessor.SEP_VERSION_NOT_SUPPORTED);
    }
}
