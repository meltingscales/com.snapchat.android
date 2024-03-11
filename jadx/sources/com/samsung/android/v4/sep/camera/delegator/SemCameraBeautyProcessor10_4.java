package com.samsung.android.v4.sep.camera.delegator;

import android.hardware.camera2.CameraAccessException;
import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CameraDevice;
import android.hardware.camera2.CameraManager;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.CaptureResult;
import android.hardware.camera2.params.SessionConfiguration;
import android.os.Bundle;
import android.os.Handler;
import com.samsung.android.camerasdkservice.data.ProcessorConfig;
import com.samsung.android.sep.camera.SemCameraBeautyProcessor;
import com.samsung.android.sep.camera.SemCameraEffectProcessor;
import com.samsung.android.sep.camera.internal.SemCameraConfigParameter;
import com.samsung.android.sep.camera.internal.SemCaptureCallback;
import com.samsung.android.sep.camera.internal.SemCaptureParameter;
import com.samsung.android.sep.camera.internal.SemDynamicShotInfo;
import com.samsung.android.sep.camera.internal.SemProcessorParameter;
import com.samsung.android.sep.camera.util.ProcessorEventCallback;
import com.samsung.android.sep.camera.util.SemOutputConfiguration;
import com.samsung.android.v4.sdk.camera.delegator.AbstractCameraConfigParameter;
import com.samsung.android.v4.sdk.camera.delegator.AbstractSemCameraEffectProcessor;
import com.samsung.android.v4.sdk.camera.delegator.data.AbstractProcessorConfig;
import com.samsung.android.v4.sdk.camera.delegator.video.AbstractSemOutputConfiguration;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes2.dex */
public class SemCameraBeautyProcessor10_4 extends SemCameraEffectProcessor10_4 {
    private static final String TAG = "SemCameraBeautyProcessor10_4";
    private CameraCharacteristics mCharacteristics;
    private List<AbstractSemCameraEffectProcessor.ProcessorParameter> mParameterList;
    private AbstractSemCameraEffectProcessor.EngineCallback mSDKEngineCallback;
    private AbstractSemCameraEffectProcessor.EventCallback mSDKEventCallback;
    private SemCameraBeautyProcessor mSemCameraBeautyProcessor;
    private SemCaptureCallBack mSemCaptureCallBack;
    private SemEngineCallback mSemEngineCallback;
    private SemEventCallback mSemEventCallback;
    private final AtomicBoolean mServiceInitialized = new AtomicBoolean(false);
    private AbstractSemCameraEffectProcessor.CaptureCallback mSDKCaptureCallback = null;

    /* loaded from: classes2.dex */
    public class SemCaptureCallBack extends SemCaptureCallback {
        private SemCaptureCallBack() {
        }

        public void onError(int i) {
            String unused = SemCameraBeautyProcessor10_4.TAG;
            if (SemCameraBeautyProcessor10_4.this.mSDKCaptureCallback != null) {
                SemCameraBeautyProcessor10_4.this.mSDKCaptureCallback.onError(i);
            }
        }

        public void onPictureAvailable(ByteBuffer byteBuffer, int i) {
            String unused = SemCameraBeautyProcessor10_4.TAG;
            Objects.toString(byteBuffer);
            if (SemCameraBeautyProcessor10_4.this.mSDKCaptureCallback != null) {
                SemCameraBeautyProcessor10_4.this.mSDKCaptureCallback.onPictureAvailable(byteBuffer, i);
            }
        }

        public void onShutter() {
            if (SemCameraBeautyProcessor10_4.this.mSDKCaptureCallback != null) {
                SemCameraBeautyProcessor10_4.this.mSDKCaptureCallback.onShutter();
            }
        }
    }

    /* loaded from: classes2.dex */
    public class SemEngineCallback extends SemCameraEffectProcessor.EngineCallback {
        private SemEngineCallback() {
        }

        public void onEngineResult(Bundle bundle) {
            String unused = SemCameraBeautyProcessor10_4.TAG;
            if (SemCameraBeautyProcessor10_4.this.mSDKEngineCallback != null) {
                SemCameraBeautyProcessor10_4.this.mSDKEngineCallback.onEngineResult(bundle);
            }
        }
    }

    /* loaded from: classes2.dex */
    public class SemEventCallback extends ProcessorEventCallback {
        private SemEventCallback() {
        }

        public void onCameraConfigUpdated(SemCameraConfigParameter semCameraConfigParameter, boolean z) {
        }

