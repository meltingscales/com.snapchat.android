package com.samsung.android.v4.sep.camera.delegator.video;

import android.hardware.camera2.CameraAccessException;
import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CameraManager;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.CaptureResult;
import android.hardware.camera2.params.SessionConfiguration;
import android.os.Bundle;
import android.os.Handler;
import com.samsung.android.camerasdkservice.data.VideoConfig;
import com.samsung.android.sep.camera.internal.SemCaptureCallback;
import com.samsung.android.sep.camera.internal.SemCaptureParameter;
import com.samsung.android.sep.camera.internal.SemDynamicShotInfo;
import com.samsung.android.sep.camera.util.ProcessorEventCallback;
import com.samsung.android.sep.camera.util.SemOutputConfiguration;
import com.samsung.android.sep.camera.video.SemVDISProcessor;
import com.samsung.android.v4.sdk.camera.delegator.AbstractCameraConfigParameter;
import com.samsung.android.v4.sdk.camera.delegator.AbstractSemCameraEffectProcessor;
import com.samsung.android.v4.sdk.camera.delegator.data.AbstractVideoConfig;
import com.samsung.android.v4.sdk.camera.delegator.video.AbstractSemCameraVideoProcessor;
import com.samsung.android.v4.sdk.camera.delegator.video.AbstractSemOutputConfiguration;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Objects;

/* loaded from: classes2.dex */
public class SemVDISProcessor10_3 extends SemCameraVideoProcessor10_3 {
    private static final String TAG = "SemVDISProcessor10_3";
    private CameraCharacteristics mCharacteristics;
    List<AbstractSemCameraVideoProcessor.ProcessorParameter> mParameterList;
    private AbstractSemCameraVideoProcessor.CaptureCallback mSDKCaptureCallback = null;
    private AbstractSemCameraEffectProcessor.EventCallback mSDKEventCallback;
    private SemCaptureCallBack mSemCaptureCallBack;
    private SemEventCallback mSemEventCallback;
    private SemVDISProcessor mSemVDISProcessor;

    /* loaded from: classes2.dex */
    public class SemCaptureCallBack extends SemCaptureCallback {
        private SemCaptureCallBack() {
        }

        public void onError(int i) {
            String unused = SemVDISProcessor10_3.TAG;
            if (SemVDISProcessor10_3.this.mSDKCaptureCallback != null) {
                SemVDISProcessor10_3.this.mSDKCaptureCallback.onError(i);
            }
        }

        public void onPictureAvailable(ByteBuffer byteBuffer, int i) {
            String unused = SemVDISProcessor10_3.TAG;
            Objects.toString(byteBuffer);
            if (SemVDISProcessor10_3.this.mSDKCaptureCallback != null) {
                SemVDISProcessor10_3.this.mSDKCaptureCallback.onPictureAvailable(byteBuffer, i);
            }
        }

        public void onShutter() {
            if (SemVDISProcessor10_3.this.mSDKCaptureCallback != null) {
                SemVDISProcessor10_3.this.mSDKCaptureCallback.onShutter();
            }
        }
    }

    /* loaded from: classes2.dex */
    public class SemEventCallback extends ProcessorEventCallback {
        private SemEventCallback() {
        }

        public void onDeinitialized() {
            if (SemVDISProcessor10_3.this.mSDKEventCallback != null) {
                SemVDISProcessor10_3.this.mSDKEventCallback.onDeinitialized();
            }
        }

        public void onEngineResult(Bundle bundle) {
        }

        public void onError(int i, String str) {
            String unused = SemVDISProcessor10_3.TAG;
            if (SemVDISProcessor10_3.this.mSDKEventCallback != null) {
                SemVDISProcessor10_3.this.mSDKEventCallback.onError(i, str);
            }
        }

        public void onInitialized() {
            if (SemVDISProcessor10_3.this.mSDKEventCallback != null) {
                SemVDISProcessor10_3.this.mSDKEventCallback.onInitialized();
            }
        }

        public void onProcessCompleted(byte[] bArr) {
        }
    }

    private List<SemCaptureParameter> getSemParameters(List<AbstractSemCameraVideoProcessor.CaptureParameter> list) {
        ArrayList arrayList = new ArrayList();
        if (list == null) {
            return arrayList;
        }
        for (AbstractSemCameraVideoProcessor.CaptureParameter captureParameter : list) {
            arrayList.add(new SemCaptureParameter(captureParameter.getKey(), captureParameter.getValue()));
        }
        arrayList.size();
        return arrayList;
    }

    private VideoConfig setupProcessorConfig(AbstractVideoConfig abstractVideoConfig) {
        VideoConfig videoConfig = new VideoConfig();
        videoConfig.setCameraId(abstractVideoConfig.getCameraId());
        videoConfig.setContext(abstractVideoConfig.getContext());
        videoConfig.setSDKVersion(abstractVideoConfig.getSDKVersion());
        videoConfig.setProfileName(abstractVideoConfig.getProfileName());
        videoConfig.setCameraDevice(abstractVideoConfig.getCameraDevice());
        abstractVideoConfig.getProfileName();
        videoConfig.setProcessorId(6);
        videoConfig.setSDKServiceEventCallback(this.mSemEventCallback);
        return videoConfig;
    }

    @Override // com.samsung.android.v4.sep.camera.delegator.video.SemCameraVideoProcessor10_3, com.samsung.android.v4.sdk.camera.delegator.video.AbstractSemCameraVideoProcessor
    public CaptureRequest buildCaptureRequest(CaptureRequest.Builder builder) {
        SemVDISProcessor semVDISProcessor = this.mSemVDISProcessor;
        if (semVDISProcessor != null) {
            return semVDISProcessor.buildCaptureRequest(builder);
        }
        return null;
    }

