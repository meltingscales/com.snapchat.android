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
import com.samsung.android.v4.sdk.camera.delegator.SemCameraBokehProcessorDefault;
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
import com.samsung.android.v4.sep.camera.delegator.SemCameraBokehProcessor10_3;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes2.dex */
public class SCameraBokehProcessor extends SCameraEffectProcessor {
    private static final String TAG = "SCameraBokehProcessor";
    private static SCameraBokehProcessor mSCameraBokehProcessor;
    private List<ProcessorParameter> mParameterList;
    private AbstractSemCameraEffectProcessor mSemCameraBokehProcessor;

    private SCameraBokehProcessor() {
    }

    public static synchronized SCameraBokehProcessor getInstance() {
        SCameraBokehProcessor sCameraBokehProcessor;
        synchronized (SCameraBokehProcessor.class) {
            try {
                if (mSCameraBokehProcessor == null) {
                    mSCameraBokehProcessor = new SCameraBokehProcessor();
                }
                sCameraBokehProcessor = mSCameraBokehProcessor;
            } catch (Throwable th) {
                throw th;
            }
        }
        return sCameraBokehProcessor;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public AbstractSemCameraEffectProcessor getSemCameraBokehProcessor() {
        if (this.mSemCameraBokehProcessor == null) {
            this.mSemCameraBokehProcessor = SsdkVersionCheck.compareVersion(AbstractSemCamera.getSEPClientVersion(), AbstractSemCameraSdkConstants.SEP_CLIENT_VERSION_11) >= 0 ? new SemCameraBokehProcessor10_3() : new SemCameraBokehProcessorDefault();
        }
        return this.mSemCameraBokehProcessor;
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
        throw new UnsupportedOperationException("BokehProcessor does not support this API !!");
    }

    @Override // com.samsung.android.v4.sdk.camera.processors.effect.SCameraEffectProcessor
    public synchronized CaptureRequest buildCaptureRequest(CaptureRequest.Builder builder) {
        checkIsSCameraProcessorInitialized();
        return getSemCameraBokehProcessor().buildCaptureRequest(builder);
    }

    @Override // com.samsung.android.v4.sdk.camera.processors.effect.SCameraEffectProcessor
    public synchronized void capture(CameraCaptureSession cameraCaptureSession, CaptureCallback captureCallback, Handler handler, List<CaptureParameter> list) {
        super.capture(cameraCaptureSession, captureCallback, handler, list);
        getSemCameraBokehProcessor().capture(cameraCaptureSession, this.mPreviewCaptureResult, this.mSemCaptureCallBack, handler, getSemParameters(list));
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
        this.mIEngineStateCallback = new IEngineStateCallback() { // from class: com.samsung.android.v4.sdk.camera.processors.effect.SCameraBokehProcessor.1
            @Override // com.samsung.android.v4.sdk.camera.engines.IEngineStateCallback
            public void onEngineDisabled(int i) {
                SEngine sEngine = (SEngine) SCameraBokehProcessor.this.mActiveEngine.get(Integer.valueOf(i));
                if (sEngine == null) {
                    return;
                }
                sEngine.setEnabled(false);
                Bundle bundle = new Bundle();
                bundle.putInt("engineId", sEngine.getEngineId());
                bundle.putParcelable("engine", sEngine);
                SCameraBokehProcessor.this.getSemCameraBokehProcessor().disableEngine(bundle);
            }

            @Override // com.samsung.android.v4.sdk.camera.engines.IEngineStateCallback
            public void onEngineEnabled(int i) {
                SEngine sEngine = (SEngine) SCameraBokehProcessor.this.mActiveEngine.get(Integer.valueOf(i));
                if (sEngine == null) {
                    return;
                }
                sEngine.setEnabled(true);
                Bundle bundle = new Bundle();
                bundle.putInt("engineId", sEngine.getEngineId());
                bundle.putParcelable("engine", sEngine);
                SCameraBokehProcessor.this.getSemCameraBokehProcessor().enableEngine(bundle);
            }

            @Override // com.samsung.android.v4.sdk.camera.engines.IEngineStateCallback
            public <T> void onEngineParamUpdated(int i, EngineParameter<T> engineParameter, T t) {
                SEngine sEngine = (SEngine) SCameraBokehProcessor.this.mActiveEngine.get(Integer.valueOf(i));
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
                    SCameraBokehProcessor.this.getSemCameraBokehProcessor().updateEngineParameters(bundle);
                }
            }
        };
    }