        public void onDeinitialized() {
            if (SemCameraBeautyProcessor10_4.this.mSDKEventCallback != null) {
                SemCameraBeautyProcessor10_4.this.mSDKEventCallback.onDeinitialized();
            }
        }

        public void onEngineResult(Bundle bundle) {
        }

        public void onError(int i, String str) {
            String unused = SemCameraBeautyProcessor10_4.TAG;
            if (i != 1) {
                if (i == 4) {
                    SemCameraBeautyProcessor10_4.this.mServiceInitialized.set(false);
                } else if (i != 5) {
                    String unused2 = SemCameraBeautyProcessor10_4.TAG;
                } else {
                    SemCameraBeautyProcessor10_4.this.mServiceInitialized.set(false);
                    if (SemCameraBeautyProcessor10_4.this.mSDKEventCallback != null) {
                        SemCameraBeautyProcessor10_4.this.mSDKEventCallback.onInitialized();
                    }
                }
            }
        }

        public void onInitialized() {
            if (SemCameraBeautyProcessor10_4.this.mServiceInitialized.get()) {
                return;
            }
            SemCameraBeautyProcessor10_4.this.mServiceInitialized.set(true);
            if (SemCameraBeautyProcessor10_4.this.mSDKEventCallback != null) {
                SemCameraBeautyProcessor10_4.this.mSDKEventCallback.onInitialized();
            }
        }

        public void onProcessCompleted(byte[] bArr) {
        }
    }

    private List<SemCaptureParameter> getSemParameters(List<AbstractSemCameraEffectProcessor.CaptureParameter> list) {
        ArrayList arrayList = new ArrayList();
        if (list == null) {
            return arrayList;
        }
        for (AbstractSemCameraEffectProcessor.CaptureParameter captureParameter : list) {
            arrayList.add(new SemCaptureParameter(captureParameter.getKey(), captureParameter.getValue()));
        }
        arrayList.size();
        return arrayList;
    }

    private ProcessorConfig setupProcessorConfig(AbstractProcessorConfig abstractProcessorConfig) {
        ProcessorConfig processorConfig = new ProcessorConfig();
        processorConfig.setCameraId(abstractProcessorConfig.getCameraId());
        processorConfig.setContext(abstractProcessorConfig.getContext());
        processorConfig.setPictureSize(abstractProcessorConfig.getPictureSize());
        processorConfig.setPreviewSize(abstractProcessorConfig.getPreviewSize());
        processorConfig.setPreviewOutputSurface(abstractProcessorConfig.getPreviewOutputSurface());
        processorConfig.setEngineCallback(this.mSemEngineCallback);
        processorConfig.setSDKVersion(abstractProcessorConfig.getSDKVersion());
        processorConfig.setSDKServiceEventCallback(this.mSemEventCallback);
        processorConfig.setCameraDevice(abstractProcessorConfig.getCameraDevice());
        return processorConfig;
    }

    @Override // com.samsung.android.v4.sep.camera.delegator.SemCameraEffectProcessor10_4, com.samsung.android.v4.sdk.camera.delegator.AbstractSemCameraEffectProcessor
    public CaptureRequest buildCaptureRequest(CaptureRequest.Builder builder) {
        SemCameraBeautyProcessor semCameraBeautyProcessor = this.mSemCameraBeautyProcessor;
        return semCameraBeautyProcessor != null ? semCameraBeautyProcessor.buildCaptureRequest(builder) : builder.build();
    }

    @Override // com.samsung.android.v4.sep.camera.delegator.SemCameraEffectProcessor10_4, com.samsung.android.v4.sdk.camera.delegator.AbstractSemCameraEffectProcessor
    public void capture(CameraCaptureSession cameraCaptureSession, CaptureResult captureResult, AbstractSemCameraEffectProcessor.CaptureCallback captureCallback, Handler handler, List<AbstractSemCameraEffectProcessor.CaptureParameter> list) {
        this.mSDKCaptureCallback = captureCallback;
        SemCameraBeautyProcessor semCameraBeautyProcessor = this.mSemCameraBeautyProcessor;
        if (semCameraBeautyProcessor != null) {
            semCameraBeautyProcessor.capture(cameraCaptureSession, new SemDynamicShotInfo(captureResult), this.mSemCaptureCallBack, handler, getSemParameters(list));
        }
    }

