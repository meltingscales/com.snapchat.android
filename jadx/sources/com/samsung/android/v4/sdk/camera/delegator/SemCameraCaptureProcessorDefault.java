package com.samsung.android.v4.sdk.camera.delegator;

import android.content.Context;
import android.hardware.camera2.CameraAccessException;
import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CameraDevice;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.CaptureResult;
import android.hardware.camera2.params.SessionConfiguration;
import android.os.Bundle;
import android.os.Handler;
import android.util.Size;
import com.samsung.android.v4.sdk.camera.delegator.AbstractSemCameraEffectProcessor;
import com.samsung.android.v4.sdk.camera.delegator.video.AbstractSemOutputConfiguration;
import java.util.List;

/* loaded from: classes2.dex */
public class SemCameraCaptureProcessorDefault extends AbstractSemCameraCaptureProcessor {
    @Override // com.samsung.android.v4.sdk.camera.delegator.AbstractSemCameraCaptureProcessor, com.samsung.android.v4.sdk.camera.delegator.AbstractSemCameraEffectProcessor
    public CaptureRequest buildCaptureRequest(CaptureRequest.Builder builder) {
        throw new UnsupportedOperationException(AbstractSemCameraEffectProcessor.SEP_VERSION_NOT_SUPPORTED);
    }

    @Override // com.samsung.android.v4.sdk.camera.delegator.AbstractSemCameraCaptureProcessor, com.samsung.android.v4.sdk.camera.delegator.AbstractSemCameraEffectProcessor
    public void capture(CameraCaptureSession cameraCaptureSession, CaptureResult captureResult, AbstractSemCameraEffectProcessor.CaptureCallback captureCallback, Handler handler, List<AbstractSemCameraEffectProcessor.CaptureParameter> list) {
        throw new UnsupportedOperationException(AbstractSemCameraEffectProcessor.SEP_VERSION_NOT_SUPPORTED);
    }

    @Override // com.samsung.android.v4.sdk.camera.delegator.AbstractSemCameraCaptureProcessor
    public CameraCaptureSession.CaptureCallback createCaptureCallback(CameraCaptureSession.CaptureCallback captureCallback, Handler handler) {
        throw new UnsupportedOperationException(AbstractSemCameraEffectProcessor.SEP_VERSION_NOT_SUPPORTED);
    }

    @Override // com.samsung.android.v4.sdk.camera.delegator.AbstractSemCameraCaptureProcessor, com.samsung.android.v4.sdk.camera.delegator.AbstractSemCameraEffectProcessor
    public SessionConfiguration createSessionConfiguration(List<AbstractSemOutputConfiguration> list, CameraCaptureSession.StateCallback stateCallback, CaptureRequest.Builder builder, Handler handler) {
        throw new UnsupportedOperationException(AbstractSemCameraEffectProcessor.SEP_VERSION_NOT_SUPPORTED);
    }

    @Override // com.samsung.android.v4.sdk.camera.delegator.AbstractSemCameraCaptureProcessor, com.samsung.android.v4.sdk.camera.delegator.AbstractSemCameraEffectProcessor
    public CameraDevice.StateCallback createStateCallback(CameraDevice.StateCallback stateCallback, Handler handler) {
        throw new UnsupportedOperationException(AbstractSemCameraEffectProcessor.SEP_VERSION_NOT_SUPPORTED);
    }

    @Override // com.samsung.android.v4.sdk.camera.delegator.AbstractSemCameraCaptureProcessor, com.samsung.android.v4.sdk.camera.delegator.AbstractSemCameraEffectProcessor
    public void deinitialize() {
        throw new UnsupportedOperationException(AbstractSemCameraEffectProcessor.SEP_VERSION_NOT_SUPPORTED);
    }

    @Override // com.samsung.android.v4.sdk.camera.delegator.AbstractSemCameraEffectProcessor
    public void disableEngine(Bundle bundle) {
        throw new UnsupportedOperationException(AbstractSemCameraEffectProcessor.SEP_VERSION_NOT_SUPPORTED);
    }

    @Override // com.samsung.android.v4.sdk.camera.delegator.AbstractSemCameraEffectProcessor
    public void enableEngine(Bundle bundle) {
        throw new UnsupportedOperationException(AbstractSemCameraEffectProcessor.SEP_VERSION_NOT_SUPPORTED);
    }

    @Override // com.samsung.android.v4.sdk.camera.delegator.AbstractSemCameraCaptureProcessor, com.samsung.android.v4.sdk.camera.delegator.AbstractSemCameraEffectProcessor
    public List<AbstractSemCameraEffectProcessor.ProcessorParameter> getAvailableParameters() {
        throw new UnsupportedOperationException(AbstractSemCameraEffectProcessor.SEP_VERSION_NOT_SUPPORTED);
    }

    @Override // com.samsung.android.v4.sdk.camera.delegator.AbstractSemCameraCaptureProcessor, com.samsung.android.v4.sdk.camera.delegator.AbstractSemCameraEffectProcessor
    public <T> T getProcessorParameter(AbstractSemCameraEffectProcessor.ProcessorParameter<T> processorParameter) {
        throw new UnsupportedOperationException(AbstractSemCameraEffectProcessor.SEP_VERSION_NOT_SUPPORTED);
    }

    @Override // com.samsung.android.v4.sdk.camera.delegator.AbstractSemCameraCaptureProcessor
    public void initialize(Context context, String str, Size size, CameraDevice cameraDevice) throws CameraAccessException {
        throw new UnsupportedOperationException(AbstractSemCameraEffectProcessor.SEP_VERSION_NOT_SUPPORTED);
    }

    @Override // com.samsung.android.v4.sdk.camera.delegator.AbstractSemCameraCaptureProcessor
    public boolean isZoomControllerAvailable() {
        return false;
    }

    @Override // com.samsung.android.v4.sdk.camera.delegator.AbstractSemCameraCaptureProcessor, com.samsung.android.v4.sdk.camera.delegator.AbstractSemCameraEffectProcessor
    public <T> void setProcessorParameter(AbstractSemCameraEffectProcessor.ProcessorParameter<T> processorParameter, T t) {
        throw new UnsupportedOperationException(AbstractSemCameraEffectProcessor.SEP_VERSION_NOT_SUPPORTED);
    }

    @Override // com.samsung.android.v4.sdk.camera.delegator.AbstractSemCameraEffectProcessor
    public void updateEngineParameters(Bundle bundle) {
        throw new UnsupportedOperationException(AbstractSemCameraEffectProcessor.SEP_VERSION_NOT_SUPPORTED);
    }
}
