package com.samsung.android.v4.sdk.camera.processors.effect;

import android.content.Context;
import android.hardware.camera2.CameraAccessException;
import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.params.SessionConfiguration;
import android.os.Bundle;
import android.os.Handler;
import com.samsung.android.v4.sdk.camera.SCamera;
import com.samsung.android.v4.sdk.camera.config.SProcessorConfig;
import com.samsung.android.v4.sdk.camera.delegator.AbstractCameraConfigParameter;
import com.samsung.android.v4.sdk.camera.delegator.AbstractSemCamera;
import com.samsung.android.v4.sdk.camera.delegator.AbstractSemCameraEffectProcessor;
import com.samsung.android.v4.sdk.camera.delegator.SemCameraBeautyProcessorDefault;
import com.samsung.android.v4.sdk.camera.engines.IEngineStateCallback;
import com.samsung.android.v4.sdk.camera.engines.SEngine;
import com.samsung.android.v4.sdk.camera.engines.SPalmDetectionEngine;
import com.samsung.android.v4.sdk.camera.processors.SProcessor;
import com.samsung.android.v4.sdk.camera.processors.effect.SCameraEffectProcessor;
import com.samsung.android.v4.sdk.camera.util.SsdkVersionCheck;
import com.samsung.android.v4.sdk.camera.utils.CameraConfigParameter;
import com.samsung.android.v4.sdk.camera.utils.CaptureCallback;
import com.samsung.android.v4.sdk.camera.utils.CaptureParameter;
import com.samsung.android.v4.sdk.camera.utils.EngineParameter;
import com.samsung.android.v4.sdk.camera.utils.ProcessorParameter;
import com.samsung.android.v4.sdk.camera.utils.SOutputConfiguration;
import com.samsung.android.v4.sdk.camera.vendor.AbstractSemCameraSdkConstants;
import com.samsung.android.v4.sep.camera.delegator.SemCameraBeautyProcessor10_3;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes2.dex */
public class SCameraBeautyProcessor extends SCameraEffectProcessor {
    private static final String TAG = "SCameraBeautyProcessor";
    private static SCameraBeautyProcessor mSCameraBeautyProcessor;
    private List<ProcessorParameter> mParameterList;
    private AbstractSemCameraEffectProcessor mSemCameraBeautyProcessor;

    private SCameraBeautyProcessor() {
    }

