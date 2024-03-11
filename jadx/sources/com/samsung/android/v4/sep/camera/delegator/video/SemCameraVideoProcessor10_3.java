package com.samsung.android.v4.sep.camera.delegator.video;

import android.hardware.camera2.CameraAccessException;
import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.CaptureResult;
import android.hardware.camera2.params.SessionConfiguration;
import android.os.Handler;
import com.samsung.android.v4.sdk.camera.delegator.AbstractCameraConfigParameter;
import com.samsung.android.v4.sdk.camera.delegator.data.AbstractVideoConfig;
import com.samsung.android.v4.sdk.camera.delegator.video.AbstractSemCameraVideoProcessor;
import com.samsung.android.v4.sdk.camera.delegator.video.AbstractSemOutputConfiguration;
import java.util.List;

/* loaded from: classes2.dex */
public abstract class SemCameraVideoProcessor10_3 extends AbstractSemCameraVideoProcessor {

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

    @Override // com.samsung.android.v4.sdk.camera.delegator.video.AbstractSemCameraVideoProcessor
    public abstract CaptureRequest buildCaptureRequest(CaptureRequest.Builder builder);

    @Override // com.samsung.android.v4.sdk.camera.delegator.video.AbstractSemCameraVideoProcessor
    public abstract void capture(CameraCaptureSession cameraCaptureSession, CaptureResult captureResult, AbstractSemCameraVideoProcessor.CaptureCallback captureCallback, Handler handler, List<AbstractSemCameraVideoProcessor.CaptureParameter> list);

    @Override // com.samsung.android.v4.sdk.camera.delegator.video.AbstractSemCameraVideoProcessor
    public abstract CameraCaptureSession.CaptureCallback createCaptureCallback(CameraCaptureSession.CaptureCallback captureCallback, Handler handler);

    @Override // com.samsung.android.v4.sdk.camera.delegator.video.AbstractSemCameraVideoProcessor
    public abstract SessionConfiguration createSessionConfiguration(List<AbstractSemOutputConfiguration> list, CameraCaptureSession.StateCallback stateCallback, CaptureRequest.Builder builder, Handler handler);

    @Override // com.samsung.android.v4.sdk.camera.delegator.video.AbstractSemCameraVideoProcessor
    public abstract void deinitialize();

    @Override // com.samsung.android.v4.sdk.camera.delegator.video.AbstractSemCameraVideoProcessor
    public abstract List<AbstractSemCameraVideoProcessor.ProcessorParameter> getAvailableParameters();

    @Override // com.samsung.android.v4.sdk.camera.delegator.video.AbstractSemCameraVideoProcessor
    public abstract <T> T getProcessorParameter(AbstractSemCameraVideoProcessor.ProcessorParameter processorParameter);

    @Override // com.samsung.android.v4.sdk.camera.delegator.video.AbstractSemCameraVideoProcessor
    public abstract void initialize(AbstractVideoConfig abstractVideoConfig) throws CameraAccessException;

    @Override // com.samsung.android.v4.sdk.camera.delegator.video.AbstractSemCameraVideoProcessor
    public abstract <T> CaptureRequest.Builder setCameraConfigParameter(CaptureRequest.Builder builder, AbstractCameraConfigParameter<T> abstractCameraConfigParameter, T t);

    @Override // com.samsung.android.v4.sdk.camera.delegator.video.AbstractSemCameraVideoProcessor
    public abstract <T> void setProcessorParameter(AbstractSemCameraVideoProcessor.ProcessorParameter processorParameter, T t);
}