    @Override // com.samsung.android.v4.sdk.camera.processors.effect.SCameraEffectProcessor
    public synchronized SessionConfiguration createSessionConfiguration(List<SOutputConfiguration> list, CameraCaptureSession.StateCallback stateCallback, CaptureRequest.Builder builder, Handler handler) {
        checkIsSCameraProcessorInitialized();
        return getSemCameraBokehProcessor().createSessionConfiguration(getAbstractSemOutPutConfigurations(list), stateCallback, builder, handler);
    }

    @Override // com.samsung.android.v4.sdk.camera.processors.effect.SCameraEffectProcessor
    public synchronized void deinitialize() {
        getSemCameraBokehProcessor().deinitialize();
        this.mSemCameraBokehProcessor = null;
        this.mParameterList = null;
        super.deinitialize();
    }

    @Override // com.samsung.android.v4.sdk.camera.processors.effect.SCameraEffectProcessor
    public synchronized List<CameraConfigParameter> getAvailableCameraConfigParameters() {
        ArrayList arrayList;
        checkIsSCameraProcessorInitialized();
        arrayList = new ArrayList();
        Iterator<AbstractCameraConfigParameter> it = getSemCameraBokehProcessor().getAvailableCameraConfigParameters().iterator();
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
        return getSemCameraBokehProcessor().getAvailableEngine();
    }

