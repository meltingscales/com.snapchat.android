package com.samsung.android.v4.sdk.camera.processors.video;

import android.hardware.camera2.CameraAccessException;
import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.params.SessionConfiguration;
import android.os.Handler;
import android.util.Pair;
import com.samsung.android.v4.sdk.camera.config.SVideoConfig;
import com.samsung.android.v4.sdk.camera.delegator.AbstractCameraConfigParameter;
import com.samsung.android.v4.sdk.camera.delegator.video.AbstractSemBokehVideoProcessor;
import com.samsung.android.v4.sdk.camera.delegator.video.AbstractSemCameraVideoProcessor;
import com.samsung.android.v4.sdk.camera.utils.CameraConfigParameter;
import com.samsung.android.v4.sdk.camera.utils.ProcessorParameter;
import com.samsung.android.v4.sdk.camera.utils.SOutputConfiguration;
import com.samsung.android.v4.sep.camera.delegator.video.SemBokehVideoProcessor10_3;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;

/* loaded from: classes2.dex */
public class SCameraVideoBokehProcessor extends SCameraVideoProcessor {
    public static final CameraConfigParameter<Pair<CameraConfigParameter.VideoBokehMode, Integer>> CAMERA_CONFIG_BOKEH_EFFECT_MODE = new CameraConfigParameter<>("video_bokeh_control");
    private static SCameraVideoBokehProcessor mSVideoBokehProcessor;
    private final String TAG = "SCameraVideoProcessor";
    private List<ProcessorParameter> mParameterList;
    private AbstractSemCameraVideoProcessor mSemBokehVideoProcessor;

    /* renamed from: com.samsung.android.v4.sdk.camera.processors.video.SCameraVideoBokehProcessor$1  reason: invalid class name */
    /* loaded from: classes2.dex */
    public static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] $SwitchMap$com$samsung$android$sdk$camera$utils$CameraConfigParameter$VideoBokehMode;

        static {
            int[] iArr = new int[CameraConfigParameter.VideoBokehMode.values().length];
            $SwitchMap$com$samsung$android$sdk$camera$utils$CameraConfigParameter$VideoBokehMode = iArr;
            try {
                iArr[CameraConfigParameter.VideoBokehMode.BLUR.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$com$samsung$android$sdk$camera$utils$CameraConfigParameter$VideoBokehMode[CameraConfigParameter.VideoBokehMode.GLITCH.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$com$samsung$android$sdk$camera$utils$CameraConfigParameter$VideoBokehMode[CameraConfigParameter.VideoBokehMode.BIG_CIRCLE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                $SwitchMap$com$samsung$android$sdk$camera$utils$CameraConfigParameter$VideoBokehMode[CameraConfigParameter.VideoBokehMode.COLORPOINT.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    private SCameraVideoBokehProcessor() {
    }

    private static synchronized void clearInstance() {
        synchronized (SCameraVideoBokehProcessor.class) {
            mSVideoBokehProcessor = null;
        }
    }

    public static synchronized SCameraVideoBokehProcessor getInstance() {
        SCameraVideoBokehProcessor sCameraVideoBokehProcessor;
        synchronized (SCameraVideoBokehProcessor.class) {
            try {
                if (mSVideoBokehProcessor == null) {
                    mSVideoBokehProcessor = new SCameraVideoBokehProcessor();
                }
                sCameraVideoBokehProcessor = mSVideoBokehProcessor;
            } catch (Throwable th) {
                throw th;
            }
        }
        return sCameraVideoBokehProcessor;
    }

    private AbstractSemCameraVideoProcessor getSemCameraVideoProcessor() {
        if (this.mSemBokehVideoProcessor == null) {
            this.mSemBokehVideoProcessor = new SemBokehVideoProcessor10_3();
        }
        return this.mSemBokehVideoProcessor;
    }

    @Override // com.samsung.android.v4.sdk.camera.processors.video.SCameraVideoProcessor
    public synchronized CaptureRequest buildCaptureRequest(CaptureRequest.Builder builder) {
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
            if (it.next() == AbstractSemBokehVideoProcessor.CAMERA_CONFIG_VIDEO_BOKEH_OPERATION_MODE) {
                arrayList.add(CAMERA_CONFIG_BOKEH_EFFECT_MODE);
            }
        }
        return arrayList;
    }

    @Override // com.samsung.android.v4.sdk.camera.processors.video.SCameraVideoProcessor
    public synchronized List<ProcessorParameter> getAvailableParameters() {
        try {
            checkIsSCameraProcessorInitialized();
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
        AbstractCameraConfigParameter.VideoBokehMode videoBokehMode;
        checkIsSCameraProcessorInitialized();
        if (builder != null) {
            if (cameraConfigParameter != null) {
                if (t != null) {
                    if (cameraConfigParameter == CAMERA_CONFIG_BOKEH_EFFECT_MODE) {
                        Pair pair = (Pair) t;
                        CameraConfigParameter.VideoBokehMode videoBokehMode2 = (CameraConfigParameter.VideoBokehMode) pair.first;
                        Integer num = (Integer) pair.second;
                        num.intValue();
                        Objects.toString(videoBokehMode2);
                        int i = AnonymousClass1.$SwitchMap$com$samsung$android$sdk$camera$utils$CameraConfigParameter$VideoBokehMode[videoBokehMode2.ordinal()];
                        if (i == 1) {
                            videoBokehMode = AbstractCameraConfigParameter.VideoBokehMode.BLUR;
                        } else if (i == 2) {
                            videoBokehMode = AbstractCameraConfigParameter.VideoBokehMode.GLITCH;
                        } else if (i == 3) {
                            videoBokehMode = AbstractCameraConfigParameter.VideoBokehMode.BIG_CIRCLE;
                        } else if (i != 4) {
                            throw new IllegalArgumentException("Invalid argument");
                        } else {
                            videoBokehMode = AbstractCameraConfigParameter.VideoBokehMode.COLORPOINT;
                        }
                        return getSemCameraVideoProcessor().setCameraConfigParameter(builder, AbstractSemBokehVideoProcessor.CAMERA_CONFIG_VIDEO_BOKEH_OPERATION_MODE, new Pair(videoBokehMode, num));
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
    public <T> void setProcessorParameter(ProcessorParameter<T> processorParameter, T t) {
    }
}