    public static synchronized SCameraBeautyProcessor getInstance() {
        SCameraBeautyProcessor sCameraBeautyProcessor;
        synchronized (SCameraBeautyProcessor.class) {
            try {
                if (mSCameraBeautyProcessor == null) {
                    mSCameraBeautyProcessor = new SCameraBeautyProcessor();
                }
                sCameraBeautyProcessor = mSCameraBeautyProcessor;
            } catch (Throwable th) {
                throw th;
            }
        }
        return sCameraBeautyProcessor;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public AbstractSemCameraEffectProcessor getSemCameraBeautyProcessor() {
        if (this.mSemCameraBeautyProcessor == null) {
            this.mSemCameraBeautyProcessor = SsdkVersionCheck.compareVersion(AbstractSemCamera.getSEPClientVersion(), AbstractSemCameraSdkConstants.SEP_CLIENT_VERSION_11) >= 0 ? new SemCameraBeautyProcessor10_3() : new SemCameraBeautyProcessorDefault();
        }
        return this.mSemCameraBeautyProcessor;
    }

    private List<AbstractSemCameraEffectProcessor.CaptureParameter> getSemParameters(List<CaptureParameter> list) {
        checkIsSCameraProcessorInitialized();
        ArrayList arrayList = new ArrayList();
        if (list == null) {
            return arrayList;
        }
        for (CaptureParameter captureParameter : list) {
            arrayList.add(new AbstractSemCameraEffectProcessor.CaptureParameter(captureParameter.getKey(), captureParameter.getValue()));
        }
        return arrayList;
    }

    @Override // com.samsung.android.v4.sdk.camera.processors.effect.SCameraEffectProcessor
    public synchronized void abortCapture() throws UnsupportedOperationException {
        throw new UnsupportedOperationException("BeautyProcessor does not support this API !!");
    }

    @Override // com.samsung.android.v4.sdk.camera.processors.effect.SCameraEffectProcessor
    public synchronized CaptureRequest buildCaptureRequest(CaptureRequest.Builder builder) {
        checkIsSCameraProcessorInitialized();
        return getSemCameraBeautyProcessor().buildCaptureRequest(builder);
    }

    @Override // com.samsung.android.v4.sdk.camera.processors.effect.SCameraEffectProcessor
    public synchronized void capture(CameraCaptureSession cameraCaptureSession, CaptureCallback captureCallback, Handler handler, List<CaptureParameter> list) {
        super.capture(cameraCaptureSession, captureCallback, handler, list);
        getSemCameraBeautyProcessor().capture(cameraCaptureSession, this.mPreviewCaptureResult, this.mSemCaptureCallBack, handler, getSemParameters(list));
    }

    @Override // com.samsung.android.v4.sdk.camera.processors.effect.SCameraEffectProcessor
    public synchronized CameraCaptureSession.CaptureCallback createCaptureCallback(CameraCaptureSession.CaptureCallback captureCallback, Handler handler) {
        checkIsSCameraProcessorInitialized();
        if (captureCallback == null) {
            throw new IllegalArgumentException("Argument appCallback can not be null");
        }
        this.mAppPreviewCaptureCallback = captureCallback;
        this.mAppCaptureHandler = handler;
        return this.mPreviewCaptureCallback;
    }

    @Override // com.samsung.android.v4.sdk.camera.processors.effect.SCameraEffectProcessor
    public void createEngineStateCallback() {
        this.mIEngineStateCallback = new IEngineStateCallback() { // from class: com.samsung.android.v4.sdk.camera.processors.effect.SCameraBeautyProcessor.1
            @Override // com.samsung.android.v4.sdk.camera.engines.IEngineStateCallback
            public void onEngineDisabled(int i) {
                SEngine sEngine = (SEngine) SCameraBeautyProcessor.this.mActiveEngine.get(Integer.valueOf(i));
                if (sEngine == null) {
                    return;
                }
                sEngine.setEnabled(false);
                Bundle bundle = new Bundle();
                bundle.putInt("engineId", sEngine.getEngineId());
                bundle.putParcelable("engine", sEngine);
                SCameraBeautyProcessor.this.getSemCameraBeautyProcessor().disableEngine(bundle);
            }

            @Override // com.samsung.android.v4.sdk.camera.engines.IEngineStateCallback
            public void onEngineEnabled(int i) {
                SEngine sEngine = (SEngine) SCameraBeautyProcessor.this.mActiveEngine.get(Integer.valueOf(i));
                if (sEngine == null) {
                    return;
                }
                sEngine.setEnabled(true);
                Bundle bundle = new Bundle();
                bundle.putInt("engineId", sEngine.getEngineId());
                bundle.putParcelable("engine", sEngine);
                SCameraBeautyProcessor.this.getSemCameraBeautyProcessor().enableEngine(bundle);
            }

            @Override // com.samsung.android.v4.sdk.camera.engines.IEngineStateCallback
            public <T> void onEngineParamUpdated(int i, EngineParameter<T> engineParameter, T t) {
                SEngine sEngine = (SEngine) SCameraBeautyProcessor.this.mActiveEngine.get(Integer.valueOf(i));
                if (sEngine == null) {
                    return;
                }
                Bundle bundle = new Bundle();
                bundle.putInt("engineId", sEngine.getEngineId());
                if (engineParameter == null) {
                    throw new IllegalArgumentException("Argument engineParameter can not be null");
                }
                if (engineParameter == SPalmDetectionEngine.PALM_DETECTION_INTERVAL) {
                    if (!(t instanceof Long)) {
                        throw new IllegalArgumentException("argument for PALM_DETECTION_INTERVAL should be of type Long");
                    }
                    bundle.putInt("parameterKey", 0);
                    bundle.putLong("parameterValue", ((Long) t).longValue());
                    SCameraBeautyProcessor.this.getSemCameraBeautyProcessor().updateEngineParameters(bundle);
                }
            }
        };
    }

    @Override // com.samsung.android.v4.sdk.camera.processors.effect.SCameraEffectProcessor
    public synchronized SessionConfiguration createSessionConfiguration(List<SOutputConfiguration> list, CameraCaptureSession.StateCallback stateCallback, CaptureRequest.Builder builder, Handler handler) {
        checkIsSCameraProcessorInitialized();
        return getSemCameraBeautyProcessor().createSessionConfiguration(getAbstractSemOutPutConfigurations(list), stateCallback, builder, handler);
    }

    @Override // com.samsung.android.v4.sdk.camera.processors.effect.SCameraEffectProcessor
    public synchronized void deinitialize() {
        getSemCameraBeautyProcessor().deinitialize();
        this.mParameterList = null;
        this.mSemCameraBeautyProcessor = null;
        super.deinitialize();
    }

    @Override // com.samsung.android.v4.sdk.camera.processors.effect.SCameraEffectProcessor
    public synchronized List<CameraConfigParameter> getAvailableCameraConfigParameters() {
        ArrayList arrayList;
        checkIsSCameraProcessorInitialized();
        arrayList = new ArrayList();
        Iterator<AbstractCameraConfigParameter> it = getSemCameraBeautyProcessor().getAvailableCameraConfigParameters().iterator();
        while (it.hasNext()) {
            if (it.next() == AbstractSemCameraEffectProcessor.CAMERA_CONFIG_SDK_OPERATION_MODE) {
                arrayList.add(SCameraEffectProcessor.CAMERA_CONFIG_SDK_OPERATION_MODE);
            }
        }
        return arrayList;
    }

    @Override // com.samsung.android.v4.sdk.camera.processors.effect.SCameraEffectProcessor
    public synchronized List<Integer> getAvailableEngines() {
        checkIsSCameraProcessorInitialized();
        return getSemCameraBeautyProcessor().getAvailableEngine();
    }

    @Override // com.samsung.android.v4.sdk.camera.processors.effect.SCameraEffectProcessor
    public synchronized List<ProcessorParameter> getAvailableParameters() {
        List<ProcessorParameter> list;
        ProcessorParameter processorParameter;
        try {
            checkIsSCameraProcessorInitialized();
            List<AbstractSemCameraEffectProcessor.ProcessorParameter> availableParameters = getSemCameraBeautyProcessor().getAvailableParameters();
            if (this.mParameterList == null) {
                this.mParameterList = new ArrayList();
                for (AbstractSemCameraEffectProcessor.ProcessorParameter<Boolean> processorParameter2 : availableParameters) {
                    if (processorParameter2 == AbstractSemCameraEffectProcessor.PARAMETER_ENABLE_FACE_BEAUTY) {
                        list = this.mParameterList;
                        processorParameter = SCameraEffectProcessor.PARAMETER_ENABLE_FACE_BEAUTY;
                    } else if (processorParameter2 == AbstractSemCameraEffectProcessor.PARAMETER_IMAGE_FORMAT) {
                        list = this.mParameterList;
                        processorParameter = SCameraEffectProcessor.PARAMETER_IMAGE_FORMAT;
                    }
                    list.add(processorParameter);
                }
            }
        } catch (Throwable th) {
            throw th;
        }
        return Collections.unmodifiableList(this.mParameterList);
    }

    @Override // com.samsung.android.v4.sdk.camera.processors.effect.SCameraEffectProcessor
    public SCameraEffectProcessor.SCaptureDuration getEstimatedCaptureDuration() {
        throw new UnsupportedOperationException("BeautyProcessor does not support this API !!");
    }

    @Override // com.samsung.android.v4.sdk.camera.processors.effect.SCameraEffectProcessor
    public synchronized <T> T getProcessorParameter(ProcessorParameter<T> processorParameter) {
        checkIsSCameraProcessorInitialized();
        if (processorParameter != null) {
            if (processorParameter == SCameraEffectProcessor.PARAMETER_ENABLE_FACE_BEAUTY) {
                return (T) getSemCameraBeautyProcessor().getProcessorParameter(AbstractSemCameraEffectProcessor.PARAMETER_ENABLE_FACE_BEAUTY);
            } else if (processorParameter == SCameraEffectProcessor.PARAMETER_IMAGE_FORMAT) {
                return (T) getSemCameraBeautyProcessor().getProcessorParameter(AbstractSemCameraEffectProcessor.PARAMETER_IMAGE_FORMAT);
            } else {
                throw new IllegalArgumentException("Invalid argument");
            }
        }
        throw new IllegalArgumentException("Invalid argument");
    }

    @Override // com.samsung.android.v4.sdk.camera.processors.effect.SCameraEffectProcessor
    public synchronized void initialize(SProcessorConfig sProcessorConfig) throws CameraAccessException {
        super.initialize(sProcessorConfig);
        if (!SCamera.getInstance().isFeatureEnabled(sProcessorConfig.getContext(), sProcessorConfig.getCameraId(), SProcessor.TYPE_BEAUTY_PROCESSOR)) {
            throw new IllegalArgumentException("cameraId unsupported by SDK");
        }
        try {
            getSemCameraBeautyProcessor().initialize(setupAbstractProcessorConfig(sProcessorConfig));
            this.isProcessorInitialized = true;
        } catch (CameraAccessException unused) {
            throw new UnsupportedOperationException("Not able to use camera. please retry");
        }
    }

    @Override // com.samsung.android.v4.sdk.camera.processors.effect.SCameraEffectProcessor
    public boolean isPreviewVDISSupported(Context context, CameraCharacteristics cameraCharacteristics) {
        if (context != null) {
            return SsdkVersionCheck.compareVersion(AbstractSemCamera.getSEPClientVersion(), AbstractSemCameraSdkConstants.SEP_CLIENT_VERSION_400) >= 0 && getSemCameraBeautyProcessor().isPreviewVDISSupported(cameraCharacteristics);
        }
        throw new IllegalArgumentException("context  cannot be null");
    }

    @Override // com.samsung.android.v4.sdk.camera.processors.effect.SCameraEffectProcessor
    public boolean isSuperNightSupported(Context context, CameraCharacteristics cameraCharacteristics) {
        if (context != null) {
            return SsdkVersionCheck.compareVersion(AbstractSemCamera.getSEPClientVersion(), AbstractSemCameraSdkConstants.SEP_CLIENT_VERSION_400) >= 0 && getSemCameraBeautyProcessor().isSuperNightSupported(cameraCharacteristics);
        }
        throw new IllegalArgumentException("context  cannot be null");
    }

    @Override // com.samsung.android.v4.sdk.camera.processors.effect.SCameraEffectProcessor
    public boolean isVideoHDRSupported(Context context, CameraCharacteristics cameraCharacteristics) {
        if (context != null) {
            return SsdkVersionCheck.compareVersion(AbstractSemCamera.getSEPClientVersion(), AbstractSemCameraSdkConstants.SEP_CLIENT_VERSION_400) >= 0 && getSemCameraBeautyProcessor().isPreviewVDISSupported(cameraCharacteristics);
        }
        throw new IllegalArgumentException("context  cannot be null");
    }

    @Override // com.samsung.android.v4.sdk.camera.processors.effect.SCameraEffectProcessor
    public synchronized boolean isZoomControllerAvailable(Context context, CameraCharacteristics cameraCharacteristics) {
        if (context == null) {
            throw new IllegalArgumentException("context  cannot be null");
        }
        return SsdkVersionCheck.compareVersion(AbstractSemCamera.getSEPClientVersion(), AbstractSemCameraSdkConstants.SEP_CLIENT_VERSION_310) >= 0 && getSemCameraBeautyProcessor().isZoomControllerAvailable(cameraCharacteristics);
    }

    @Override // com.samsung.android.v4.sdk.camera.processors.effect.SCameraEffectProcessor
    public synchronized <T> CaptureRequest.Builder setCameraConfigParameter(CaptureRequest.Builder builder, CameraConfigParameter<T> cameraConfigParameter, T t) {
        super.setCameraConfigParameter(builder, cameraConfigParameter, t);
        if (cameraConfigParameter == SCameraEffectProcessor.CAMERA_CONFIG_SDK_OPERATION_MODE) {
            return getSemCameraBeautyProcessor().setCameraConfigParameter(builder, AbstractSemCameraEffectProcessor.CAMERA_CONFIG_SDK_OPERATION_MODE, this.mOpMode);
        }
        return builder;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.samsung.android.v4.sdk.camera.processors.effect.SCameraEffectProcessor
    public synchronized <T> void setProcessorParameter(ProcessorParameter<T> processorParameter, T t) {
        AbstractSemCameraEffectProcessor semCameraBeautyProcessor;
        Object obj;
        Object obj2;
        try {
            checkIsSCameraProcessorInitialized();
            if (processorParameter == null) {
                throw new IllegalArgumentException("Argument parameter can not be null");
            }
            processorParameter.getName();
            if (processorParameter == SCameraEffectProcessor.PARAMETER_ENABLE_FACE_BEAUTY) {
                if (!(t instanceof Boolean)) {
                    throw new IllegalArgumentException("argument for PARAMETER_ENABLE_FACE_BEAUTY should be of type Boolean");
                }
                semCameraBeautyProcessor = getSemCameraBeautyProcessor();
                obj = AbstractSemCameraEffectProcessor.PARAMETER_ENABLE_FACE_BEAUTY;
                obj2 = (Boolean) t;
            } else if (processorParameter != SCameraEffectProcessor.PARAMETER_IMAGE_FORMAT) {
                throw new IllegalArgumentException("Invalid argument");
            } else {
                if (!(t instanceof Integer)) {
                    throw new IllegalArgumentException("argument for PARAMETER_IMAGE_FORMAT should be of type Integer");
                }
                semCameraBeautyProcessor = getSemCameraBeautyProcessor();
                obj = AbstractSemCameraEffectProcessor.PARAMETER_IMAGE_FORMAT;
                obj2 = (Integer) t;
            }
            semCameraBeautyProcessor.setProcessorParameter(obj, obj2);
        } catch (Throwable th) {
            throw th;
        }
    }
}
