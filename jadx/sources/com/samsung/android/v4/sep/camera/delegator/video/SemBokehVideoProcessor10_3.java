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
import android.util.Pair;
import com.samsung.android.camerasdkservice.data.VideoConfig;
import com.samsung.android.sep.camera.internal.SemCameraConfigParameter;
import com.samsung.android.sep.camera.internal.SemCaptureCallback;
import com.samsung.android.sep.camera.internal.SemCaptureParameter;
import com.samsung.android.sep.camera.internal.SemDynamicShotInfo;
import com.samsung.android.sep.camera.util.ProcessorEventCallback;
import com.samsung.android.sep.camera.util.SemOutputConfiguration;
import com.samsung.android.sep.camera.video.SemBokehVideoProcessor;
import com.samsung.android.v4.sdk.camera.delegator.AbstractCameraConfigParameter;
import com.samsung.android.v4.sdk.camera.delegator.AbstractSemCameraEffectProcessor;
import com.samsung.android.v4.sdk.camera.delegator.data.AbstractVideoConfig;
import com.samsung.android.v4.sdk.camera.delegator.video.AbstractSemBokehVideoProcessor;
import com.samsung.android.v4.sdk.camera.delegator.video.AbstractSemCameraVideoProcessor;
import com.samsung.android.v4.sdk.camera.delegator.video.AbstractSemOutputConfiguration;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Objects;

/* loaded from: classes2.dex */
public class SemBokehVideoProcessor10_3 extends SemCameraVideoProcessor10_3 {
    private CameraCharacteristics mCharacteristics;
    private List<AbstractSemCameraVideoProcessor.ProcessorParameter> mParameterList;
    private AbstractSemCameraEffectProcessor.EventCallback mSDKEventCallback;
    private SemBokehVideoProcessor mSemBokehVideoProcessor;
    private SemCaptureCallBack mSemCaptureCallBack;
    private SemEventCallback mSemEventCallback;
    private final String TAG = "SemBokehVideoProcessor10_3";
    private AbstractSemCameraVideoProcessor.CaptureCallback mSDKCaptureCallback = null;

