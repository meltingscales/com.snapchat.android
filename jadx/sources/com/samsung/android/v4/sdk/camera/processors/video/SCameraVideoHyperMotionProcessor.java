package com.samsung.android.v4.sdk.camera.processors.video;

import android.hardware.camera2.CameraAccessException;
import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.params.SessionConfiguration;
import android.os.Handler;
import com.samsung.android.v4.sdk.camera.config.SVideoConfig;
import com.samsung.android.v4.sdk.camera.delegator.AbstractCameraConfigParameter;
import com.samsung.android.v4.sdk.camera.delegator.video.AbstractSemCameraVideoProcessor;
import com.samsung.android.v4.sdk.camera.delegator.video.AbstractSemHyperMotionVideoProcessor;
import com.samsung.android.v4.sdk.camera.utils.CameraConfigParameter;
import com.samsung.android.v4.sdk.camera.utils.ProcessorParameter;
import com.samsung.android.v4.sdk.camera.utils.SOutputConfiguration;
import com.samsung.android.v4.sep.camera.delegator.video.SemHyperMotionProcessor10_4;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes2.dex */
public class SCameraVideoHyperMotionProcessor extends SCameraVideoProcessor {
    public static final CameraConfigParameter<CameraConfigParameter.HyperMotionSpeedMode> CAMERA_CONFIG_HYPER_MOTION_SPEED_MODE = new CameraConfigParameter<>("hyper_speed_control");
    private static SCameraVideoHyperMotionProcessor mSVideoHyperMotionProcessor;
    private final String TAG = "SCameraVideoHyperMotionProcessor";
    private List<ProcessorParameter> mParameterList;
    private AbstractSemCameraVideoProcessor mSemVideoMotionLapseProcessor;

