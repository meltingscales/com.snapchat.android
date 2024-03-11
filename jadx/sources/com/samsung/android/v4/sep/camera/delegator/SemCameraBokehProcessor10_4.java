package com.samsung.android.v4.sep.camera.delegator;

import android.hardware.camera2.CameraAccessException;
import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CameraDevice;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.CaptureResult;
import android.hardware.camera2.params.SessionConfiguration;
import android.os.Bundle;
import android.os.Handler;
import com.samsung.android.camerasdkservice.data.ProcessorConfig;
import com.samsung.android.sep.camera.SemCameraBokehProcessor;
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
public class SemCameraBokehProcessor10_4 extends SemCameraEffectProcessor10_4 {
    private static final String TAG = "SemCameraCaptureProcessor10_4";
    private List<AbstractSemCameraEffectProcessor.ProcessorParameter> mParameterList;
    private AbstractSemCameraEffectProcessor.EngineCallback mSDKEngineCallback;
    private AbstractSemCameraEffectProcessor.EventCallback mSDKEventCallback;
    private SemCameraBokehProcessor mSemCameraBokehProcessor;
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
            String unused = SemCameraBokehProcessor10_4.TAG;
            if (SemCameraBokehProcessor10_4.this.mSDKCaptureCallback != null) {
                SemCameraBokehProcessor10_4.this.mSDKCaptureCallback.onError(i);
            }
        }

        public void onPictureAvailable(ByteBuffer byteBuffer, int i) {
            String unused = SemCameraBokehProcessor10_4.TAG;
            Objects.toString(byteBuffer);
            if (SemCameraBokehProcessor10_4.this.mSDKCaptureCallback != null) {
                SemCameraBokehProcessor10_4.this.mSDKCaptureCallback.onPictureAvailable(byteBuffer, i);
            }
        }

        public void onShutter() {
            if (SemCameraBokehProcessor10_4.this.mSDKCaptureCallback != null) {
                SemCameraBokehProcessor10_4.this.mSDKCaptureCallback.onShutter();
            }
        }
    }

    /* loaded from: classes2.dex */
    public class SemEngineCallback extends SemCameraEffectProcessor.EngineCallback {
        private SemEngineCallback() {
        }

        public void onEngineResult(Bundle bundle) {
            String unused = SemCameraBokehProcessor10_4.TAG;
            if (SemCameraBokehProcessor10_4.this.mSDKEngineCallback != null) {
                SemCameraBokehProcessor10_4.this.mSDKEngineCallback.onEngineResult(bundle);
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
            if (SemCameraBokehProcessor10_4.this.mSDKEventCallback != null) {
                SemCameraBokehProcessor10_4.this.mSDKEventCallback.onDeinitialized();
            }
        }

        public void onEngineResult(Bundle bundle) {
        }

        public void onError(int i, String str) {
            String unused = SemCameraBokehProcessor10_4.TAG;
            if (i != 1) {
                if (i == 4) {
                    SemCameraBokehProcessor10_4.this.mServiceInitialized.set(false);
                } else if (i != 5) {
                    String unused2 = SemCameraBokehProcessor10_4.TAG;
                } else {
                    SemCameraBokehProcessor10_4.this.mServiceInitialized.set(false);
                    if (SemCameraBokehProcessor10_4.this.mSDKEventCallback != null) {
                        SemCameraBokehProcessor10_4.this.mSDKEventCallback.onInitialized();
                    }
                }
            }
        }

        public void onInitialized() {
            if (SemCameraBokehProcessor10_4.this.mServiceInitialized.get()) {
                return;
            }
            SemCameraBokehProcessor10_4.this.mServiceInitialized.set(true);
            if (SemCameraBokehProcessor10_4.this.mSDKEventCallback != null) {
                SemCameraBokehProcessor10_4.this.mSDKEventCallback.onInitialized();
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
        SemCameraBokehProcessor semCameraBokehProcessor = this.mSemCameraBokehProcessor;
        return semCameraBokehProcessor != null ? semCameraBokehProcessor.buildCaptureRequest(builder) : builder.build();
    }

    @Override // com.samsung.android.v4.sep.camera.delegator.SemCameraEffectProcessor10_4, com.samsung.android.v4.sdk.camera.delegator.AbstractSemCameraEffectProcessor
    public void capture(CameraCaptureSession cameraCaptureSession, CaptureResult captureResult, AbstractSemCameraEffectProcessor.CaptureCallback captureCallback, Handler handler, List<AbstractSemCameraEffectProcessor.CaptureParameter> list) {
        this.mSDKCaptureCallback = captureCallback;
        SemCameraBokehProcessor semCameraBokehProcessor = this.mSemCameraBokehProcessor;
        if (semCameraBokehProcessor != null) {
            semCameraBokehProcessor.capture(cameraCaptureSession, new SemDynamicShotInfo(captureResult), this.mSemCaptureCallBack, handler, getSemParameters(list));
        }
    }

    @Override // com.samsung.android.v4.sep.camera.delegator.SemCameraEffectProcessor10_4
    public CameraCaptureSession.CaptureCallback createCaptureCallback(CameraCaptureSession.CaptureCallback captureCallback, Handler handler) {
        return null;
    }

    @Override // com.samsung.android.v4.sep.camera.delegator.SemCameraEffectProcessor10_4, com.samsung.android.v4.sdk.camera.delegator.AbstractSemCameraEffectProcessor
    public SessionConfiguration createSessionConfiguration(List<AbstractSemOutputConfiguration> list, CameraCaptureSession.StateCallback stateCallback, CaptureRequest.Builder builder, Handler handler) {
        if (this.mSemCameraBokehProcessor != null) {
            Objects.toString(list);
            Objects.toString(stateCallback);
            ArrayList arrayList = new ArrayList();
            for (AbstractSemOutputConfiguration abstractSemOutputConfiguration : list) {
                arrayList.add(new SemOutputConfiguration(abstractSemOutputConfiguration.getConfig(), abstractSemOutputConfiguration.getStreamType()));
            }
            return this.mSemCameraBokehProcessor.createSessionConfiguration(arrayList, stateCallback, builder, handler);
        }
        return null;
    }

    @Override // com.samsung.android.v4.sep.camera.delegator.SemCameraEffectProcessor10_4, com.samsung.android.v4.sdk.camera.delegator.AbstractSemCameraEffectProcessor
    public CameraDevice.StateCallback createStateCallback(CameraDevice.StateCallback stateCallback, Handler handler) {
        SemCameraBokehProcessor semCameraBokehProcessor = this.mSemCameraBokehProcessor;
        if (semCameraBokehProcessor != null) {
            return semCameraBokehProcessor.createStateCallback(stateCallback, handler);
        }
        return null;
    }

    @Override // com.samsung.android.v4.sep.camera.delegator.SemCameraEffectProcessor10_4, com.samsung.android.v4.sdk.camera.delegator.AbstractSemCameraEffectProcessor
    public void deinitialize() {
        SemCameraBokehProcessor semCameraBokehProcessor = this.mSemCameraBokehProcessor;
        if (semCameraBokehProcessor != null) {
            semCameraBokehProcessor.deinitialize();
        }
        this.mSDKCaptureCallback = null;
        this.mSemCaptureCallBack = null;
        this.mSemCameraBokehProcessor = null;
    }

    @Override // com.samsung.android.v4.sdk.camera.delegator.AbstractSemCameraEffectProcessor
    public void disableEngine(Bundle bundle) {
        SemCameraBokehProcessor semCameraBokehProcessor = this.mSemCameraBokehProcessor;
        if (semCameraBokehProcessor != null) {
            semCameraBokehProcessor.disableEngine(bundle);
        }
    }

    @Override // com.samsung.android.v4.sdk.camera.delegator.AbstractSemCameraEffectProcessor
    public void enableEngine(Bundle bundle) {
        SemCameraBokehProcessor semCameraBokehProcessor = this.mSemCameraBokehProcessor;
        if (semCameraBokehProcessor != null) {
            semCameraBokehProcessor.enableEngine(bundle);
        }
    }

    @Override // com.samsung.android.v4.sep.camera.delegator.SemCameraEffectProcessor10_4, com.samsung.android.v4.sdk.camera.delegator.AbstractSemCameraEffectProcessor
    public List<AbstractCameraConfigParameter> getAvailableCameraConfigParameters() {
        ArrayList arrayList = new ArrayList();
        SemCameraBokehProcessor semCameraBokehProcessor = this.mSemCameraBokehProcessor;
        if (semCameraBokehProcessor != null) {
            for (SemCameraConfigParameter semCameraConfigParameter : semCameraBokehProcessor.getAvailableCameraConfigParameters()) {
                if (semCameraConfigParameter == SemCameraEffectProcessor.CAMERA_CONFIG_SDK_OPERATION_MODE) {
                    arrayList.add(AbstractSemCameraEffectProcessor.CAMERA_CONFIG_SDK_OPERATION_MODE);
                }
            }
        }
        return arrayList;
    }

    @Override // com.samsung.android.v4.sep.camera.delegator.SemCameraEffectProcessor10_4, com.samsung.android.v4.sdk.camera.delegator.AbstractSemCameraEffectProcessor
    public List<Integer> getAvailableEngine() {
        return this.mSemCameraBokehProcessor.getAvailableEngine();
    }

    @Override // com.samsung.android.v4.sep.camera.delegator.SemCameraEffectProcessor10_4, com.samsung.android.v4.sdk.camera.delegator.AbstractSemCameraEffectProcessor
    public List<AbstractSemCameraEffectProcessor.ProcessorParameter> getAvailableParameters() {
        List<AbstractSemCameraEffectProcessor.ProcessorParameter> list;
        AbstractSemCameraEffectProcessor.ProcessorParameter processorParameter;
        List<SemProcessorParameter> availableParameters = this.mSemCameraBokehProcessor.getAvailableParameters();
        if (this.mParameterList == null) {
            this.mParameterList = new ArrayList();
            for (SemProcessorParameter semProcessorParameter : availableParameters) {
                if (semProcessorParameter == SemCameraBokehProcessor.PARAMETER_ENABLE_FACE_BEAUTY) {
                    list = this.mParameterList;
                    processorParameter = AbstractSemCameraEffectProcessor.PARAMETER_ENABLE_FACE_BEAUTY;
                } else if (semProcessorParameter == SemCameraBokehProcessor.PARAMETER_IMAGE_FORMAT) {
                    list = this.mParameterList;
                    processorParameter = AbstractSemCameraEffectProcessor.PARAMETER_IMAGE_FORMAT;
                } else if (semProcessorParameter == SemCameraBokehProcessor.PARAMETER_ENABLE_HDR_MODE) {
                    list = this.mParameterList;
                    processorParameter = AbstractSemCameraEffectProcessor.PARAMETER_ENABLE_HDR_MODE;
                } else if (semProcessorParameter == SemCameraBokehProcessor.PARAMETER_ENABLE_NIGHT_MODE) {
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
        SemCameraBokehProcessor semCameraBokehProcessor;
        SemProcessorParameter semProcessorParameter;
        List<AbstractSemCameraEffectProcessor.ProcessorParameter> availableParameters = getAvailableParameters();
        AbstractSemCameraEffectProcessor.ProcessorParameter<Integer> processorParameter2 = AbstractSemCameraEffectProcessor.PARAMETER_IMAGE_FORMAT;
        if (processorParameter == processorParameter2 && availableParameters.contains(processorParameter2)) {
            semCameraBokehProcessor = this.mSemCameraBokehProcessor;
            semProcessorParameter = SemCameraBokehProcessor.PARAMETER_IMAGE_FORMAT;
        } else {
            AbstractSemCameraEffectProcessor.ProcessorParameter<Integer> processorParameter3 = AbstractSemCameraEffectProcessor.PARAMETER_ENABLE_HDR_MODE;
            if (processorParameter == processorParameter3 && availableParameters.contains(processorParameter3)) {
                semCameraBokehProcessor = this.mSemCameraBokehProcessor;
                semProcessorParameter = SemCameraBokehProcessor.PARAMETER_ENABLE_HDR_MODE;
            } else {
                AbstractSemCameraEffectProcessor.ProcessorParameter<Integer> processorParameter4 = AbstractSemCameraEffectProcessor.PARAMETER_ENABLE_NIGHT_MODE;
                if (processorParameter != processorParameter4 || !availableParameters.contains(processorParameter4)) {
                    throw new IllegalArgumentException("Unsupported parameter");
                }
                semCameraBokehProcessor = this.mSemCameraBokehProcessor;
                semProcessorParameter = SemCameraBokehProcessor.PARAMETER_ENABLE_NIGHT_MODE;
            }
        }
        return (T) semCameraBokehProcessor.getProcessorParameter(semProcessorParameter);
    }

    @Override // com.samsung.android.v4.sdk.camera.delegator.AbstractSemCameraEffectProcessor
    public void initialize(AbstractProcessorConfig abstractProcessorConfig) throws CameraAccessException {
        this.mSemCameraBokehProcessor = SemCameraBokehProcessor.getInstance();
        this.mSemCaptureCallBack = new SemCaptureCallBack();
        this.mSDKEngineCallback = abstractProcessorConfig.getEngineCallback();
        this.mSemEngineCallback = new SemEngineCallback();
        this.mSemEventCallback = new SemEventCallback();
        this.mSemCameraBokehProcessor.initialize(setupProcessorConfig(abstractProcessorConfig));
        this.mSDKEventCallback = abstractProcessorConfig.getEventCallback();
    }

    @Override // com.samsung.android.v4.sdk.camera.delegator.AbstractSemCameraEffectProcessor
    public boolean isPreviewVDISSupported(CameraCharacteristics cameraCharacteristics) {
        SemCameraBokehProcessor semCameraBokehProcessor = this.mSemCameraBokehProcessor;
        if (semCameraBokehProcessor != null) {
            return semCameraBokehProcessor.isPreviewVDISSupported(cameraCharacteristics);
        }
        return false;
    }

    @Override // com.samsung.android.v4.sdk.camera.delegator.AbstractSemCameraEffectProcessor
    public boolean isSuperNightSupported(CameraCharacteristics cameraCharacteristics) {
        SemCameraBokehProcessor semCameraBokehProcessor = this.mSemCameraBokehProcessor;
        if (semCameraBokehProcessor != null) {
            return semCameraBokehProcessor.isSuperNightSupported(cameraCharacteristics);
        }
        return false;
    }

    @Override // com.samsung.android.v4.sdk.camera.delegator.AbstractSemCameraEffectProcessor
    public boolean isVideoHDRSupported(CameraCharacteristics cameraCharacteristics) {
        SemCameraBokehProcessor semCameraBokehProcessor = this.mSemCameraBokehProcessor;
        if (semCameraBokehProcessor != null) {
            return semCameraBokehProcessor.isVideoHDRSupported(cameraCharacteristics);
        }
        return false;
    }

    @Override // com.samsung.android.v4.sdk.camera.delegator.AbstractSemCameraEffectProcessor
    public boolean isZoomControllerAvailable(CameraCharacteristics cameraCharacteristics) {
        SemCameraBokehProcessor semCameraBokehProcessor = this.mSemCameraBokehProcessor;
        if (semCameraBokehProcessor != null) {
            return semCameraBokehProcessor.isZoomControllerAvailable(cameraCharacteristics);
        }
        return false;
    }

    @Override // com.samsung.android.v4.sdk.camera.delegator.AbstractSemCameraEffectProcessor
    public <T> CaptureRequest.Builder setCameraConfigParameter(CaptureRequest.Builder builder, AbstractCameraConfigParameter<T> abstractCameraConfigParameter, T t) {
        if (this.mSemCameraBokehProcessor == null || abstractCameraConfigParameter != AbstractSemCameraEffectProcessor.CAMERA_CONFIG_SDK_OPERATION_MODE) {
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
        return this.mSemCameraBokehProcessor.setCameraConfigParameter(builder, SemCameraEffectProcessor.CAMERA_CONFIG_SDK_OPERATION_MODE, operationMode);
    }

    @Override // com.samsung.android.v4.sep.camera.delegator.SemCameraEffectProcessor10_4, com.samsung.android.v4.sdk.camera.delegator.AbstractSemCameraEffectProcessor
    public <T> void setProcessorParameter(AbstractSemCameraEffectProcessor.ProcessorParameter<T> processorParameter, T t) {
        List<AbstractSemCameraEffectProcessor.ProcessorParameter> availableParameters = getAvailableParameters();
        AbstractSemCameraEffectProcessor.ProcessorParameter<Integer> processorParameter2 = AbstractSemCameraEffectProcessor.PARAMETER_IMAGE_FORMAT;
        if (processorParameter != processorParameter2 || !availableParameters.contains(processorParameter2)) {
            throw new IllegalArgumentException("Unsupported parameter");
        }
        this.mSemCameraBokehProcessor.setProcessorParameter(SemCameraBokehProcessor.PARAMETER_IMAGE_FORMAT, (Integer) t);
    }

    @Override // com.samsung.android.v4.sdk.camera.delegator.AbstractSemCameraEffectProcessor
    public void updateEngineParameters(Bundle bundle) {
        SemCameraBokehProcessor semCameraBokehProcessor = this.mSemCameraBokehProcessor;
        if (semCameraBokehProcessor != null) {
            semCameraBokehProcessor.updateEngineParameters(bundle);
        }
    }
}