    @Override // com.samsung.android.v4.sep.camera.delegator.SemCameraEffectProcessor10_4
    public CameraCaptureSession.CaptureCallback createCaptureCallback(CameraCaptureSession.CaptureCallback captureCallback, Handler handler) {
        return null;
    }

    @Override // com.samsung.android.v4.sep.camera.delegator.SemCameraEffectProcessor10_4, com.samsung.android.v4.sdk.camera.delegator.AbstractSemCameraEffectProcessor
    public SessionConfiguration createSessionConfiguration(List<AbstractSemOutputConfiguration> list, CameraCaptureSession.StateCallback stateCallback, CaptureRequest.Builder builder, Handler handler) {
        if (this.mSemCameraBeautyProcessor != null) {
            Objects.toString(list);
            Objects.toString(stateCallback);
            ArrayList arrayList = new ArrayList();
            for (AbstractSemOutputConfiguration abstractSemOutputConfiguration : list) {
                arrayList.add(new SemOutputConfiguration(abstractSemOutputConfiguration.getConfig(), abstractSemOutputConfiguration.getStreamType()));
            }
            return this.mSemCameraBeautyProcessor.createSessionConfiguration(arrayList, stateCallback, builder, handler);
        }
        return null;
    }

    @Override // com.samsung.android.v4.sep.camera.delegator.SemCameraEffectProcessor10_4, com.samsung.android.v4.sdk.camera.delegator.AbstractSemCameraEffectProcessor
    public CameraDevice.StateCallback createStateCallback(CameraDevice.StateCallback stateCallback, Handler handler) {
        SemCameraBeautyProcessor semCameraBeautyProcessor = this.mSemCameraBeautyProcessor;
        if (semCameraBeautyProcessor != null) {
            return semCameraBeautyProcessor.createStateCallback(stateCallback, handler);
        }
        return null;
    }

    @Override // com.samsung.android.v4.sep.camera.delegator.SemCameraEffectProcessor10_4, com.samsung.android.v4.sdk.camera.delegator.AbstractSemCameraEffectProcessor
    public void deinitialize() {
        SemCameraBeautyProcessor semCameraBeautyProcessor = this.mSemCameraBeautyProcessor;
        if (semCameraBeautyProcessor != null) {
            semCameraBeautyProcessor.deinitialize();
        }
        this.mSDKCaptureCallback = null;
        this.mSemCaptureCallBack = null;
        this.mSemCameraBeautyProcessor = null;
        this.mCharacteristics = null;
    }

    @Override // com.samsung.android.v4.sdk.camera.delegator.AbstractSemCameraEffectProcessor
    public void disableEngine(Bundle bundle) {
        SemCameraBeautyProcessor semCameraBeautyProcessor = this.mSemCameraBeautyProcessor;
        if (semCameraBeautyProcessor != null) {
            semCameraBeautyProcessor.disableEngine(bundle);
        }
    }

    @Override // com.samsung.android.v4.sdk.camera.delegator.AbstractSemCameraEffectProcessor
    public void enableEngine(Bundle bundle) {
        SemCameraBeautyProcessor semCameraBeautyProcessor = this.mSemCameraBeautyProcessor;
        if (semCameraBeautyProcessor != null) {
            semCameraBeautyProcessor.enableEngine(bundle);
        }
    }

    @Override // com.samsung.android.v4.sep.camera.delegator.SemCameraEffectProcessor10_4, com.samsung.android.v4.sdk.camera.delegator.AbstractSemCameraEffectProcessor
    public List<AbstractCameraConfigParameter> getAvailableCameraConfigParameters() {
        ArrayList arrayList = new ArrayList();
        SemCameraBeautyProcessor semCameraBeautyProcessor = this.mSemCameraBeautyProcessor;
        if (semCameraBeautyProcessor != null) {
            for (SemCameraConfigParameter semCameraConfigParameter : semCameraBeautyProcessor.getAvailableCameraConfigParameters()) {
                if (semCameraConfigParameter == SemCameraEffectProcessor.CAMERA_CONFIG_SDK_OPERATION_MODE) {
                    arrayList.add(AbstractSemCameraEffectProcessor.CAMERA_CONFIG_SDK_OPERATION_MODE);
                }
            }
        }
        return arrayList;
    }

    @Override // com.samsung.android.v4.sep.camera.delegator.SemCameraEffectProcessor10_4, com.samsung.android.v4.sdk.camera.delegator.AbstractSemCameraEffectProcessor
    public List<Integer> getAvailableEngine() {
        return this.mSemCameraBeautyProcessor.getAvailableEngine();
    }

