package com.samsung.android.v4.sep.camera.delegator;

import android.content.Context;
import android.hardware.camera2.CameraAccessException;
import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CameraDevice;
import android.hardware.camera2.CameraManager;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.CaptureResult;
import android.hardware.camera2.params.SessionConfiguration;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.util.Size;
import com.samsung.android.camerasdkservice.data.ProcessorConfig;
import com.samsung.android.sep.camera.SemCameraCaptureProcessor;
import com.samsung.android.sep.camera.SemCameraEffectProcessor;
import com.samsung.android.sep.camera.internal.SemCameraConfigParameter;
import com.samsung.android.sep.camera.util.ProcessorEventCallback;
import com.samsung.android.sep.camera.util.SemOutputConfiguration;
import com.samsung.android.v4.sdk.camera.delegator.AbstractCameraConfigParameter;
import com.samsung.android.v4.sdk.camera.delegator.AbstractSemCamera;
import com.samsung.android.v4.sdk.camera.delegator.AbstractSemCameraCaptureProcessor;
import com.samsung.android.v4.sdk.camera.delegator.AbstractSemCameraEffectProcessor;
import com.samsung.android.v4.sdk.camera.delegator.data.AbstractProcessorConfig;
import com.samsung.android.v4.sdk.camera.delegator.video.AbstractSemOutputConfiguration;
import com.samsung.android.v4.sdk.camera.util.SsdkVersionCheck;
import com.samsung.android.v4.sdk.camera.vendor.AbstractSemCameraSdkConstants;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes2.dex */
public class SemCameraCaptureProcessor10_3 extends AbstractSemCameraCaptureProcessor {
    private static final int HDR_MODE_OFF = 1;
    private static final int NIGHT_MODE_OFF = 1;
    private static final String TAG = "SemCameraCaptureProcessor10_3";
    private CameraCharacteristics mCharacteristics;
    private List<AbstractSemCameraEffectProcessor.ProcessorParameter> mParameterList;
    private AbstractSemCameraEffectProcessor.EngineCallback mSDKEngineCallback;
    private AbstractSemCameraEffectProcessor.EventCallback mSDKEventCallback;
    private SemCameraCaptureProcessor mSemCameraCaptureProcessor;
    private SemCaptureCallBack mSemCaptureCallBack;
    private SemEngineCallBack mSemEngineCallback;
    private SemEventCallback mSemEventCallback;
    private AbstractSemCameraEffectProcessor.CaptureCallback mSDKCaptureCallback = null;
    private final AtomicBoolean mServiceInitialized = new AtomicBoolean(false);

    /* loaded from: classes2.dex */
    public class SemCaptureCallBack extends SemCameraCaptureProcessor.CaptureCallback {
        private SemCaptureCallBack() {
        }

        public void onError(int i) {
            String unused = SemCameraCaptureProcessor10_3.TAG;
            if (SemCameraCaptureProcessor10_3.this.mSDKCaptureCallback != null) {
                SemCameraCaptureProcessor10_3.this.mSDKCaptureCallback.onError(i);
            }
        }

        public void onPictureAvailable(ByteBuffer byteBuffer, int i) {
            String unused = SemCameraCaptureProcessor10_3.TAG;
            Objects.toString(byteBuffer);
            if (SemCameraCaptureProcessor10_3.this.mSDKCaptureCallback != null) {
                SemCameraCaptureProcessor10_3.this.mSDKCaptureCallback.onPictureAvailable(byteBuffer, i);
            }
        }

        public void onShutter() {
            if (SemCameraCaptureProcessor10_3.this.mSDKCaptureCallback != null) {
                SemCameraCaptureProcessor10_3.this.mSDKCaptureCallback.onShutter();
            }
        }
    }

    /* loaded from: classes2.dex */
    public class SemEngineCallBack extends SemCameraEffectProcessor.EngineCallback {
        private SemEngineCallBack() {
        }

