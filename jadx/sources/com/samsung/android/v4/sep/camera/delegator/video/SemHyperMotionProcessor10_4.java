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
import com.samsung.android.sep.camera.internal.SemCameraConfigParameter;
import com.samsung.android.sep.camera.internal.SemCaptureCallback;
import com.samsung.android.sep.camera.internal.SemCaptureParameter;
import com.samsung.android.sep.camera.internal.SemDynamicShotInfo;
import com.samsung.android.sep.camera.util.ProcessorEventCallback;
import com.samsung.android.sep.camera.util.SemOutputConfiguration;
import com.samsung.android.sep.camera.video.SemHyperMotionVideoProcessor;
import com.samsung.android.v4.sdk.camera.delegator.AbstractCameraConfigParameter;
import com.samsung.android.v4.sdk.camera.delegator.AbstractSemCameraEffectProcessor;
import com.samsung.android.v4.sdk.camera.delegator.data.AbstractVideoConfig;
import com.samsung.android.v4.sdk.camera.delegator.video.AbstractSemCameraVideoProcessor;
import com.samsung.android.v4.sdk.camera.delegator.video.AbstractSemHyperMotionVideoProcessor;
import com.samsung.android.v4.sdk.camera.delegator.video.AbstractSemOutputConfiguration;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Objects;

/* loaded from: classes2.dex */
public class SemHyperMotionProcessor10_4 extends SemCameraVideoProcessor10_4 {
    private static final String TAG = "SemHyperMotionProcessor10_4";
    private CameraCharacteristics mCharacteristics;
    List<AbstractSemCameraVideoProcessor.ProcessorParameter> mParameterList;
    private AbstractSemCameraVideoProcessor.CaptureCallback mSDKCaptureCallback = null;
    private AbstractSemCameraEffectProcessor.EventCallback mSDKEventCallback;
    private SemCaptureCallBack mSemCaptureCallBack;
    private SemEventCallback mSemEventCallback;
    private SemHyperMotionVideoProcessor mSemHyperMotionVideoProcessor;