    @Override // com.samsung.android.v4.sep.camera.delegator.video.SemCameraVideoProcessor10_3, com.samsung.android.v4.sdk.camera.delegator.video.AbstractSemCameraVideoProcessor
    public void capture(CameraCaptureSession cameraCaptureSession, CaptureResult captureResult, AbstractSemCameraVideoProcessor.CaptureCallback captureCallback, Handler handler, List<AbstractSemCameraVideoProcessor.CaptureParameter> list) {
        this.mSDKCaptureCallback = captureCallback;
        SemVDISProcessor semVDISProcessor = this.mSemVDISProcessor;
        if (semVDISProcessor != null) {
            semVDISProcessor.capture(cameraCaptureSession, new SemDynamicShotInfo(captureResult), this.mSemCaptureCallBack, handler, getSemParameters(list));
        }
    }

    @Override // com.samsung.android.v4.sep.camera.delegator.video.SemCameraVideoProcessor10_3, com.samsung.android.v4.sdk.camera.delegator.video.AbstractSemCameraVideoProcessor
    public CameraCaptureSession.CaptureCallback createCaptureCallback(CameraCaptureSession.CaptureCallback captureCallback, Handler handler) {
        SemVDISProcessor semVDISProcessor = this.mSemVDISProcessor;
        if (semVDISProcessor != null) {
            return semVDISProcessor.createCaptureCallback(captureCallback, handler);
        }
        return null;
    }

    @Override // com.samsung.android.v4.sep.camera.delegator.video.SemCameraVideoProcessor10_3, com.samsung.android.v4.sdk.camera.delegator.video.AbstractSemCameraVideoProcessor
    public SessionConfiguration createSessionConfiguration(List<AbstractSemOutputConfiguration> list, CameraCaptureSession.StateCallback stateCallback, CaptureRequest.Builder builder, Handler handler) {
        if (this.mSemVDISProcessor != null) {
            ArrayList arrayList = new ArrayList();
            for (AbstractSemOutputConfiguration abstractSemOutputConfiguration : list) {
                arrayList.add(new SemOutputConfiguration(abstractSemOutputConfiguration.getConfig(), abstractSemOutputConfiguration.getStreamType()));
            }
            return this.mSemVDISProcessor.createSessionConfiguration(arrayList, stateCallback, builder, handler);
        }
        return null;
    }

    @Override // com.samsung.android.v4.sep.camera.delegator.video.SemCameraVideoProcessor10_3, com.samsung.android.v4.sdk.camera.delegator.video.AbstractSemCameraVideoProcessor
    public void deinitialize() {
        SemVDISProcessor semVDISProcessor = this.mSemVDISProcessor;
        if (semVDISProcessor != null) {
            semVDISProcessor.deinitialize();
        }
    }

    @Override // com.samsung.android.v4.sdk.camera.delegator.video.AbstractSemCameraVideoProcessor
    public List<AbstractCameraConfigParameter> getAvailableCameraConfigParameters() {
        return null;
    }

    @Override // com.samsung.android.v4.sep.camera.delegator.video.SemCameraVideoProcessor10_3, com.samsung.android.v4.sdk.camera.delegator.video.AbstractSemCameraVideoProcessor
    public List<AbstractSemCameraVideoProcessor.ProcessorParameter> getAvailableParameters() {
        if (this.mParameterList == null) {
            this.mParameterList = new ArrayList();
        }
        return Collections.unmodifiableList(this.mParameterList);
    }

    @Override // com.samsung.android.v4.sep.camera.delegator.video.SemCameraVideoProcessor10_3, com.samsung.android.v4.sdk.camera.delegator.video.AbstractSemCameraVideoProcessor
    public <T> T getProcessorParameter(AbstractSemCameraVideoProcessor.ProcessorParameter processorParameter) {
        return null;
    }

    @Override // com.samsung.android.v4.sep.camera.delegator.video.SemCameraVideoProcessor10_3, com.samsung.android.v4.sdk.camera.delegator.video.AbstractSemCameraVideoProcessor
    public void initialize(AbstractVideoConfig abstractVideoConfig) throws CameraAccessException {
        this.mSemVDISProcessor = SemVDISProcessor.getInstance();
        this.mSDKEventCallback = abstractVideoConfig.getEventCallback();
        this.mSemEventCallback = new SemEventCallback();
        this.mSemVDISProcessor.initialize(setupProcessorConfig(abstractVideoConfig));
        this.mSemCaptureCallBack = new SemCaptureCallBack();
        this.mCharacteristics = ((CameraManager) abstractVideoConfig.getContext().getSystemService("camera")).getCameraCharacteristics(abstractVideoConfig.getCameraId());
    }

    @Override // com.samsung.android.v4.sep.camera.delegator.video.SemCameraVideoProcessor10_3, com.samsung.android.v4.sdk.camera.delegator.video.AbstractSemCameraVideoProcessor
    public <T> CaptureRequest.Builder setCameraConfigParameter(CaptureRequest.Builder builder, AbstractCameraConfigParameter<T> abstractCameraConfigParameter, T t) {
        return null;
    }

    @Override // com.samsung.android.v4.sep.camera.delegator.video.SemCameraVideoProcessor10_3, com.samsung.android.v4.sdk.camera.delegator.video.AbstractSemCameraVideoProcessor
    public <T> void setProcessorParameter(AbstractSemCameraVideoProcessor.ProcessorParameter processorParameter, T t) {
    }
}