    @Override // com.samsung.android.v4.sep.camera.delegator.SemCameraEffectProcessor10_4, com.samsung.android.v4.sdk.camera.delegator.AbstractSemCameraEffectProcessor
    public List<AbstractSemCameraEffectProcessor.ProcessorParameter> getAvailableParameters() {
        List<AbstractSemCameraEffectProcessor.ProcessorParameter> list;
        AbstractSemCameraEffectProcessor.ProcessorParameter processorParameter;
        List<SemProcessorParameter> availableParameters = this.mSemCameraBeautyProcessor.getAvailableParameters();
        if (this.mParameterList == null) {
            this.mParameterList = new ArrayList();
            for (SemProcessorParameter semProcessorParameter : availableParameters) {
                if (semProcessorParameter == SemCameraBeautyProcessor.PARAMETER_ENABLE_FACE_BEAUTY) {
                    list = this.mParameterList;
                    processorParameter = AbstractSemCameraEffectProcessor.PARAMETER_ENABLE_FACE_BEAUTY;
                } else if (semProcessorParameter == SemCameraBeautyProcessor.PARAMETER_IMAGE_FORMAT) {
                    list = this.mParameterList;
                    processorParameter = AbstractSemCameraEffectProcessor.PARAMETER_IMAGE_FORMAT;
                } else if (semProcessorParameter == SemCameraBeautyProcessor.PARAMETER_ENABLE_HDR_MODE) {
                    list = this.mParameterList;
                    processorParameter = AbstractSemCameraEffectProcessor.PARAMETER_ENABLE_HDR_MODE;
                } else if (semProcessorParameter == SemCameraBeautyProcessor.PARAMETER_ENABLE_NIGHT_MODE) {
                    list = this.mParameterList;
                    processorParameter = AbstractSemCameraEffectProcessor.PARAMETER_ENABLE_NIGHT_MODE;
                }
                list.add(processorParameter);
            }
        }
        return Collections.unmodifiableList(this.mParameterList);
    }

    @Override // com.samsung.android.v4.sep.camera.delegator.SemCameraEffectProcessor10_4, com.samsung.android.v4.sdk.camera.delegator.AbstractSemCameraEffectProcessor
    public <T> T getProcessorParameter(AbstractSemCameraEffectProcessor.ProcessorParameter<T> processorParameter) {
        List<AbstractSemCameraEffectProcessor.ProcessorParameter> availableParameters = getAvailableParameters();
        processorParameter.getName();
        AbstractSemCameraEffectProcessor.ProcessorParameter<Integer> processorParameter2 = AbstractSemCameraEffectProcessor.PARAMETER_IMAGE_FORMAT;
        if (processorParameter == processorParameter2 && availableParameters.contains(processorParameter2)) {
            return (T) this.mSemCameraBeautyProcessor.getProcessorParameter(SemCameraBeautyProcessor.PARAMETER_IMAGE_FORMAT);
        }
        throw new IllegalArgumentException("Unsupported parameter");
    }

    @Override // com.samsung.android.v4.sdk.camera.delegator.AbstractSemCameraEffectProcessor
    public void initialize(AbstractProcessorConfig abstractProcessorConfig) throws CameraAccessException {
        this.mSemCameraBeautyProcessor = SemCameraBeautyProcessor.getInstance();
        this.mSemCaptureCallBack = new SemCaptureCallBack();
        this.mSDKEngineCallback = abstractProcessorConfig.getEngineCallback();
        this.mSemEngineCallback = new SemEngineCallback();
        this.mSemEventCallback = new SemEventCallback();
        this.mSemCameraBeautyProcessor.initialize(setupProcessorConfig(abstractProcessorConfig));
        this.mCharacteristics = ((CameraManager) abstractProcessorConfig.getContext().getSystemService("camera")).getCameraCharacteristics(abstractProcessorConfig.getCameraId());
        this.mSDKEventCallback = abstractProcessorConfig.getEventCallback();
    }

    @Override // com.samsung.android.v4.sdk.camera.delegator.AbstractSemCameraEffectProcessor
    public boolean isPreviewVDISSupported(CameraCharacteristics cameraCharacteristics) {
        SemCameraBeautyProcessor semCameraBeautyProcessor = this.mSemCameraBeautyProcessor;
        if (semCameraBeautyProcessor != null) {
            return semCameraBeautyProcessor.isPreviewVDISSupported(cameraCharacteristics);
        }
        return false;
    }