    /* renamed from: com.samsung.android.v4.sep.camera.delegator.video.SemHyperMotionProcessor10_4$1  reason: invalid class name */
    /* loaded from: classes2.dex */
    public static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] $SwitchMap$com$samsung$android$sdk$camera$delegator$AbstractCameraConfigParameter$HyperMotionSpeedMode;

        static {
            int[] iArr = new int[AbstractCameraConfigParameter.HyperMotionSpeedMode.values().length];
            $SwitchMap$com$samsung$android$sdk$camera$delegator$AbstractCameraConfigParameter$HyperMotionSpeedMode = iArr;
            try {
                iArr[AbstractCameraConfigParameter.HyperMotionSpeedMode.AUTO_5X.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$com$samsung$android$sdk$camera$delegator$AbstractCameraConfigParameter$HyperMotionSpeedMode[AbstractCameraConfigParameter.HyperMotionSpeedMode.SPEED_5X.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$com$samsung$android$sdk$camera$delegator$AbstractCameraConfigParameter$HyperMotionSpeedMode[AbstractCameraConfigParameter.HyperMotionSpeedMode.SPEED_10X.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                $SwitchMap$com$samsung$android$sdk$camera$delegator$AbstractCameraConfigParameter$HyperMotionSpeedMode[AbstractCameraConfigParameter.HyperMotionSpeedMode.SPEED_15X.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                $SwitchMap$com$samsung$android$sdk$camera$delegator$AbstractCameraConfigParameter$HyperMotionSpeedMode[AbstractCameraConfigParameter.HyperMotionSpeedMode.SPEED_30X.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                $SwitchMap$com$samsung$android$sdk$camera$delegator$AbstractCameraConfigParameter$HyperMotionSpeedMode[AbstractCameraConfigParameter.HyperMotionSpeedMode.SPEED_60X.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
        }
    }

    /* loaded from: classes2.dex */
    public class SemCaptureCallBack extends SemCaptureCallback {
        private SemCaptureCallBack() {
        }

        public void onError(int i) {
            String unused = SemHyperMotionProcessor10_4.TAG;
            if (SemHyperMotionProcessor10_4.this.mSDKCaptureCallback != null) {
                SemHyperMotionProcessor10_4.this.mSDKCaptureCallback.onError(i);
            }
        }

        public void onPictureAvailable(ByteBuffer byteBuffer, int i) {
            String unused = SemHyperMotionProcessor10_4.TAG;
            Objects.toString(byteBuffer);
            if (SemHyperMotionProcessor10_4.this.mSDKCaptureCallback != null) {
                SemHyperMotionProcessor10_4.this.mSDKCaptureCallback.onPictureAvailable(byteBuffer, i);
            }
        }

        public void onShutter() {
            if (SemHyperMotionProcessor10_4.this.mSDKCaptureCallback != null) {
                SemHyperMotionProcessor10_4.this.mSDKCaptureCallback.onShutter();
            }
        }

        public /* synthetic */ SemCaptureCallBack(SemHyperMotionProcessor10_4 semHyperMotionProcessor10_4, AnonymousClass1 anonymousClass1) {
            this();
        }
    }

    /* loaded from: classes2.dex */
    public class SemEventCallback extends ProcessorEventCallback {
        private SemEventCallback() {
        }

        public void onCameraConfigUpdated(SemCameraConfigParameter semCameraConfigParameter, boolean z) {
        }

        public void onDeinitialized() {
            if (SemHyperMotionProcessor10_4.this.mSDKEventCallback != null) {
                SemHyperMotionProcessor10_4.this.mSDKEventCallback.onDeinitialized();
            }
        }

        public void onEngineResult(Bundle bundle) {
        }

        public void onError(int i, String str) {
            String unused = SemHyperMotionProcessor10_4.TAG;
            if (SemHyperMotionProcessor10_4.this.mSDKEventCallback != null) {
                SemHyperMotionProcessor10_4.this.mSDKEventCallback.onError(i, str);
            }
        }

        public void onInitialized() {
            if (SemHyperMotionProcessor10_4.this.mSDKEventCallback != null) {
                SemHyperMotionProcessor10_4.this.mSDKEventCallback.onInitialized();
            }
        }

        public void onProcessCompleted(byte[] bArr) {
        }

        public /* synthetic */ SemEventCallback(SemHyperMotionProcessor10_4 semHyperMotionProcessor10_4, AnonymousClass1 anonymousClass1) {
            this();
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
        videoConfig.setProcessorId(9);
        videoConfig.setSDKServiceEventCallback(this.mSemEventCallback);
        return videoConfig;
    }

    @Override // com.samsung.android.v4.sep.camera.delegator.video.SemCameraVideoProcessor10_4, com.samsung.android.v4.sdk.camera.delegator.video.AbstractSemCameraVideoProcessor
    public CaptureRequest buildCaptureRequest(CaptureRequest.Builder builder) {
        SemHyperMotionVideoProcessor semHyperMotionVideoProcessor = this.mSemHyperMotionVideoProcessor;
        if (semHyperMotionVideoProcessor != null) {
            return semHyperMotionVideoProcessor.buildCaptureRequest(builder);
        }
        return null;
    }

    @Override // com.samsung.android.v4.sep.camera.delegator.video.SemCameraVideoProcessor10_4, com.samsung.android.v4.sdk.camera.delegator.video.AbstractSemCameraVideoProcessor
    public void capture(CameraCaptureSession cameraCaptureSession, CaptureResult captureResult, AbstractSemCameraVideoProcessor.CaptureCallback captureCallback, Handler handler, List<AbstractSemCameraVideoProcessor.CaptureParameter> list) {
        this.mSDKCaptureCallback = captureCallback;
        SemHyperMotionVideoProcessor semHyperMotionVideoProcessor = this.mSemHyperMotionVideoProcessor;
        if (semHyperMotionVideoProcessor != null) {
            semHyperMotionVideoProcessor.capture(cameraCaptureSession, new SemDynamicShotInfo(captureResult), this.mSemCaptureCallBack, handler, getSemParameters(list));
        }
    }

    @Override // com.samsung.android.v4.sep.camera.delegator.video.SemCameraVideoProcessor10_4, com.samsung.android.v4.sdk.camera.delegator.video.AbstractSemCameraVideoProcessor
    public CameraCaptureSession.CaptureCallback createCaptureCallback(CameraCaptureSession.CaptureCallback captureCallback, Handler handler) {
        SemHyperMotionVideoProcessor semHyperMotionVideoProcessor = this.mSemHyperMotionVideoProcessor;
        if (semHyperMotionVideoProcessor != null) {
            return semHyperMotionVideoProcessor.createCaptureCallback(captureCallback, handler);
        }
        return null;
    }

    @Override // com.samsung.android.v4.sep.camera.delegator.video.SemCameraVideoProcessor10_4, com.samsung.android.v4.sdk.camera.delegator.video.AbstractSemCameraVideoProcessor
    public SessionConfiguration createSessionConfiguration(List<AbstractSemOutputConfiguration> list, CameraCaptureSession.StateCallback stateCallback, CaptureRequest.Builder builder, Handler handler) {
        if (this.mSemHyperMotionVideoProcessor != null) {
            ArrayList arrayList = new ArrayList();
            for (AbstractSemOutputConfiguration abstractSemOutputConfiguration : list) {
                arrayList.add(new SemOutputConfiguration(abstractSemOutputConfiguration.getConfig(), abstractSemOutputConfiguration.getStreamType()));
            }
            return this.mSemHyperMotionVideoProcessor.createSessionConfiguration(arrayList, stateCallback, builder, handler);
        }
        return null;
    }

    @Override // com.samsung.android.v4.sep.camera.delegator.video.SemCameraVideoProcessor10_4, com.samsung.android.v4.sdk.camera.delegator.video.AbstractSemCameraVideoProcessor
    public void deinitialize() {
        SemHyperMotionVideoProcessor semHyperMotionVideoProcessor = this.mSemHyperMotionVideoProcessor;
        if (semHyperMotionVideoProcessor != null) {
            semHyperMotionVideoProcessor.deinitialize();
        }
    }

    @Override // com.samsung.android.v4.sdk.camera.delegator.video.AbstractSemCameraVideoProcessor
    public List<AbstractCameraConfigParameter> getAvailableCameraConfigParameters() {
        ArrayList arrayList = new ArrayList();
        SemHyperMotionVideoProcessor semHyperMotionVideoProcessor = this.mSemHyperMotionVideoProcessor;
        if (semHyperMotionVideoProcessor != null) {
            for (SemCameraConfigParameter semCameraConfigParameter : semHyperMotionVideoProcessor.getAvailableCameraConfigParameters()) {
                if (semCameraConfigParameter == SemHyperMotionVideoProcessor.CAMERA_CONFIG_HYPER_MOTION_SPEED_MODE) {
                    arrayList.add(AbstractSemHyperMotionVideoProcessor.CAMERA_CONFIG_HYPER_MOTION_SPEED_MODE);
                }
            }
        }
        return arrayList;
    }

    @Override // com.samsung.android.v4.sep.camera.delegator.video.SemCameraVideoProcessor10_4, com.samsung.android.v4.sdk.camera.delegator.video.AbstractSemCameraVideoProcessor
    public List<AbstractSemCameraVideoProcessor.ProcessorParameter> getAvailableParameters() {
        ArrayList arrayList = new ArrayList();
        SemHyperMotionVideoProcessor semHyperMotionVideoProcessor = this.mSemHyperMotionVideoProcessor;
        if (semHyperMotionVideoProcessor != null) {
            for (SemCameraConfigParameter semCameraConfigParameter : semHyperMotionVideoProcessor.getAvailableCameraConfigParameters()) {
                if (semCameraConfigParameter == SemHyperMotionVideoProcessor.CAMERA_CONFIG_HYPER_MOTION_SPEED_MODE) {
                    arrayList.add(AbstractSemHyperMotionVideoProcessor.CAMERA_CONFIG_HYPER_MOTION_SPEED_MODE);
                }
            }
        }
        return Collections.unmodifiableList(this.mParameterList);
    }

    @Override // com.samsung.android.v4.sep.camera.delegator.video.SemCameraVideoProcessor10_4, com.samsung.android.v4.sdk.camera.delegator.video.AbstractSemCameraVideoProcessor
    public <T> T getProcessorParameter(AbstractSemCameraVideoProcessor.ProcessorParameter processorParameter) {
        return null;
    }

    @Override // com.samsung.android.v4.sep.camera.delegator.video.SemCameraVideoProcessor10_4, com.samsung.android.v4.sdk.camera.delegator.video.AbstractSemCameraVideoProcessor
    public void initialize(AbstractVideoConfig abstractVideoConfig) throws CameraAccessException {
        this.mSemHyperMotionVideoProcessor = SemHyperMotionVideoProcessor.getInstance();
        this.mSDKEventCallback = abstractVideoConfig.getEventCallback();
        this.mSemEventCallback = new SemEventCallback(this, null);
        this.mSemHyperMotionVideoProcessor.initialize(setupProcessorConfig(abstractVideoConfig));
        this.mSemCaptureCallBack = new SemCaptureCallBack(this, null);
        this.mCharacteristics = ((CameraManager) abstractVideoConfig.getContext().getSystemService("camera")).getCameraCharacteristics(abstractVideoConfig.getCameraId());
    }

    @Override // com.samsung.android.v4.sep.camera.delegator.video.SemCameraVideoProcessor10_4, com.samsung.android.v4.sdk.camera.delegator.video.AbstractSemCameraVideoProcessor
    public <T> CaptureRequest.Builder setCameraConfigParameter(CaptureRequest.Builder builder, AbstractCameraConfigParameter<T> abstractCameraConfigParameter, T t) {
        SemCameraConfigParameter.HyperMotionSpeedMode hyperMotionSpeedMode;
        if (abstractCameraConfigParameter == AbstractSemHyperMotionVideoProcessor.CAMERA_CONFIG_HYPER_MOTION_SPEED_MODE) {
            AbstractCameraConfigParameter.HyperMotionSpeedMode hyperMotionSpeedMode2 = (AbstractCameraConfigParameter.HyperMotionSpeedMode) t;
            Objects.toString(hyperMotionSpeedMode2);
            switch (AnonymousClass1.$SwitchMap$com$samsung$android$sdk$camera$delegator$AbstractCameraConfigParameter$HyperMotionSpeedMode[hyperMotionSpeedMode2.ordinal()]) {
                case 1:
                    hyperMotionSpeedMode = SemCameraConfigParameter.HyperMotionSpeedMode.AUTO_5X;
                    break;
                case 2:
                    hyperMotionSpeedMode = SemCameraConfigParameter.HyperMotionSpeedMode.SPEED_5X;
                    break;
                case 3:
                    hyperMotionSpeedMode = SemCameraConfigParameter.HyperMotionSpeedMode.SPEED_10X;
                    break;
                case 4:
                    hyperMotionSpeedMode = SemCameraConfigParameter.HyperMotionSpeedMode.SPEED_15X;
                    break;
                case 5:
                    hyperMotionSpeedMode = SemCameraConfigParameter.HyperMotionSpeedMode.SPEED_30X;
                    break;
                case 6:
                    hyperMotionSpeedMode = SemCameraConfigParameter.HyperMotionSpeedMode.SPEED_60X;
                    break;
                default:
                    throw new IllegalArgumentException("Invalid argument");
            }
            return this.mSemHyperMotionVideoProcessor.setCameraConfigParameter(builder, SemHyperMotionVideoProcessor.CAMERA_CONFIG_HYPER_MOTION_SPEED_MODE, hyperMotionSpeedMode);
        }
        throw new IllegalArgumentException("Invalid argument 'parameter'");
    }

    @Override // com.samsung.android.v4.sep.camera.delegator.video.SemCameraVideoProcessor10_4, com.samsung.android.v4.sdk.camera.delegator.video.AbstractSemCameraVideoProcessor
    public <T> void setProcessorParameter(AbstractSemCameraVideoProcessor.ProcessorParameter processorParameter, T t) {
    }
}