        public void onEngineResult(Bundle bundle) {
            String unused = SemCameraCaptureProcessor10_3.TAG;
            if (SemCameraCaptureProcessor10_3.this.mSDKEngineCallback != null) {
                SemCameraCaptureProcessor10_3.this.mSDKEngineCallback.onEngineResult(bundle);
            }
        }
    }

    /* loaded from: classes2.dex */
    public class SemEventCallback extends ProcessorEventCallback {
        private SemEventCallback() {
        }

        public void onDeinitialized() {
            if (SemCameraCaptureProcessor10_3.this.mSDKEventCallback != null) {
                SemCameraCaptureProcessor10_3.this.mSDKEventCallback.onDeinitialized();
            }
        }

        public void onEngineResult(Bundle bundle) {
        }

        public void onError(int i, String str) {
            String unused = SemCameraCaptureProcessor10_3.TAG;
            if (i != 1) {
                if (i == 4) {
                    SemCameraCaptureProcessor10_3.this.mServiceInitialized.set(false);
                } else if (i != 5) {
                    String unused2 = SemCameraCaptureProcessor10_3.TAG;
                } else {
                    SemCameraCaptureProcessor10_3.this.mServiceInitialized.set(false);
                    if (SemCameraCaptureProcessor10_3.this.mSDKEventCallback != null) {
                        SemCameraCaptureProcessor10_3.this.mSDKEventCallback.onInitialized();
                    }
                }
            }
        }

        public void onInitialized() {
            if (SemCameraCaptureProcessor10_3.this.mServiceInitialized.get()) {
                return;
            }
            SemCameraCaptureProcessor10_3.this.mServiceInitialized.set(true);
            if (SemCameraCaptureProcessor10_3.this.mSDKEventCallback != null) {
                SemCameraCaptureProcessor10_3.this.mSDKEventCallback.onInitialized();
            }
        }

        public void onProcessCompleted(byte[] bArr) {
        }
    }

    private List<SemCameraCaptureProcessor.CaptureParameter> getSemParameters(List<AbstractSemCameraEffectProcessor.CaptureParameter> list) {
        ArrayList arrayList = new ArrayList();
        if (list == null) {
            return arrayList;
        }
        for (AbstractSemCameraEffectProcessor.CaptureParameter captureParameter : list) {
            arrayList.add(new SemCameraCaptureProcessor.CaptureParameter(captureParameter.getKey(), captureParameter.getValue()));
        }
        arrayList.size();
        return arrayList;
    }