    /* renamed from: com.samsung.android.v4.sdk.camera.processors.video.SCameraVideoHyperMotionProcessor$1  reason: invalid class name */
    /* loaded from: classes2.dex */
    public static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] $SwitchMap$com$samsung$android$sdk$camera$utils$CameraConfigParameter$HyperMotionSpeedMode;

        static {
            int[] iArr = new int[CameraConfigParameter.HyperMotionSpeedMode.values().length];
            $SwitchMap$com$samsung$android$sdk$camera$utils$CameraConfigParameter$HyperMotionSpeedMode = iArr;
            try {
                iArr[CameraConfigParameter.HyperMotionSpeedMode.AUTO.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$com$samsung$android$sdk$camera$utils$CameraConfigParameter$HyperMotionSpeedMode[CameraConfigParameter.HyperMotionSpeedMode.SPEED_5X.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$com$samsung$android$sdk$camera$utils$CameraConfigParameter$HyperMotionSpeedMode[CameraConfigParameter.HyperMotionSpeedMode.SPEED_10X.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                $SwitchMap$com$samsung$android$sdk$camera$utils$CameraConfigParameter$HyperMotionSpeedMode[CameraConfigParameter.HyperMotionSpeedMode.SPEED_15X.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                $SwitchMap$com$samsung$android$sdk$camera$utils$CameraConfigParameter$HyperMotionSpeedMode[CameraConfigParameter.HyperMotionSpeedMode.SPEED_30X.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                $SwitchMap$com$samsung$android$sdk$camera$utils$CameraConfigParameter$HyperMotionSpeedMode[CameraConfigParameter.HyperMotionSpeedMode.SPEED_60X.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
        }
    }

    private SCameraVideoHyperMotionProcessor() {
    }

    private static synchronized void clearInstance() {
        synchronized (SCameraVideoHyperMotionProcessor.class) {
            mSVideoHyperMotionProcessor = null;
        }
    }

    public static synchronized SCameraVideoHyperMotionProcessor getInstance() {
        SCameraVideoHyperMotionProcessor sCameraVideoHyperMotionProcessor;
        synchronized (SCameraVideoHyperMotionProcessor.class) {
            try {
                if (mSVideoHyperMotionProcessor == null) {
                    mSVideoHyperMotionProcessor = new SCameraVideoHyperMotionProcessor();
                }
                sCameraVideoHyperMotionProcessor = mSVideoHyperMotionProcessor;
            } catch (Throwable th) {
                throw th;
            }
        }
        return sCameraVideoHyperMotionProcessor;
    }

    private AbstractSemCameraVideoProcessor getSemCameraVideoProcessor() {
        if (this.mSemVideoMotionLapseProcessor == null) {
            this.mSemVideoMotionLapseProcessor = new SemHyperMotionProcessor10_4();
        }
        return this.mSemVideoMotionLapseProcessor;
    }

    @Override // com.samsung.android.v4.sdk.camera.processors.video.SCameraVideoProcessor
    public synchronized CaptureRequest buildCaptureRequest(CaptureRequest.Builder builder) {
        checkIsSCameraProcessorInitialized();
        return getSemCameraVideoProcessor().buildCaptureRequest(builder);
    }

    @Override // com.samsung.android.v4.sdk.camera.processors.video.SCameraVideoProcessor
    public synchronized CameraCaptureSession.CaptureCallback createCaptureCallback(CameraCaptureSession.CaptureCallback captureCallback, Handler handler) {
        checkIsSCameraProcessorInitialized();
        if (captureCallback == null) {
            throw new IllegalArgumentException("Argument appCallback can not be null");
        }
        this.mAppPreviewCaptureCallback = captureCallback;
        this.mAppCaptureHandler = handler;
        return getSemCameraVideoProcessor().createCaptureCallback(this.mPreviewCaptureCallback, handler);
    }

    @Override // com.samsung.android.v4.sdk.camera.processors.video.SCameraVideoProcessor
    public synchronized SessionConfiguration createSessionConfiguration(List<SOutputConfiguration> list, CameraCaptureSession.StateCallback stateCallback, CaptureRequest.Builder builder, Handler handler) {
        checkIsSCameraProcessorInitialized();
        return getSemCameraVideoProcessor().createSessionConfiguration(getAbstractSemOutPutConfigurations(list), stateCallback, builder, handler);
    }

    @Override // com.samsung.android.v4.sdk.camera.processors.video.SCameraVideoProcessor
    public synchronized void deinitialize() {
        try {
            if (this.isProcessorInitialized) {
                getSemCameraVideoProcessor().deinitialize();
                if (checkIsEventManagedFromSDK()) {
                    handleOnDeInit();
                }
                clearInstance();
                super.deinitialize();
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // com.samsung.android.v4.sdk.camera.processors.video.SCameraVideoProcessor
    public List<CameraConfigParameter> getAvailableCameraConfigParameters() {
        checkIsSCameraProcessorInitialized();
        ArrayList arrayList = new ArrayList();
        Iterator<AbstractCameraConfigParameter> it = getSemCameraVideoProcessor().getAvailableCameraConfigParameters().iterator();
        while (it.hasNext()) {
            if (it.next() == AbstractSemHyperMotionVideoProcessor.CAMERA_CONFIG_HYPER_MOTION_SPEED_MODE) {
                arrayList.add(CAMERA_CONFIG_HYPER_MOTION_SPEED_MODE);
            }
        }
        return arrayList;
    }

    @Override // com.samsung.android.v4.sdk.camera.processors.video.SCameraVideoProcessor
    public synchronized List<ProcessorParameter> getAvailableParameters() {
        try {
            if (this.mParameterList == null) {
                this.mParameterList = new ArrayList();
            }
        } catch (Throwable th) {
            throw th;
        }
        return Collections.unmodifiableList(this.mParameterList);
    }

    @Override // com.samsung.android.v4.sdk.camera.processors.video.SCameraVideoProcessor
    public synchronized <T> T getProcessorParameter(ProcessorParameter<T> processorParameter) {
        return null;
    }

    @Override // com.samsung.android.v4.sdk.camera.processors.video.SCameraVideoProcessor
    public synchronized void initialize(SVideoConfig sVideoConfig) {
        super.initialize(sVideoConfig);
        try {
            getSemCameraVideoProcessor().initialize(setupAbstractProcessorConfig(sVideoConfig));
            this.isProcessorInitialized = true;
            if (checkIsEventManagedFromSDK()) {
                handleOnInit();
            }
        } catch (CameraAccessException unused) {
            throw new UnsupportedOperationException("Not able to use camera. please retry");
        }
    }

    @Override // com.samsung.android.v4.sdk.camera.processors.video.SCameraVideoProcessor
    public <T> CaptureRequest.Builder setCameraConfigParameter(CaptureRequest.Builder builder, CameraConfigParameter<T> cameraConfigParameter, T t) {
        AbstractCameraConfigParameter.HyperMotionSpeedMode hyperMotionSpeedMode;
        checkIsSCameraProcessorInitialized();
        checkIsSCameraProcessorInitialized();
        if (builder != null) {
            if (cameraConfigParameter != null) {
                if (t != null) {
                    if (cameraConfigParameter == CAMERA_CONFIG_HYPER_MOTION_SPEED_MODE) {
                        CameraConfigParameter.HyperMotionSpeedMode hyperMotionSpeedMode2 = (CameraConfigParameter.HyperMotionSpeedMode) t;
                        hyperMotionSpeedMode2.toString();
                        switch (AnonymousClass1.$SwitchMap$com$samsung$android$sdk$camera$utils$CameraConfigParameter$HyperMotionSpeedMode[hyperMotionSpeedMode2.ordinal()]) {
                            case 1:
                                hyperMotionSpeedMode = AbstractCameraConfigParameter.HyperMotionSpeedMode.AUTO_5X;
                                break;
                            case 2:
                                hyperMotionSpeedMode = AbstractCameraConfigParameter.HyperMotionSpeedMode.SPEED_5X;
                                break;
                            case 3:
                                hyperMotionSpeedMode = AbstractCameraConfigParameter.HyperMotionSpeedMode.SPEED_10X;
                                break;
                            case 4:
                                hyperMotionSpeedMode = AbstractCameraConfigParameter.HyperMotionSpeedMode.SPEED_15X;
                                break;
                            case 5:
                                hyperMotionSpeedMode = AbstractCameraConfigParameter.HyperMotionSpeedMode.SPEED_30X;
                                break;
                            case 6:
                                hyperMotionSpeedMode = AbstractCameraConfigParameter.HyperMotionSpeedMode.SPEED_60X;
                                break;
                            default:
                                throw new IllegalArgumentException("Invalid argument");
                        }
                        return getSemCameraVideoProcessor().setCameraConfigParameter(builder, AbstractSemHyperMotionVideoProcessor.CAMERA_CONFIG_HYPER_MOTION_SPEED_MODE, hyperMotionSpeedMode);
                    }
                    throw new IllegalArgumentException("Invalid argument 'parameter'");
                }
                throw new IllegalArgumentException("Argument value can not be null");
            }
            throw new IllegalArgumentException("Argument parameter can not be null");
        }
        throw new IllegalArgumentException("Argument builder can not be null");
    }

    @Override // com.samsung.android.v4.sdk.camera.processors.video.SCameraVideoProcessor
    public synchronized <T> void setProcessorParameter(ProcessorParameter<T> processorParameter, T t) {
    }
}
