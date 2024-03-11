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
import com.samsung.android.sep.camera.ZoomController;
import com.samsung.android.sep.camera.internal.SemCameraConfigParameter;
import com.samsung.android.sep.camera.util.ProcessorEventCallback;
import com.samsung.android.sep.camera.util.SemOutputConfiguration;
import com.samsung.android.v4.sdk.camera.delegator.AbstractCameraConfigParameter;
import com.samsung.android.v4.sdk.camera.delegator.AbstractSemCamera;
import com.samsung.android.v4.sdk.camera.delegator.AbstractSemCameraCaptureProcessor;
import com.samsung.android.v4.sdk.camera.delegator.AbstractSemCameraEffectProcessor;
import com.samsung.android.v4.sdk.camera.delegator.AbstractZoomController;
import com.samsung.android.v4.sdk.camera.delegator.data.AbstractProcessorConfig;
import com.samsung.android.v4.sdk.camera.delegator.video.AbstractSemOutputConfiguration;
import com.samsung.android.v4.sdk.camera.util.SsdkCommonUtil;
import com.samsung.android.v4.sdk.camera.util.SsdkVersionCheck;
import com.samsung.android.v4.sdk.camera.vendor.AbstractSemCameraSdkConstants;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes2.dex */
public class SemCameraCaptureProcessor10_4 extends AbstractSemCameraCaptureProcessor {
    private static final int HDR_MODE_OFF = 1;
    private static final int NIGHT_MODE_OFF = 1;
    private static final String TAG = "SemCameraCaptureProcessor10_4";
    private CameraCharacteristics mCharacteristics;
    private boolean mIsSFSSupportedDevice;
    private List<AbstractSemCameraEffectProcessor.ProcessorParameter> mParameterList;
    private AbstractSemCameraEffectProcessor.EngineCallback mSDKEngineCallback;
    private AbstractSemCameraEffectProcessor.EventCallback mSDKEventCallback;
    private SemCaptureCallBack mSemCaptureCallBack;
    private SemEngineCallBack mSemEngineCallback;
    private SemEventCallback mSemEventCallback;
    ZoomController mSemZoomController;
    AbstractZoomController mZoomController;
    private final AtomicBoolean mServiceInitialized = new AtomicBoolean(false);
    private AbstractSemCameraEffectProcessor.CaptureCallback mSDKCaptureCallback = null;
    CaptureResult.Key<Integer> CONTROL_DYNAMIC_SHOT_CAPTURE_DURATION = AbstractC18172b6i.h();
    private SemCameraCaptureProcessor mSemCameraCaptureProcessor = SemCameraCaptureProcessor.getInstance();

    /* loaded from: classes2.dex */
    public class SemCaptureCallBack extends SemCameraCaptureProcessor.CaptureCallback {
        private SemCaptureCallBack() {
        }

        public void onError(int i) {
            String unused = SemCameraCaptureProcessor10_4.TAG;
            if (SemCameraCaptureProcessor10_4.this.mSDKCaptureCallback != null) {
                SemCameraCaptureProcessor10_4.this.mSDKCaptureCallback.onError(i);
            }
        }

        public void onPictureAvailable(ByteBuffer byteBuffer, int i) {
            String unused = SemCameraCaptureProcessor10_4.TAG;
            Objects.toString(byteBuffer);
            if (SemCameraCaptureProcessor10_4.this.mSDKCaptureCallback != null) {
                SemCameraCaptureProcessor10_4.this.mSDKCaptureCallback.onPictureAvailable(byteBuffer, i);
            }
        }

        public void onShutter() {
            if (SemCameraCaptureProcessor10_4.this.mSDKCaptureCallback != null) {
                SemCameraCaptureProcessor10_4.this.mSDKCaptureCallback.onShutter();
            }
        }
    }

    /* loaded from: classes2.dex */
    public class SemEngineCallBack extends SemCameraEffectProcessor.EngineCallback {
        private SemEngineCallBack() {
        }