    private void setFaceDetectMode(CaptureRequest.Builder builder) {
        int[] iArr;
        CaptureRequest.Key key;
        int i;
        CameraCharacteristics cameraCharacteristics = this.mCharacteristics;
        if (cameraCharacteristics != null) {
            boolean z = false;
            boolean z2 = false;
            for (int i2 : (int[]) cameraCharacteristics.get(CameraCharacteristics.STATISTICS_INFO_AVAILABLE_FACE_DETECT_MODES)) {
                if (i2 == 2) {
                    z = true;
                } else if (i2 == 1) {
                    z2 = true;
                }
            }
            if (z) {
                key = CaptureRequest.STATISTICS_FACE_DETECT_MODE;
                i = 2;
            } else if (!z2) {
                return;
            } else {
                key = CaptureRequest.STATISTICS_FACE_DETECT_MODE;
                i = 1;
            }
            builder.set(key, i);
        }
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

    @Override // com.samsung.android.v4.sdk.camera.delegator.AbstractSemCameraCaptureProcessor, com.samsung.android.v4.sdk.camera.delegator.AbstractSemCameraEffectProcessor
    public CaptureRequest buildCaptureRequest(CaptureRequest.Builder builder) {
        SemCameraCaptureProcessor semCameraCaptureProcessor = this.mSemCameraCaptureProcessor;
        return semCameraCaptureProcessor != null ? semCameraCaptureProcessor.buildCaptureRequest(builder) : builder.build();
    }

    @Override // com.samsung.android.v4.sdk.camera.delegator.AbstractSemCameraCaptureProcessor, com.samsung.android.v4.sdk.camera.delegator.AbstractSemCameraEffectProcessor
    public void capture(CameraCaptureSession cameraCaptureSession, CaptureResult captureResult, AbstractSemCameraEffectProcessor.CaptureCallback captureCallback, Handler handler, List<AbstractSemCameraEffectProcessor.CaptureParameter> list) {
        this.mSDKCaptureCallback = captureCallback;
        SemCameraCaptureProcessor semCameraCaptureProcessor = this.mSemCameraCaptureProcessor;
        if (semCameraCaptureProcessor != null) {
            semCameraCaptureProcessor.capture(cameraCaptureSession, new SemCameraCaptureProcessor.DynamicShotInfo(captureResult), this.mSemCaptureCallBack, handler, getSemParameters(list));
        }
    }

    @Override // com.samsung.android.v4.sdk.camera.delegator.AbstractSemCameraCaptureProcessor, com.samsung.android.v4.sdk.camera.delegator.AbstractSemCameraEffectProcessor
    public SessionConfiguration createSessionConfiguration(List<AbstractSemOutputConfiguration> list, CameraCaptureSession.StateCallback stateCallback, CaptureRequest.Builder builder, Handler handler) {
        if (this.mSemCameraCaptureProcessor != null) {
            ArrayList arrayList = new ArrayList();
            for (AbstractSemOutputConfiguration abstractSemOutputConfiguration : list) {
                arrayList.add(new SemOutputConfiguration(abstractSemOutputConfiguration.getConfig(), abstractSemOutputConfiguration.getStreamType()));
            }
            return this.mSemCameraCaptureProcessor.createSessionConfiguration(arrayList, stateCallback, builder, handler);
        }
        return null;
    }

    @Override // com.samsung.android.v4.sdk.camera.delegator.AbstractSemCameraCaptureProcessor, com.samsung.android.v4.sdk.camera.delegator.AbstractSemCameraEffectProcessor
    public CameraDevice.StateCallback createStateCallback(CameraDevice.StateCallback stateCallback, Handler handler) {
        SemCameraCaptureProcessor semCameraCaptureProcessor = this.mSemCameraCaptureProcessor;
        if (semCameraCaptureProcessor != null) {
            return semCameraCaptureProcessor.createStateCallback(stateCallback, handler);
        }
        return null;
    }

    @Override // com.samsung.android.v4.sdk.camera.delegator.AbstractSemCameraCaptureProcessor, com.samsung.android.v4.sdk.camera.delegator.AbstractSemCameraEffectProcessor
    public void deinitialize() {
        SemCameraCaptureProcessor semCameraCaptureProcessor = this.mSemCameraCaptureProcessor;
        if (semCameraCaptureProcessor != null) {
            semCameraCaptureProcessor.deinitialize();
        }
        this.mSDKCaptureCallback = null;
        this.mSemCaptureCallBack = null;
        this.mSemCameraCaptureProcessor = null;
        this.mCharacteristics = null;
    }

    @Override // com.samsung.android.v4.sdk.camera.delegator.AbstractSemCameraEffectProcessor
    public void disableEngine(Bundle bundle) {
        SemCameraCaptureProcessor semCameraCaptureProcessor = this.mSemCameraCaptureProcessor;
        if (semCameraCaptureProcessor != null) {
            semCameraCaptureProcessor.disableEngine(bundle);
        }
    }

    @Override // com.samsung.android.v4.sdk.camera.delegator.AbstractSemCameraEffectProcessor
    public void enableEngine(Bundle bundle) {
        SemCameraCaptureProcessor semCameraCaptureProcessor = this.mSemCameraCaptureProcessor;
        if (semCameraCaptureProcessor != null) {
            semCameraCaptureProcessor.enableEngine(bundle);
        }
    }

    @Override // com.samsung.android.v4.sdk.camera.delegator.AbstractSemCameraCaptureProcessor, com.samsung.android.v4.sdk.camera.delegator.AbstractSemCameraEffectProcessor
    public List<AbstractCameraConfigParameter> getAvailableCameraConfigParameters() {
        ArrayList arrayList = new ArrayList();
        SemCameraCaptureProcessor semCameraCaptureProcessor = this.mSemCameraCaptureProcessor;
        if (semCameraCaptureProcessor != null) {
            for (SemCameraConfigParameter semCameraConfigParameter : semCameraCaptureProcessor.getAvailableCameraConfigParameters()) {
                if (semCameraConfigParameter == SemCameraEffectProcessor.CAMERA_CONFIG_SDK_OPERATION_MODE) {
                    arrayList.add(AbstractSemCameraEffectProcessor.CAMERA_CONFIG_SDK_OPERATION_MODE);
                }
            }
        }
        return arrayList;
    }

    @Override // com.samsung.android.v4.sdk.camera.delegator.AbstractSemCameraCaptureProcessor, com.samsung.android.v4.sdk.camera.delegator.AbstractSemCameraEffectProcessor
    public List<Integer> getAvailableEngine() {
        return this.mSemCameraCaptureProcessor.getAvailableEngine();
    }

    @Override // com.samsung.android.v4.sdk.camera.delegator.AbstractSemCameraCaptureProcessor, com.samsung.android.v4.sdk.camera.delegator.AbstractSemCameraEffectProcessor
    public List<AbstractSemCameraEffectProcessor.ProcessorParameter> getAvailableParameters() {
        List<AbstractSemCameraEffectProcessor.ProcessorParameter> list;
        AbstractSemCameraEffectProcessor.ProcessorParameter processorParameter;
        List<SemCameraCaptureProcessor.ProcessorParameter> availableParameters = this.mSemCameraCaptureProcessor.getAvailableParameters();
        if (this.mParameterList == null) {
            this.mParameterList = new ArrayList();
            for (SemCameraCaptureProcessor.ProcessorParameter processorParameter2 : availableParameters) {
                if (processorParameter2 == SemCameraCaptureProcessor.PARAMETER_ENABLE_FACE_BEAUTY) {
                    list = this.mParameterList;
                    processorParameter = AbstractSemCameraCaptureProcessor.PARAMETER_ENABLE_FACE_BEAUTY;
                } else if (processorParameter2 == SemCameraCaptureProcessor.PARAMETER_IMAGE_FORMAT) {
                    list = this.mParameterList;
                    processorParameter = AbstractSemCameraCaptureProcessor.PARAMETER_IMAGE_FORMAT;
                } else if (processorParameter2 == SemCameraCaptureProcessor.PARAMETER_ENABLE_HDR_MODE) {
                    list = this.mParameterList;
                    processorParameter = AbstractSemCameraCaptureProcessor.PARAMETER_ENABLE_HDR_MODE;
                } else if (processorParameter2 == SemCameraCaptureProcessor.PARAMETER_ENABLE_NIGHT_MODE) {
                    list = this.mParameterList;
                    processorParameter = AbstractSemCameraCaptureProcessor.PARAMETER_ENABLE_NIGHT_MODE;
                }
                list.add(processorParameter);
            }
        }
        return Collections.unmodifiableList(this.mParameterList);
    }

    @Override // com.samsung.android.v4.sdk.camera.delegator.AbstractSemCameraCaptureProcessor, com.samsung.android.v4.sdk.camera.delegator.AbstractSemCameraEffectProcessor
    public <T> T getProcessorParameter(AbstractSemCameraEffectProcessor.ProcessorParameter<T> processorParameter) {
        SemCameraCaptureProcessor semCameraCaptureProcessor;
        SemCameraCaptureProcessor.ProcessorParameter processorParameter2;
        List<AbstractSemCameraEffectProcessor.ProcessorParameter> availableParameters = getAvailableParameters();
        AbstractSemCameraEffectProcessor.ProcessorParameter<Boolean> processorParameter3 = AbstractSemCameraCaptureProcessor.PARAMETER_ENABLE_FACE_BEAUTY;
        if (processorParameter == processorParameter3 && availableParameters.contains(processorParameter3)) {
            semCameraCaptureProcessor = this.mSemCameraCaptureProcessor;
            processorParameter2 = SemCameraCaptureProcessor.PARAMETER_ENABLE_FACE_BEAUTY;
        } else {
            AbstractSemCameraEffectProcessor.ProcessorParameter<Integer> processorParameter4 = AbstractSemCameraCaptureProcessor.PARAMETER_IMAGE_FORMAT;
            if (processorParameter == processorParameter4 && availableParameters.contains(processorParameter4)) {
                semCameraCaptureProcessor = this.mSemCameraCaptureProcessor;
                processorParameter2 = SemCameraCaptureProcessor.PARAMETER_IMAGE_FORMAT;
            } else {
                AbstractSemCameraEffectProcessor.ProcessorParameter<Integer> processorParameter5 = AbstractSemCameraCaptureProcessor.PARAMETER_ENABLE_HDR_MODE;
                if (processorParameter == processorParameter5 && availableParameters.contains(processorParameter5)) {
                    semCameraCaptureProcessor = this.mSemCameraCaptureProcessor;
                    processorParameter2 = SemCameraCaptureProcessor.PARAMETER_ENABLE_HDR_MODE;
                } else {
                    AbstractSemCameraEffectProcessor.ProcessorParameter<Integer> processorParameter6 = AbstractSemCameraCaptureProcessor.PARAMETER_ENABLE_NIGHT_MODE;
                    if (processorParameter != processorParameter6 || !availableParameters.contains(processorParameter6)) {
                        throw new IllegalArgumentException("Unsupported parameter");
                    }
                    semCameraCaptureProcessor = this.mSemCameraCaptureProcessor;
                    processorParameter2 = SemCameraCaptureProcessor.PARAMETER_ENABLE_NIGHT_MODE;
                }
            }
        }
        return (T) semCameraCaptureProcessor.getProcessorParameter(processorParameter2);
    }

    @Override // com.samsung.android.v4.sdk.camera.delegator.AbstractSemCameraCaptureProcessor
    public void initialize(Context context, String str, Size size, CameraDevice cameraDevice) throws CameraAccessException {
    }

    @Override // com.samsung.android.v4.sdk.camera.delegator.AbstractSemCameraEffectProcessor
    public <T> CaptureRequest.Builder setCameraConfigParameter(CaptureRequest.Builder builder, AbstractCameraConfigParameter<T> abstractCameraConfigParameter, T t) {
        if (this.mSemCameraCaptureProcessor == null || abstractCameraConfigParameter != AbstractSemCameraEffectProcessor.CAMERA_CONFIG_SDK_OPERATION_MODE) {
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
        return this.mSemCameraCaptureProcessor.setCameraConfigParameter(builder, SemCameraEffectProcessor.CAMERA_CONFIG_SDK_OPERATION_MODE, operationMode);
    }

    @Override // com.samsung.android.v4.sdk.camera.delegator.AbstractSemCameraCaptureProcessor, com.samsung.android.v4.sdk.camera.delegator.AbstractSemCameraEffectProcessor
    public <T> void setProcessorParameter(AbstractSemCameraEffectProcessor.ProcessorParameter<T> processorParameter, T t) {
        SemCameraCaptureProcessor semCameraCaptureProcessor;
        SemCameraCaptureProcessor.ProcessorParameter processorParameter2;
        Object obj;
        List<AbstractSemCameraEffectProcessor.ProcessorParameter> availableParameters = getAvailableParameters();
        AbstractSemCameraEffectProcessor.ProcessorParameter<Boolean> processorParameter3 = AbstractSemCameraCaptureProcessor.PARAMETER_ENABLE_FACE_BEAUTY;
        if (processorParameter == processorParameter3 && availableParameters.contains(processorParameter3)) {
            semCameraCaptureProcessor = this.mSemCameraCaptureProcessor;
            processorParameter2 = SemCameraCaptureProcessor.PARAMETER_ENABLE_FACE_BEAUTY;
            obj = (Boolean) t;
        } else {
            AbstractSemCameraEffectProcessor.ProcessorParameter<Integer> processorParameter4 = AbstractSemCameraCaptureProcessor.PARAMETER_IMAGE_FORMAT;
            if (processorParameter == processorParameter4 && availableParameters.contains(processorParameter4)) {
                semCameraCaptureProcessor = this.mSemCameraCaptureProcessor;
                processorParameter2 = SemCameraCaptureProcessor.PARAMETER_IMAGE_FORMAT;
            } else {
                AbstractSemCameraEffectProcessor.ProcessorParameter<Integer> processorParameter5 = AbstractSemCameraCaptureProcessor.PARAMETER_ENABLE_HDR_MODE;
                if (processorParameter == processorParameter5 && availableParameters.contains(processorParameter5)) {
                    semCameraCaptureProcessor = this.mSemCameraCaptureProcessor;
                    processorParameter2 = SemCameraCaptureProcessor.PARAMETER_ENABLE_HDR_MODE;
                } else {
                    AbstractSemCameraEffectProcessor.ProcessorParameter<Integer> processorParameter6 = AbstractSemCameraCaptureProcessor.PARAMETER_ENABLE_NIGHT_MODE;
                    if (processorParameter != processorParameter6 || !availableParameters.contains(processorParameter6)) {
                        throw new IllegalArgumentException("Unsupported parameter");
                    }
                    semCameraCaptureProcessor = this.mSemCameraCaptureProcessor;
                    processorParameter2 = SemCameraCaptureProcessor.PARAMETER_ENABLE_NIGHT_MODE;
                }
            }
            obj = (Integer) t;
        }
        semCameraCaptureProcessor.setProcessorParameter(processorParameter2, obj);
    }

    @Override // com.samsung.android.v4.sdk.camera.delegator.AbstractSemCameraEffectProcessor
    public void updateEngineParameters(Bundle bundle) {
        SemCameraCaptureProcessor semCameraCaptureProcessor = this.mSemCameraCaptureProcessor;
        if (semCameraCaptureProcessor != null) {
            semCameraCaptureProcessor.updateEngineParameters(bundle);
        }
    }

    @Override // com.samsung.android.v4.sdk.camera.delegator.AbstractSemCameraEffectProcessor
    public void initialize(AbstractProcessorConfig abstractProcessorConfig) throws CameraAccessException {
        this.mSemCameraCaptureProcessor = SemCameraCaptureProcessor.getInstance();
        this.mSemCaptureCallBack = new SemCaptureCallBack();
        this.mSDKEngineCallback = abstractProcessorConfig.getEngineCallback();
        this.mSemEngineCallback = new SemEngineCallBack();
        this.mSemEventCallback = new SemEventCallback();
        this.mSDKEventCallback = abstractProcessorConfig.getEventCallback();
        this.mSemCameraCaptureProcessor.initialize(setupProcessorConfig(abstractProcessorConfig));
        this.mCharacteristics = ((CameraManager) abstractProcessorConfig.getContext().getSystemService("camera")).getCameraCharacteristics(abstractProcessorConfig.getCameraId());
        if (Build.VERSION.SDK_INT != 30 || SsdkVersionCheck.compareVersion(AbstractSemCamera.getSEPClientVersion(), AbstractSemCameraSdkConstants.SEP_CLIENT_VERSION_30) > 0) {
            return;
        }
        setProcessorParameter(AbstractSemCameraCaptureProcessor.PARAMETER_ENABLE_NIGHT_MODE, 1);
    }
}