    @Override // com.samsung.android.v4.sdk.camera.processors.effect.SCameraEffectProcessor
    public synchronized List<ProcessorParameter> getAvailableParameters() {
        List<ProcessorParameter> list;
        ProcessorParameter processorParameter;
        try {
            checkIsSCameraProcessorInitialized();
            List<AbstractSemCameraEffectProcessor.ProcessorParameter> availableParameters = getSemCameraBokehProcessor().getAvailableParameters();
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
        throw new UnsupportedOperationException("BokehProcessor does not support this API !!");
    }

    @Override // com.samsung.android.v4.sdk.camera.processors.effect.SCameraEffectProcessor
    public synchronized <T> T getProcessorParameter(ProcessorParameter<T> processorParameter) {
        checkIsSCameraProcessorInitialized();
        if (processorParameter != null) {
            if (processorParameter == SCameraEffectProcessor.PARAMETER_ENABLE_FACE_BEAUTY) {
                return (T) getSemCameraBokehProcessor().getProcessorParameter(AbstractSemCameraEffectProcessor.PARAMETER_ENABLE_FACE_BEAUTY);
            } else if (processorParameter == SCameraEffectProcessor.PARAMETER_IMAGE_FORMAT) {
                return (T) getSemCameraBokehProcessor().getProcessorParameter(AbstractSemCameraEffectProcessor.PARAMETER_IMAGE_FORMAT);
            } else {
                throw new IllegalArgumentException("Invalid argument");
            }
        }
        throw new IllegalArgumentException("Invalid argument");
    }

    @Override // com.samsung.android.v4.sdk.camera.processors.effect.SCameraEffectProcessor
    public synchronized void initialize(SProcessorConfig sProcessorConfig) throws CameraAccessException {
        super.initialize(sProcessorConfig);
        if (!SCamera.getInstance().isFeatureEnabled(sProcessorConfig.getContext(), sProcessorConfig.getCameraId(), SProcessor.TYPE_BOKEH_PROCESSOR)) {
            throw new IllegalArgumentException("cameraId unsupported by SDK");
        }
        try {
            getSemCameraBokehProcessor().initialize(setupAbstractProcessorConfig(sProcessorConfig));
            this.isProcessorInitialized = true;
        } catch (CameraAccessException unused) {
            throw new UnsupportedOperationException("Not able to use camera. please retry");
        }
    }

    @Override // com.samsung.android.v4.sdk.camera.processors.effect.SCameraEffectProcessor
    public boolean isPreviewVDISSupported(Context context, CameraCharacteristics cameraCharacteristics) {
        if (context != null) {
            return SsdkVersionCheck.compareVersion(AbstractSemCamera.getSEPClientVersion(), AbstractSemCameraSdkConstants.SEP_CLIENT_VERSION_400) >= 0 && getSemCameraBokehProcessor().isPreviewVDISSupported(cameraCharacteristics);
        }
        throw new IllegalArgumentException("context  cannot be null");
    }

    @Override // com.samsung.android.v4.sdk.camera.processors.effect.SCameraEffectProcessor
    public boolean isSuperNightSupported(Context context, CameraCharacteristics cameraCharacteristics) {
        if (context != null) {
            return SsdkVersionCheck.compareVersion(AbstractSemCamera.getSEPClientVersion(), AbstractSemCameraSdkConstants.SEP_CLIENT_VERSION_400) >= 0 && getSemCameraBokehProcessor().isSuperNightSupported(cameraCharacteristics);
        }
        throw new IllegalArgumentException("context  cannot be null");
    }

    @Override // com.samsung.android.v4.sdk.camera.processors.effect.SCameraEffectProcessor
    public boolean isVideoHDRSupported(Context context, CameraCharacteristics cameraCharacteristics) {
        if (context != null) {
            return SsdkVersionCheck.compareVersion(AbstractSemCamera.getSEPClientVersion(), AbstractSemCameraSdkConstants.SEP_CLIENT_VERSION_400) >= 0 && getSemCameraBokehProcessor().isPreviewVDISSupported(cameraCharacteristics);
        }
        throw new IllegalArgumentException("context  cannot be null");
    }

    @Override // com.samsung.android.v4.sdk.camera.processors.effect.SCameraEffectProcessor
    public synchronized boolean isZoomControllerAvailable(Context context, CameraCharacteristics cameraCharacteristics) {
        if (context == null) {
            throw new IllegalArgumentException("context  cannot be null");
        }
        return SsdkVersionCheck.compareVersion(AbstractSemCamera.getSEPClientVersion(), AbstractSemCameraSdkConstants.SEP_CLIENT_VERSION_310) >= 0 && getSemCameraBokehProcessor().isZoomControllerAvailable(cameraCharacteristics);
    }

    @Override // com.samsung.android.v4.sdk.camera.processors.effect.SCameraEffectProcessor
    public synchronized <T> CaptureRequest.Builder setCameraConfigParameter(CaptureRequest.Builder builder, CameraConfigParameter<T> cameraConfigParameter, T t) {
        super.setCameraConfigParameter(builder, cameraConfigParameter, t);
        if (cameraConfigParameter == SCameraEffectProcessor.CAMERA_CONFIG_SDK_OPERATION_MODE) {
            return getSemCameraBokehProcessor().setCameraConfigParameter(builder, AbstractSemCameraEffectProcessor.CAMERA_CONFIG_SDK_OPERATION_MODE, this.mOpMode);
        }
        return builder;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.samsung.android.v4.sdk.camera.processors.effect.SCameraEffectProcessor
    public synchronized <T> void setProcessorParameter(ProcessorParameter<T> processorParameter, T t) {
        AbstractSemCameraEffectProcessor semCameraBokehProcessor;
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
                semCameraBokehProcessor = getSemCameraBokehProcessor();
                obj = AbstractSemCameraEffectProcessor.PARAMETER_ENABLE_FACE_BEAUTY;
                obj2 = (Boolean) t;
            } else if (processorParameter != SCameraEffectProcessor.PARAMETER_IMAGE_FORMAT) {
                throw new IllegalArgumentException("Invalid argument");
            } else {
                if (!(t instanceof Integer)) {
                    throw new IllegalArgumentException("argument for PARAMETER_IMAGE_FORMAT should be of type Integer");
                }
                semCameraBokehProcessor = getSemCameraBokehProcessor();
                obj = AbstractSemCameraEffectProcessor.PARAMETER_IMAGE_FORMAT;
                obj2 = (Integer) t;
            }
            semCameraBokehProcessor.setProcessorParameter(obj, obj2);
        } catch (Throwable th) {
            throw th;
        }
    }
}