        public void onEngineResult(Bundle bundle) {
            String unused = SemCameraCaptureProcessor10_4.TAG;
            if (SemCameraCaptureProcessor10_4.this.mSDKEngineCallback != null) {
                SemCameraCaptureProcessor10_4.this.mSDKEngineCallback.onEngineResult(bundle);
            }
        }
    }

    /* loaded from: classes2.dex */
    public class SemEventCallback extends ProcessorEventCallback {
        private SemEventCallback() {
        }

        public void onCameraConfigUpdated(SemCameraConfigParameter semCameraConfigParameter, boolean z) {
            AbstractSemCameraEffectProcessor.EventCallback eventCallback;
            AbstractCameraConfigParameter abstractCameraConfigParameter;
            if (SemCameraCaptureProcessor10_4.this.mSDKEventCallback != null) {
                if (semCameraConfigParameter == SemCameraEffectProcessor.CAMERA_CONFIG_LIVE_HDR_OPERATION_MODE) {
                    eventCallback = SemCameraCaptureProcessor10_4.this.mSDKEventCallback;
                    abstractCameraConfigParameter = AbstractSemCameraEffectProcessor.CAMERA_CONFIG_LIVE_HDR_OPERATION_MODE;
                } else if (semCameraConfigParameter != SemCameraEffectProcessor.CAMERA_CONFIG_VDIS_CONTROL) {
                    return;
                } else {
                    eventCallback = SemCameraCaptureProcessor10_4.this.mSDKEventCallback;
                    abstractCameraConfigParameter = AbstractSemCameraEffectProcessor.CAMERA_CONFIG_VDIS_CONTROL_MODE;
                }
                eventCallback.onCameraConfigUpdated(abstractCameraConfigParameter, z);
            }
        }

        public void onDeinitialized() {
            if (SemCameraCaptureProcessor10_4.this.mSDKEventCallback != null) {
                SemCameraCaptureProcessor10_4.this.mSDKEventCallback.onDeinitialized();
            }
        }

        public void onEngineResult(Bundle bundle) {
        }

        public void onError(int i, String str) {
            String unused = SemCameraCaptureProcessor10_4.TAG;
            if (i != 1) {
                if (i == 4) {
                    SemCameraCaptureProcessor10_4.this.mServiceInitialized.set(false);
                } else if (i != 5) {
                    String unused2 = SemCameraCaptureProcessor10_4.TAG;
                } else {
                    SemCameraCaptureProcessor10_4.this.mServiceInitialized.set(false);
                    if (SemCameraCaptureProcessor10_4.this.mSDKEventCallback != null) {
                        SemCameraCaptureProcessor10_4.this.mSDKEventCallback.onInitialized();
                    }
                }
            }
        }

        public void onInitialized() {
            if (SemCameraCaptureProcessor10_4.this.mServiceInitialized.get()) {
                return;
            }
            SemCameraCaptureProcessor10_4.this.mServiceInitialized.set(true);
            if (SemCameraCaptureProcessor10_4.this.mSDKEventCallback != null) {
                SemCameraCaptureProcessor10_4.this.mSDKEventCallback.onInitialized();
            }
        }

        public void onProcessCompleted(byte[] bArr) {
        }
    }