    @Override // com.samsung.android.v4.sdk.camera.delegator.AbstractSemCameraEffectProcessor
    public boolean isSuperNightSupported(CameraCharacteristics cameraCharacteristics) {
        SemCameraBeautyProcessor semCameraBeautyProcessor = this.mSemCameraBeautyProcessor;
        if (semCameraBeautyProcessor != null) {
            return semCameraBeautyProcessor.isSuperNightSupported(cameraCharacteristics);
        }
        return false;
    }

    @Override // com.samsung.android.v4.sdk.camera.delegator.AbstractSemCameraEffectProcessor
    public boolean isVideoHDRSupported(CameraCharacteristics cameraCharacteristics) {
        SemCameraBeautyProcessor semCameraBeautyProcessor = this.mSemCameraBeautyProcessor;
        if (semCameraBeautyProcessor != null) {
            return semCameraBeautyProcessor.isVideoHDRSupported(cameraCharacteristics);
        }
        return false;
    }

    @Override // com.samsung.android.v4.sdk.camera.delegator.AbstractSemCameraEffectProcessor
    public boolean isZoomControllerAvailable(CameraCharacteristics cameraCharacteristics) {
        SemCameraBeautyProcessor semCameraBeautyProcessor = this.mSemCameraBeautyProcessor;
        if (semCameraBeautyProcessor != null) {
            return semCameraBeautyProcessor.isZoomControllerAvailable(cameraCharacteristics);
        }
        return false;
    }

    @Override // com.samsung.android.v4.sdk.camera.delegator.AbstractSemCameraEffectProcessor
    public <T> CaptureRequest.Builder setCameraConfigParameter(CaptureRequest.Builder builder, AbstractCameraConfigParameter<T> abstractCameraConfigParameter, T t) {
        if (this.mSemCameraBeautyProcessor == null || abstractCameraConfigParameter != AbstractSemCameraEffectProcessor.CAMERA_CONFIG_SDK_OPERATION_MODE) {
            return builder;
        }
        SemCameraConfigParameter.OperationMode operationMode = SemCameraConfigParameter.OperationMode.SINGLE_FRAME;
        if (t == AbstractCameraConfigParameter.OperationMode.FULL) {
            operationMode = SemCameraConfigParameter.OperationMode.FULL;
        } else if (t == AbstractCameraConfigParameter.OperationMode.HDR_ONLY) {
            operationMode = SemCameraConfigParameter.OperationMode.HDR_ONLY;
        } else if (t == AbstractCameraConfigParameter.OperationMode.LOW_LIGHT_ONLY) {
            operationMode = SemCameraConfigParameter.OperationMode.LOW_LIGHT_ONLY;
        }
        return this.mSemCameraBeautyProcessor.setCameraConfigParameter(builder, SemCameraEffectProcessor.CAMERA_CONFIG_SDK_OPERATION_MODE, operationMode);
    }

    @Override // com.samsung.android.v4.sep.camera.delegator.SemCameraEffectProcessor10_4, com.samsung.android.v4.sdk.camera.delegator.AbstractSemCameraEffectProcessor
    public <T> void setProcessorParameter(AbstractSemCameraEffectProcessor.ProcessorParameter<T> processorParameter, T t) {
        List<AbstractSemCameraEffectProcessor.ProcessorParameter> availableParameters = getAvailableParameters();
        AbstractSemCameraEffectProcessor.ProcessorParameter<Integer> processorParameter2 = AbstractSemCameraEffectProcessor.PARAMETER_IMAGE_FORMAT;
        if (processorParameter != processorParameter2 || !availableParameters.contains(processorParameter2)) {
            throw new IllegalArgumentException("Unsupported parameter");
        }
        this.mSemCameraBeautyProcessor.setProcessorParameter(SemCameraBeautyProcessor.PARAMETER_IMAGE_FORMAT, (Integer) t);
    }

    @Override // com.samsung.android.v4.sdk.camera.delegator.AbstractSemCameraEffectProcessor
    public void updateEngineParameters(Bundle bundle) {
        SemCameraBeautyProcessor semCameraBeautyProcessor = this.mSemCameraBeautyProcessor;
        if (semCameraBeautyProcessor != null) {
            semCameraBeautyProcessor.updateEngineParameters(bundle);
        }
    }
}