    /* renamed from: com.samsung.android.v4.sep.camera.delegator.video.SemBokehVideoProcessor10_3$1  reason: invalid class name */
    /* loaded from: classes2.dex */
    public static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] $SwitchMap$com$samsung$android$sdk$camera$delegator$AbstractCameraConfigParameter$VideoBokehMode;

        static {
            int[] iArr = new int[AbstractCameraConfigParameter.VideoBokehMode.values().length];
            $SwitchMap$com$samsung$android$sdk$camera$delegator$AbstractCameraConfigParameter$VideoBokehMode = iArr;
            try {
                iArr[AbstractCameraConfigParameter.VideoBokehMode.BLUR.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$com$samsung$android$sdk$camera$delegator$AbstractCameraConfigParameter$VideoBokehMode[AbstractCameraConfigParameter.VideoBokehMode.GLITCH.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$com$samsung$android$sdk$camera$delegator$AbstractCameraConfigParameter$VideoBokehMode[AbstractCameraConfigParameter.VideoBokehMode.BIG_CIRCLE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                $SwitchMap$com$samsung$android$sdk$camera$delegator$AbstractCameraConfigParameter$VideoBokehMode[AbstractCameraConfigParameter.VideoBokehMode.COLORPOINT.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    /* loaded from: classes2.dex */
    public class SemCaptureCallBack extends SemCaptureCallback {
        private SemCaptureCallBack() {
        }

        public void onError(int i) {
            String unused = SemBokehVideoProcessor10_3.this.TAG;
            if (SemBokehVideoProcessor10_3.this.mSDKCaptureCallback != null) {
                SemBokehVideoProcessor10_3.this.mSDKCaptureCallback.onError(i);
            }
        }

        public void onPictureAvailable(ByteBuffer byteBuffer, int i) {
            String unused = SemBokehVideoProcessor10_3.this.TAG;
            Objects.toString(byteBuffer);
            if (SemBokehVideoProcessor10_3.this.mSDKCaptureCallback != null) {
                SemBokehVideoProcessor10_3.this.mSDKCaptureCallback.onPictureAvailable(byteBuffer, i);
            }
        }

        public void onShutter() {
            if (SemBokehVideoProcessor10_3.this.mSDKCaptureCallback != null) {
                SemBokehVideoProcessor10_3.this.mSDKCaptureCallback.onShutter();
            }
        }

        public /* synthetic */ SemCaptureCallBack(SemBokehVideoProcessor10_3 semBokehVideoProcessor10_3, AnonymousClass1 anonymousClass1) {
            this();
        }
    }

    /* loaded from: classes2.dex */
    public class SemEventCallback extends ProcessorEventCallback {
        private SemEventCallback() {
        }

        public void onDeinitialized() {
            if (SemBokehVideoProcessor10_3.this.mSDKEventCallback != null) {
                SemBokehVideoProcessor10_3.this.mSDKEventCallback.onDeinitialized();
            }
        }

        public void onEngineResult(Bundle bundle) {
        }

        public void onError(int i, String str) {
            String unused = SemBokehVideoProcessor10_3.this.TAG;
            if (SemBokehVideoProcessor10_3.this.mSDKEventCallback != null) {
                SemBokehVideoProcessor10_3.this.mSDKEventCallback.onError(i, str);
            }
        }

        public void onInitialized() {
            if (SemBokehVideoProcessor10_3.this.mSDKEventCallback != null) {
                SemBokehVideoProcessor10_3.this.mSDKEventCallback.onInitialized();
            }
        }

        public void onProcessCompleted(byte[] bArr) {
        }

        public /* synthetic */ SemEventCallback(SemBokehVideoProcessor10_3 semBokehVideoProcessor10_3, AnonymousClass1 anonymousClass1) {
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
        videoConfig.setCameraDevice(abstractVideoConfig.getCameraDevice());
        videoConfig.setContext(abstractVideoConfig.getContext());
        videoConfig.setSDKVersion(abstractVideoConfig.getSDKVersion());
        videoConfig.setProfileName(abstractVideoConfig.getProfileName());
        videoConfig.setProcessorId(8);
        videoConfig.setSDKServiceEventCallback(this.mSemEventCallback);
        return videoConfig;
    }

    @Override // com.samsung.android.v4.sep.camera.delegator.video.SemCameraVideoProcessor10_3, com.samsung.android.v4.sdk.camera.delegator.video.AbstractSemCameraVideoProcessor
    public CaptureRequest buildCaptureRequest(CaptureRequest.Builder builder) {
        SemBokehVideoProcessor semBokehVideoProcessor = this.mSemBokehVideoProcessor;
        return semBokehVideoProcessor != null ? semBokehVideoProcessor.buildCaptureRequest(builder) : builder.build();
    }

    @Override // com.samsung.android.v4.sep.camera.delegator.video.SemCameraVideoProcessor10_3, com.samsung.android.v4.sdk.camera.delegator.video.AbstractSemCameraVideoProcessor
    public void capture(CameraCaptureSession cameraCaptureSession, CaptureResult captureResult, AbstractSemCameraVideoProcessor.CaptureCallback captureCallback, Handler handler, List<AbstractSemCameraVideoProcessor.CaptureParameter> list) {
        this.mSDKCaptureCallback = captureCallback;
        SemBokehVideoProcessor semBokehVideoProcessor = this.mSemBokehVideoProcessor;
        if (semBokehVideoProcessor != null) {
            semBokehVideoProcessor.capture(cameraCaptureSession, new SemDynamicShotInfo(captureResult), this.mSemCaptureCallBack, handler, getSemParameters(list));
        }
    }

    @Override // com.samsung.android.v4.sep.camera.delegator.video.SemCameraVideoProcessor10_3, com.samsung.android.v4.sdk.camera.delegator.video.AbstractSemCameraVideoProcessor
    public CameraCaptureSession.CaptureCallback createCaptureCallback(CameraCaptureSession.CaptureCallback captureCallback, Handler handler) {
        SemBokehVideoProcessor semBokehVideoProcessor = this.mSemBokehVideoProcessor;
        if (semBokehVideoProcessor != null) {
            return semBokehVideoProcessor.createCaptureCallback(captureCallback, handler);
        }
        return null;
    }

    @Override // com.samsung.android.v4.sep.camera.delegator.video.SemCameraVideoProcessor10_3, com.samsung.android.v4.sdk.camera.delegator.video.AbstractSemCameraVideoProcessor
    public SessionConfiguration createSessionConfiguration(List<AbstractSemOutputConfiguration> list, CameraCaptureSession.StateCallback stateCallback, CaptureRequest.Builder builder, Handler handler) {
        if (this.mSemBokehVideoProcessor != null) {
            ArrayList arrayList = new ArrayList();
            for (AbstractSemOutputConfiguration abstractSemOutputConfiguration : list) {
                arrayList.add(new SemOutputConfiguration(abstractSemOutputConfiguration.getConfig(), abstractSemOutputConfiguration.getStreamType()));
            }
            return this.mSemBokehVideoProcessor.createSessionConfiguration(arrayList, stateCallback, builder, handler);
        }
        return null;
    }

    @Override // com.samsung.android.v4.sep.camera.delegator.video.SemCameraVideoProcessor10_3, com.samsung.android.v4.sdk.camera.delegator.video.AbstractSemCameraVideoProcessor
    public void deinitialize() {
        SemBokehVideoProcessor semBokehVideoProcessor = this.mSemBokehVideoProcessor;
        if (semBokehVideoProcessor != null) {
            semBokehVideoProcessor.deinitialize();
        }
    }

    @Override // com.samsung.android.v4.sdk.camera.delegator.video.AbstractSemCameraVideoProcessor
    public List<AbstractCameraConfigParameter> getAvailableCameraConfigParameters() {
        ArrayList arrayList = new ArrayList();
        SemBokehVideoProcessor semBokehVideoProcessor = this.mSemBokehVideoProcessor;
        if (semBokehVideoProcessor != null) {
            for (SemCameraConfigParameter semCameraConfigParameter : semBokehVideoProcessor.getAvailableCameraConfigParameters()) {
                if (semCameraConfigParameter == SemBokehVideoProcessor.CAMERA_CONFIG_VIDEO_BOKEH_OPERATION_MODE) {
                    arrayList.add(AbstractSemBokehVideoProcessor.CAMERA_CONFIG_VIDEO_BOKEH_OPERATION_MODE);
                }
            }
        }
        return arrayList;
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
        this.mSemBokehVideoProcessor = SemBokehVideoProcessor.getInstance();
        this.mSDKEventCallback = abstractVideoConfig.getEventCallback();
        this.mSemEventCallback = new SemEventCallback(this, null);
        this.mSemBokehVideoProcessor.initialize(setupProcessorConfig(abstractVideoConfig));
        this.mSemCaptureCallBack = new SemCaptureCallBack(this, null);
        this.mCharacteristics = ((CameraManager) abstractVideoConfig.getContext().getSystemService("camera")).getCameraCharacteristics(abstractVideoConfig.getCameraId());
    }

    @Override // com.samsung.android.v4.sep.camera.delegator.video.SemCameraVideoProcessor10_3, com.samsung.android.v4.sdk.camera.delegator.video.AbstractSemCameraVideoProcessor
    public <T> CaptureRequest.Builder setCameraConfigParameter(CaptureRequest.Builder builder, AbstractCameraConfigParameter<T> abstractCameraConfigParameter, T t) {
        SemCameraConfigParameter.VideoBokehMode videoBokehMode;
        if (abstractCameraConfigParameter == AbstractSemBokehVideoProcessor.CAMERA_CONFIG_VIDEO_BOKEH_OPERATION_MODE) {
            Pair pair = (Pair) t;
            AbstractCameraConfigParameter.VideoBokehMode videoBokehMode2 = (AbstractCameraConfigParameter.VideoBokehMode) pair.first;
            Integer num = (Integer) pair.second;
            num.intValue();
            Objects.toString(videoBokehMode2);
            int i = AnonymousClass1.$SwitchMap$com$samsung$android$sdk$camera$delegator$AbstractCameraConfigParameter$VideoBokehMode[videoBokehMode2.ordinal()];
            if (i == 1) {
                videoBokehMode = SemCameraConfigParameter.VideoBokehMode.BLUR;
            } else if (i == 2) {
                videoBokehMode = SemCameraConfigParameter.VideoBokehMode.GLITCH;
            } else if (i == 3) {
                videoBokehMode = SemCameraConfigParameter.VideoBokehMode.BIG_CIRCLE;
            } else if (i != 4) {
                throw new IllegalArgumentException("Invalid argument");
            } else {
                videoBokehMode = SemCameraConfigParameter.VideoBokehMode.COLORPOINT;
            }
            return this.mSemBokehVideoProcessor.setCameraConfigParameter(builder, SemBokehVideoProcessor.CAMERA_CONFIG_VIDEO_BOKEH_OPERATION_MODE, new Pair(videoBokehMode, num));
        }
        throw new IllegalArgumentException("Invalid argument 'parameter'");
    }

    @Override // com.samsung.android.v4.sep.camera.delegator.video.SemCameraVideoProcessor10_3, com.samsung.android.v4.sdk.camera.delegator.video.AbstractSemCameraVideoProcessor
    public <T> void setProcessorParameter(AbstractSemCameraVideoProcessor.ProcessorParameter processorParameter, T t) {
    }
}