    public SemCameraCaptureProcessor10_4() {
        if (Build.MODEL.contains("SM-S90")) {
            this.mIsSFSSupportedDevice = true;
        } else {
            this.mIsSFSSupportedDevice = false;
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

    @Override // com.samsung.android.v4.sdk.camera.delegator.AbstractSemCameraEffectProcessor
    public void abortCapture() {
        SemCameraCaptureProcessor semCameraCaptureProcessor = this.mSemCameraCaptureProcessor;
        if (semCameraCaptureProcessor != null) {
            semCameraCaptureProcessor.abortCapture();
        }
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

    @Override // com.samsung.android.v4.sdk.camera.delegator.AbstractSemCameraCaptureProcessor
    public synchronized CameraCaptureSession.CaptureCallback createCaptureCallback(CameraCaptureSession.CaptureCallback captureCallback, Handler handler) {
        return this.mSemCameraCaptureProcessor.createCaptureCallback(captureCallback, handler);
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

    /* JADX WARN: Removed duplicated region for block: B:13:0x0019  */
    @Override // com.samsung.android.v4.sdk.camera.delegator.AbstractSemCameraCaptureProcessor
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public com.samsung.android.v4.sdk.camera.delegator.AbstractSemCameraCaptureProcessor.AbstractCaptureDuration getEstimatedCaptureDuration(android.hardware.camera2.CaptureResult r3) {
        /*
            r2 = this;
            r0 = 0
            if (r3 == 0) goto L13
            android.hardware.camera2.CaptureResult$Key<java.lang.Integer> r1 = r2.CONTROL_DYNAMIC_SHOT_CAPTURE_DURATION     // Catch: java.lang.IllegalArgumentException -> L12
            java.lang.Object r3 = r3.get(r1)     // Catch: java.lang.IllegalArgumentException -> L12
            java.lang.Integer r3 = (java.lang.Integer) r3     // Catch: java.lang.IllegalArgumentException -> L12
            if (r3 == 0) goto L13
            int r3 = r3.intValue()     // Catch: java.lang.IllegalArgumentException -> L12
            goto L14
        L12:
        L13:
            r3 = 0
        L14:
            com.samsung.android.v4.sdk.camera.delegator.AbstractSemCameraCaptureProcessor$AbstractCaptureDuration r1 = new com.samsung.android.v4.sdk.camera.delegator.AbstractSemCameraCaptureProcessor$AbstractCaptureDuration
            if (r3 != 0) goto L19
            goto L1b
        L19:
            r0 = 6000(0x1770, float:8.408E-42)
        L1b:
            r1.<init>(r3, r0)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.samsung.android.v4.sep.camera.delegator.SemCameraCaptureProcessor10_4.getEstimatedCaptureDuration(android.hardware.camera2.CaptureResult):com.samsung.android.v4.sdk.camera.delegator.AbstractSemCameraCaptureProcessor$AbstractCaptureDuration");
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

    @Override // com.samsung.android.v4.sdk.camera.delegator.AbstractSemCameraEffectProcessor
    public AbstractZoomController getZoomController() {
        return this.mZoomController;
    }

    @Override // com.samsung.android.v4.sdk.camera.delegator.AbstractSemCameraCaptureProcessor
    public void initialize(Context context, String str, Size size, CameraDevice cameraDevice) throws CameraAccessException {
    }

    @Override // com.samsung.android.v4.sdk.camera.delegator.AbstractSemCameraEffectProcessor
    public boolean isPreviewVDISSupported(CameraCharacteristics cameraCharacteristics) {
        SemCameraCaptureProcessor semCameraCaptureProcessor;
        boolean modelAllowStatus = SsdkCommonUtil.getInstance().getModelAllowStatus();
        if (SsdkVersionCheck.compareVersion(AbstractSemCamera.getSEPClientVersion(), AbstractSemCameraSdkConstants.SEP_CLIENT_VERSION_403) <= 0) {
            return false;
        }
        if ((modelAllowStatus || this.mIsSFSSupportedDevice) && (semCameraCaptureProcessor = this.mSemCameraCaptureProcessor) != null) {
            return semCameraCaptureProcessor.isPreviewVDISSupported(cameraCharacteristics);
        }
        return false;
    }

    @Override // com.samsung.android.v4.sdk.camera.delegator.AbstractSemCameraEffectProcessor
    public boolean isSuperNightSupported(CameraCharacteristics cameraCharacteristics) {
        SemCameraCaptureProcessor semCameraCaptureProcessor;
        boolean modelAllowStatus = SsdkCommonUtil.getInstance().getModelAllowStatus();
        if (SsdkVersionCheck.compareVersion(AbstractSemCamera.getSEPClientVersion(), AbstractSemCameraSdkConstants.SEP_CLIENT_VERSION_403) <= 0) {
            return false;
        }
        if ((modelAllowStatus || this.mIsSFSSupportedDevice) && (semCameraCaptureProcessor = this.mSemCameraCaptureProcessor) != null) {
            return semCameraCaptureProcessor.isSuperNightSupported(cameraCharacteristics);
        }
        return false;
    }

    @Override // com.samsung.android.v4.sdk.camera.delegator.AbstractSemCameraEffectProcessor
    public boolean isVideoHDRSupported(CameraCharacteristics cameraCharacteristics) {
        SemCameraCaptureProcessor semCameraCaptureProcessor;
        boolean modelAllowStatus = SsdkCommonUtil.getInstance().getModelAllowStatus();
        String sEPClientVersion = AbstractSemCamera.getSEPClientVersion();
        if (SsdkVersionCheck.compareVersion(sEPClientVersion, AbstractSemCameraSdkConstants.SEP_CLIENT_VERSION_403) <= 0) {
            return false;
        }
        String str = Build.MODEL;
        if (SsdkVersionCheck.compareVersion(sEPClientVersion, AbstractSemCameraSdkConstants.SEP_CLIENT_VERSION_404) == 0 && str.contains("SM-G99")) {
            return false;
        }
        if ((modelAllowStatus || this.mIsSFSSupportedDevice) && (semCameraCaptureProcessor = this.mSemCameraCaptureProcessor) != null) {
            return semCameraCaptureProcessor.isVideoHDRSupported(cameraCharacteristics);
        }
        return false;
    }

    @Override // com.samsung.android.v4.sdk.camera.delegator.AbstractSemCameraEffectProcessor
    public boolean isZoomControllerAvailable(CameraCharacteristics cameraCharacteristics) {
        SemCameraCaptureProcessor semCameraCaptureProcessor;
        boolean modelAllowStatus = SsdkCommonUtil.getInstance().getModelAllowStatus();
        if (SsdkVersionCheck.compareVersion(AbstractSemCamera.getSEPClientVersion(), AbstractSemCameraSdkConstants.SEP_CLIENT_VERSION_403) <= 0) {
            return false;
        }
        if ((modelAllowStatus || this.mIsSFSSupportedDevice) && (semCameraCaptureProcessor = this.mSemCameraCaptureProcessor) != null) {
            return semCameraCaptureProcessor.isZoomControllerAvailable(cameraCharacteristics);
        }
        return false;
    }

    @Override // com.samsung.android.v4.sdk.camera.delegator.AbstractSemCameraEffectProcessor
    public <T> CaptureRequest.Builder setCameraConfigParameter(CaptureRequest.Builder builder, AbstractCameraConfigParameter<T> abstractCameraConfigParameter, T t) {
        SemCameraConfigParameter.OperationMode operationMode;
        SemCameraCaptureProcessor semCameraCaptureProcessor;
        SemCameraConfigParameter semCameraConfigParameter;
        if (this.mSemCameraCaptureProcessor != null) {
            if (abstractCameraConfigParameter == AbstractSemCameraEffectProcessor.CAMERA_CONFIG_SDK_OPERATION_MODE) {
                operationMode = SemCameraConfigParameter.OperationMode.SINGLE_FRAME;
                if (t == AbstractCameraConfigParameter.OperationMode.FULL) {
                    operationMode = SemCameraConfigParameter.OperationMode.FULL;
                } else if (t == AbstractCameraConfigParameter.OperationMode.HDR_ONLY) {
                    operationMode = SemCameraConfigParameter.OperationMode.HDR_ONLY;
                } else if (t == AbstractCameraConfigParameter.OperationMode.LOW_LIGHT_ONLY) {
                    operationMode = SemCameraConfigParameter.OperationMode.LOW_LIGHT_ONLY;
                }
                semCameraCaptureProcessor = this.mSemCameraCaptureProcessor;
                semCameraConfigParameter = SemCameraEffectProcessor.CAMERA_CONFIG_SDK_OPERATION_MODE;
            } else if (abstractCameraConfigParameter == AbstractSemCameraEffectProcessor.CAMERA_CONFIG_SUPER_NIGHT_SDK_OPERATION_MODE) {
                operationMode = SemCameraConfigParameter.SuperNightOperationMode.SUPER_NIGHT_AUTO;
                if (t == AbstractCameraConfigParameter.SuperNightOperationMode.SUPER_NIGHT_AUTO) {
                    operationMode = SemCameraConfigParameter.SuperNightOperationMode.SUPER_NIGHT_AUTO;
                } else if (t == AbstractCameraConfigParameter.SuperNightOperationMode.SUPER_NIGHT_OFF) {
                    operationMode = SemCameraConfigParameter.SuperNightOperationMode.SUPER_NIGHT_OFF;
                }
                semCameraCaptureProcessor = this.mSemCameraCaptureProcessor;
                semCameraConfigParameter = SemCameraEffectProcessor.CAMERA_CONFIG_SUPER_NIGHT_SDK_OPERATION_MODE;
            } else if (abstractCameraConfigParameter == AbstractSemCameraEffectProcessor.CAMERA_CONFIG_VDIS_CONTROL_MODE) {
                operationMode = SemCameraConfigParameter.VideoVDISMode.VIDEO_VDIS_MODE_OFF;
                if (t == AbstractCameraConfigParameter.VideoVDISMode.VIDEO_VDIS_MODE_OFF) {
                    operationMode = SemCameraConfigParameter.VideoVDISMode.VIDEO_VDIS_MODE_OFF;
                } else if (t == AbstractCameraConfigParameter.VideoVDISMode.VIDEO_VDIS_MODE_ON) {
                    operationMode = SemCameraConfigParameter.VideoVDISMode.VIDEO_VDIS_MODE_ON;
                }
                semCameraCaptureProcessor = this.mSemCameraCaptureProcessor;
                semCameraConfigParameter = SemCameraEffectProcessor.CAMERA_CONFIG_VDIS_CONTROL;
            } else if (abstractCameraConfigParameter == AbstractSemCameraEffectProcessor.CAMERA_CONFIG_LIVE_HDR_OPERATION_MODE) {
                operationMode = SemCameraConfigParameter.VideoLiveHDRMode.VIDEO_HDR_OFF;
                if (t == AbstractCameraConfigParameter.VideoVDISMode.VIDEO_VDIS_MODE_OFF) {
                    operationMode = SemCameraConfigParameter.VideoLiveHDRMode.VIDEO_HDR_OFF;
                } else if (t == AbstractCameraConfigParameter.VideoLiveHDRMode.VIDEO_HDR_ON) {
                    operationMode = SemCameraConfigParameter.VideoLiveHDRMode.VIDEO_HDR_ON;
                }
                semCameraCaptureProcessor = this.mSemCameraCaptureProcessor;
                semCameraConfigParameter = SemCameraEffectProcessor.CAMERA_CONFIG_LIVE_HDR_OPERATION_MODE;
            }
            return semCameraCaptureProcessor.setCameraConfigParameter(builder, semCameraConfigParameter, operationMode);
        }
        return builder;
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
        this.mSemCaptureCallBack = new SemCaptureCallBack();
        this.mSDKEngineCallback = abstractProcessorConfig.getEngineCallback();
        this.mSemEngineCallback = new SemEngineCallBack();
        this.mSemEventCallback = new SemEventCallback();
        this.mSDKEventCallback = abstractProcessorConfig.getEventCallback();
        this.mSemCameraCaptureProcessor.initialize(setupProcessorConfig(abstractProcessorConfig));
        ZoomController zoomController = this.mSemCameraCaptureProcessor.getZoomController();
        this.mSemZoomController = zoomController;
        this.mZoomController = new SemZoomController10_4(zoomController);
        this.mCharacteristics = ((CameraManager) abstractProcessorConfig.getContext().getSystemService("camera")).getCameraCharacteristics(abstractProcessorConfig.getCameraId());
        if (Build.VERSION.SDK_INT != 30 || SsdkVersionCheck.compareVersion(AbstractSemCamera.getSEPClientVersion(), AbstractSemCameraSdkConstants.SEP_CLIENT_VERSION_30) > 0) {
            return;
        }
        setProcessorParameter(AbstractSemCameraCaptureProcessor.PARAMETER_ENABLE_NIGHT_MODE, 1);
    }
}
