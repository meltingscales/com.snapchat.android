package com.samsung.android.v4.sdk.camera.processors.effect;

import android.content.Context;
import android.graphics.Rect;
import android.hardware.camera2.CameraAccessException;
import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CaptureFailure;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.CaptureResult;
import android.hardware.camera2.TotalCaptureResult;
import android.hardware.camera2.params.SessionConfiguration;
import android.os.Bundle;
import android.os.Handler;
import android.support.annotation.RequiresApi;
import android.view.Surface;
import com.samsung.android.v4.sdk.camera.SCamera;
import com.samsung.android.v4.sdk.camera.config.SProcessorConfig;
import com.samsung.android.v4.sdk.camera.delegator.AbstractCameraConfigParameter;
import com.samsung.android.v4.sdk.camera.delegator.AbstractSemCameraEffectProcessor;
import com.samsung.android.v4.sdk.camera.delegator.data.AbstractProcessorConfig;
import com.samsung.android.v4.sdk.camera.delegator.video.AbstractSemOutputConfiguration;
import com.samsung.android.v4.sdk.camera.engines.IEngineStateCallback;
import com.samsung.android.v4.sdk.camera.engines.SEngine;
import com.samsung.android.v4.sdk.camera.engines.SHumanSegmentationEngine;
import com.samsung.android.v4.sdk.camera.engines.SPalmDetectionEngine;
import com.samsung.android.v4.sdk.camera.processors.SProcessor;
import com.samsung.android.v4.sdk.camera.processors.SZoomController;
import com.samsung.android.v4.sdk.camera.utils.CameraConfigParameter;
import com.samsung.android.v4.sdk.camera.utils.CaptureCallback;
import com.samsung.android.v4.sdk.camera.utils.CaptureParameter;
import com.samsung.android.v4.sdk.camera.utils.ProcessorParameter;
import com.samsung.android.v4.sdk.camera.utils.SEventCallback;
import com.samsung.android.v4.sdk.camera.utils.SOutputConfiguration;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.ConcurrentHashMap;

/* loaded from: classes2.dex */
public abstract class SCameraEffectProcessor extends SProcessor {
    protected static final String ENGINE_PARAM_BUNDLE_KEY = "parameterKey";
    protected static final String ENGINE_PARAM_BUNDLE_KEY_ENGINE_ID = "engineId";
    protected static final String ENGINE_PARAM_BUNDLE_VAL = "parameterValue";
    protected static final int ENGINE_PARAM_PALM_DETECTION_INTERVAL = 0;
    public static final int HDR_MODE_AUTO = 0;
    public static final int HDR_MODE_OFF = 1;
    public static final int IMAGE_FORMAT_JPEG = 256;
    public static final int IMAGE_FORMAT_NV21 = 17;
    public static final int NIGHT_MODE_AUTO = 0;
    public static final int NIGHT_MODE_OFF = 1;
    private static final String TAG = "SCameraEffectProcessor";
    protected volatile boolean isAbortRequested;
    protected Handler mAppCaptureHandler;
    protected SEventCallback mAppEventCallback;
    protected Handler mAppEventHandler;
    protected CameraCaptureSession.CaptureCallback mAppPreviewCaptureCallback;
    protected Context mContext;
    protected SemEventCallback mEventCallback;
    protected AbstractCameraConfigParameter.VideoLiveHDRMode mLiveHdrMode;
    protected AbstractCameraConfigParameter.SuperNightOperationMode mNightOpMode;
    protected AbstractCameraConfigParameter.OperationMode mOpMode;
    protected PreviewCaptureCallback mPreviewCaptureCallback;
    protected CaptureResult mPreviewCaptureResult;
    protected SZoomController mSZoomController;
    protected SemCaptureCallBack mSemCaptureCallBack;
    protected SemEngineCallback mSemEngineCallback;
    protected AbstractCameraConfigParameter.VideoVDISMode mVDISMode;
    public static final ProcessorParameter<Boolean> PARAMETER_ENABLE_FACE_BEAUTY = new ProcessorParameter<>("beauty_parameter");
    public static final ProcessorParameter<Integer> PARAMETER_IMAGE_FORMAT = new ProcessorParameter<>("image_format");
    public static final ProcessorParameter<Integer> PARAMETER_ENABLE_NIGHT_MODE = new ProcessorParameter<>("night_enable");
    public static final ProcessorParameter<Integer> PARAMETER_ENABLE_HDR_MODE = new ProcessorParameter<>("hdr_enable");
    public static final CameraConfigParameter<CameraConfigParameter.OperationMode> CAMERA_CONFIG_SDK_OPERATION_MODE = new CameraConfigParameter<>("sdk_control");
    public static final CameraConfigParameter<CameraConfigParameter.SuperNightOperationMode> CAMERA_CONFIG_SUPER_NIGHT_SDK_OPERATION_MODE = new CameraConfigParameter<>("super_night_control");
    public static final CameraConfigParameter<CameraConfigParameter.VideoLiveHDRMode> CAMERA_CONFIG_LIVE_HDR_OPERATION_MODE = new CameraConfigParameter<>("live_hdr_control");
    public static final CameraConfigParameter<CameraConfigParameter.VideoVDISMode> CAMERA_CONFIG_VDIS_CONTROL_MODE = new CameraConfigParameter<>("preview_vdis_control");
    protected IEngineStateCallback mIEngineStateCallback = null;
    protected ConcurrentHashMap<Integer, Object> mActiveEngine = new ConcurrentHashMap<>();
    protected CaptureCallback mAppCaptureCallback = null;
    protected volatile boolean isProcessorInitialized = false;

    /* loaded from: classes2.dex */
    public class PreviewCaptureCallback extends CameraCaptureSession.CaptureCallback {
        public PreviewCaptureCallback() {
        }

        @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
        public void onCaptureBufferLost(CameraCaptureSession cameraCaptureSession, CaptureRequest captureRequest, Surface surface, long j) {
            String unused = SCameraEffectProcessor.TAG;
            synchronized (SCameraEffectProcessor.this) {
                try {
                    CameraCaptureSession.CaptureCallback captureCallback = SCameraEffectProcessor.this.mAppPreviewCaptureCallback;
                    if (captureCallback != null) {
                        captureCallback.onCaptureBufferLost(cameraCaptureSession, captureRequest, surface, j);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
        public void onCaptureCompleted(CameraCaptureSession cameraCaptureSession, CaptureRequest captureRequest, TotalCaptureResult totalCaptureResult) {
            SCameraEffectProcessor sCameraEffectProcessor = SCameraEffectProcessor.this;
            sCameraEffectProcessor.mPreviewCaptureResult = totalCaptureResult;
            synchronized (sCameraEffectProcessor) {
                try {
                    CameraCaptureSession.CaptureCallback captureCallback = SCameraEffectProcessor.this.mAppPreviewCaptureCallback;
                    if (captureCallback != null) {
                        captureCallback.onCaptureCompleted(cameraCaptureSession, captureRequest, totalCaptureResult);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
        public void onCaptureFailed(CameraCaptureSession cameraCaptureSession, CaptureRequest captureRequest, CaptureFailure captureFailure) {
            synchronized (SCameraEffectProcessor.this) {
                try {
                    String unused = SCameraEffectProcessor.TAG;
                    captureFailure.getReason();
                    Objects.toString(SCameraEffectProcessor.this.mAppPreviewCaptureCallback);
                    CameraCaptureSession.CaptureCallback captureCallback = SCameraEffectProcessor.this.mAppPreviewCaptureCallback;
                    if (captureCallback != null) {
                        captureCallback.onCaptureFailed(cameraCaptureSession, captureRequest, captureFailure);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
        public void onCaptureProgressed(CameraCaptureSession cameraCaptureSession, CaptureRequest captureRequest, CaptureResult captureResult) {
            synchronized (SCameraEffectProcessor.this) {
                try {
                    CameraCaptureSession.CaptureCallback captureCallback = SCameraEffectProcessor.this.mAppPreviewCaptureCallback;
                    if (captureCallback != null) {
                        captureCallback.onCaptureProgressed(cameraCaptureSession, captureRequest, captureResult);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
        public void onCaptureSequenceAborted(CameraCaptureSession cameraCaptureSession, int i) {
            String unused = SCameraEffectProcessor.TAG;
            synchronized (SCameraEffectProcessor.this) {
                try {
                    CameraCaptureSession.CaptureCallback captureCallback = SCameraEffectProcessor.this.mAppPreviewCaptureCallback;
                    if (captureCallback != null) {
                        captureCallback.onCaptureSequenceAborted(cameraCaptureSession, i);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
        public void onCaptureSequenceCompleted(CameraCaptureSession cameraCaptureSession, int i, long j) {
            synchronized (SCameraEffectProcessor.this) {
                try {
                    CameraCaptureSession.CaptureCallback captureCallback = SCameraEffectProcessor.this.mAppPreviewCaptureCallback;
                    if (captureCallback != null) {
                        captureCallback.onCaptureSequenceCompleted(cameraCaptureSession, i, j);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
        public void onCaptureStarted(CameraCaptureSession cameraCaptureSession, CaptureRequest captureRequest, long j, long j2) {
            synchronized (SCameraEffectProcessor.this) {
                try {
                    CameraCaptureSession.CaptureCallback captureCallback = SCameraEffectProcessor.this.mAppPreviewCaptureCallback;
                    if (captureCallback != null) {
                        captureCallback.onCaptureStarted(cameraCaptureSession, captureRequest, j, j2);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    /* loaded from: classes2.dex */
    public class SCaptureDuration {
        private final int mFrameCollectionTime;
        private final int mProcessingTime;

        public SCaptureDuration(int i, int i2) {
            this.mFrameCollectionTime = i;
            this.mProcessingTime = i2;
        }

        public int getFrameCollectionTime() {
            return this.mFrameCollectionTime;
        }

        public int getProcessingTime() {
            return this.mProcessingTime;
        }
    }

    /* loaded from: classes2.dex */
    public class SemCaptureCallBack extends AbstractSemCameraEffectProcessor.CaptureCallback {
        public SemCaptureCallBack() {
        }

        @Override // com.samsung.android.v4.sdk.camera.delegator.AbstractSemCameraEffectProcessor.CaptureCallback
        public void onError(int i) {
            CaptureCallback captureCallback = SCameraEffectProcessor.this.mAppCaptureCallback;
            if (captureCallback != null) {
                captureCallback.onError(i);
            }
        }

        @Override // com.samsung.android.v4.sdk.camera.delegator.AbstractSemCameraEffectProcessor.CaptureCallback
        public void onPictureAvailable(ByteBuffer byteBuffer) {
            if (SCameraEffectProcessor.this.isAbortRequested) {
                onError(3);
                return;
            }
            CaptureCallback captureCallback = SCameraEffectProcessor.this.mAppCaptureCallback;
            if (captureCallback != null) {
                captureCallback.onPictureAvailable(byteBuffer, 11);
            }
        }

        @Override // com.samsung.android.v4.sdk.camera.delegator.AbstractSemCameraEffectProcessor.CaptureCallback
        public void onShutter() {
            CaptureCallback captureCallback = SCameraEffectProcessor.this.mAppCaptureCallback;
            if (captureCallback != null) {
                captureCallback.onShutter();
            }
        }

        @Override // com.samsung.android.v4.sdk.camera.delegator.AbstractSemCameraEffectProcessor.CaptureCallback
        public void onPictureAvailable(ByteBuffer byteBuffer, int i) {
            if (SCameraEffectProcessor.this.isAbortRequested) {
                onError(3);
                return;
            }
            CaptureCallback captureCallback = SCameraEffectProcessor.this.mAppCaptureCallback;
            if (captureCallback != null) {
                captureCallback.onPictureAvailable(byteBuffer, i);
            }
        }
    }

    /* loaded from: classes2.dex */
    public class SemEngineCallback extends AbstractSemCameraEffectProcessor.EngineCallback {
        public SemEngineCallback() {
        }

        @Override // com.samsung.android.v4.sdk.camera.delegator.AbstractSemCameraEffectProcessor.EngineCallback
        @RequiresApi(api = 27)
        public void onEngineResult(Bundle bundle) {
            String unused = SCameraEffectProcessor.TAG;
            int i = bundle.getInt(SCameraEffectProcessor.ENGINE_PARAM_BUNDLE_KEY_ENGINE_ID);
            if (i == 0) {
                SCameraEffectProcessor.this.handlePalmEngineCallback(bundle);
            } else if (i == 1) {
                SCameraEffectProcessor.this.handleHumanSegmentationCallback(bundle);
            }
        }
    }

    /* loaded from: classes2.dex */
    public class SemEventCallback extends AbstractSemCameraEffectProcessor.EventCallback {
        public SemEventCallback() {
        }

        @Override // com.samsung.android.v4.sdk.camera.delegator.AbstractSemCameraEffectProcessor.EventCallback
        public void onCameraConfigUpdated(AbstractCameraConfigParameter abstractCameraConfigParameter, final boolean z) {
            final CameraConfigParameter cameraConfigParameter = abstractCameraConfigParameter == AbstractSemCameraEffectProcessor.CAMERA_CONFIG_VDIS_CONTROL_MODE ? SCameraEffectProcessor.CAMERA_CONFIG_VDIS_CONTROL_MODE : abstractCameraConfigParameter == AbstractSemCameraEffectProcessor.CAMERA_CONFIG_LIVE_HDR_OPERATION_MODE ? SCameraEffectProcessor.CAMERA_CONFIG_LIVE_HDR_OPERATION_MODE : null;
            SCameraEffectProcessor sCameraEffectProcessor = SCameraEffectProcessor.this;
            SEventCallback sEventCallback = sCameraEffectProcessor.mAppEventCallback;
            if (sEventCallback != null) {
                Handler handler = sCameraEffectProcessor.mAppEventHandler;
                if (handler != null) {
                    handler.post(new Runnable() { // from class: com.samsung.android.v4.sdk.camera.processors.effect.SCameraEffectProcessor.SemEventCallback.4
                        @Override // java.lang.Runnable
                        public void run() {
                            SCameraEffectProcessor.this.mAppEventCallback.onCameraConfigUpdated(cameraConfigParameter, z);
                        }
                    });
                } else {
                    sEventCallback.onCameraConfigUpdated(cameraConfigParameter, z);
                }
            }
        }

        @Override // com.samsung.android.v4.sdk.camera.delegator.AbstractSemCameraEffectProcessor.EventCallback
        public void onDeinitialized() {
            SCameraEffectProcessor sCameraEffectProcessor = SCameraEffectProcessor.this;
            SEventCallback sEventCallback = sCameraEffectProcessor.mAppEventCallback;
            if (sEventCallback != null) {
                Handler handler = sCameraEffectProcessor.mAppEventHandler;
                if (handler != null) {
                    handler.post(new Runnable() { // from class: com.samsung.android.v4.sdk.camera.processors.effect.SCameraEffectProcessor.SemEventCallback.3
                        @Override // java.lang.Runnable
                        public void run() {
                            SCameraEffectProcessor.this.mAppEventCallback.onDeinitialized();
                        }
                    });
                } else {
                    sEventCallback.onDeinitialized();
                }
            }
        }

        @Override // com.samsung.android.v4.sdk.camera.delegator.AbstractSemCameraEffectProcessor.EventCallback
        public void onError(final int i, final String str) {
            SCameraEffectProcessor sCameraEffectProcessor = SCameraEffectProcessor.this;
            SEventCallback sEventCallback = sCameraEffectProcessor.mAppEventCallback;
            if (sEventCallback != null) {
                Handler handler = sCameraEffectProcessor.mAppEventHandler;
                if (handler != null) {
                    handler.post(new Runnable() { // from class: com.samsung.android.v4.sdk.camera.processors.effect.SCameraEffectProcessor.SemEventCallback.1
                        @Override // java.lang.Runnable
                        public void run() {
                            SCameraEffectProcessor.this.mAppEventCallback.onError(i, str);
                        }
                    });
                } else {
                    sEventCallback.onError(i, str);
                }
            }
        }

        @Override // com.samsung.android.v4.sdk.camera.delegator.AbstractSemCameraEffectProcessor.EventCallback
        public void onInitialized() {
            SCameraEffectProcessor sCameraEffectProcessor = SCameraEffectProcessor.this;
            SEventCallback sEventCallback = sCameraEffectProcessor.mAppEventCallback;
            if (sEventCallback != null) {
                Handler handler = sCameraEffectProcessor.mAppEventHandler;
                if (handler != null) {
                    handler.post(new Runnable() { // from class: com.samsung.android.v4.sdk.camera.processors.effect.SCameraEffectProcessor.SemEventCallback.2
                        @Override // java.lang.Runnable
                        public void run() {
                            SCameraEffectProcessor.this.mAppEventCallback.onInitialized();
                        }
                    });
                } else {
                    sEventCallback.onInitialized();
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0065 A[ORIG_RETURN, RETURN] */
    @android.support.annotation.RequiresApi(api = 27)
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void handleHumanSegmentationCallback(android.os.Bundle r7) {
        /*
            r6 = this;
            java.lang.Class r0 = defpackage.AbstractC40250pT.f()
            java.lang.ClassLoader r0 = r0.getClassLoader()
            r7.setClassLoader(r0)
            java.lang.String r0 = "data"
            android.os.Parcelable r7 = r7.getParcelable(r0)
            android.os.SharedMemory r7 = defpackage.AbstractC40250pT.d(r7)
            java.util.concurrent.ConcurrentHashMap<java.lang.Integer, java.lang.Object> r0 = r6.mActiveEngine     // Catch: java.lang.Throwable -> L52 android.system.ErrnoException -> L54
            r1 = 1
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)     // Catch: java.lang.Throwable -> L52 android.system.ErrnoException -> L54
            java.lang.Object r0 = r0.get(r1)     // Catch: java.lang.Throwable -> L52 android.system.ErrnoException -> L54
            com.samsung.android.v4.sdk.camera.engines.SHumanSegmentationEngine r0 = (com.samsung.android.v4.sdk.camera.engines.SHumanSegmentationEngine) r0     // Catch: java.lang.Throwable -> L52 android.system.ErrnoException -> L54
            if (r0 != 0) goto L2a
            if (r7 == 0) goto L29
            defpackage.AbstractC40250pT.j(r7)
        L29:
            return
        L2a:
            com.samsung.android.v4.sdk.camera.engines.SHumanSegmentationEngine$HumanSegCallback r0 = r0.getCallback()     // Catch: java.lang.Throwable -> L52 android.system.ErrnoException -> L54
            if (r0 != 0) goto L36
            if (r7 == 0) goto L35
            defpackage.AbstractC40250pT.j(r7)
        L35:
            return
        L36:
            r1 = 0
            if (r7 == 0) goto L56
            defpackage.AbstractC40250pT.k(r7)     // Catch: java.lang.Throwable -> L52 android.system.ErrnoException -> L54
            int r2 = defpackage.AbstractC40250pT.a(r7)     // Catch: java.lang.Throwable -> L52 android.system.ErrnoException -> L54 java.lang.OutOfMemoryError -> L56
            byte[] r2 = new byte[r2]     // Catch: java.lang.Throwable -> L52 android.system.ErrnoException -> L54 java.lang.OutOfMemoryError -> L56
            java.nio.ByteBuffer r3 = defpackage.AbstractC40250pT.g(r7)     // Catch: java.lang.Throwable -> L52 android.system.ErrnoException -> L54 java.lang.OutOfMemoryError -> L56
            int r4 = defpackage.AbstractC40250pT.a(r7)     // Catch: java.lang.Throwable -> L52 android.system.ErrnoException -> L54 java.lang.OutOfMemoryError -> L56
            r5 = 0
            r3.get(r2, r5, r4)     // Catch: java.lang.Throwable -> L52 android.system.ErrnoException -> L54 java.lang.OutOfMemoryError -> L56
            r0.onHumanSegmentData(r2)     // Catch: java.lang.Throwable -> L52 android.system.ErrnoException -> L54 java.lang.OutOfMemoryError -> L56
            goto L59
        L52:
            r0 = move-exception
            goto L66
        L54:
            r0 = move-exception
            goto L5f
        L56:
            r0.onHumanSegmentData(r1)     // Catch: java.lang.Throwable -> L52 android.system.ErrnoException -> L54
        L59:
            if (r7 == 0) goto L65
        L5b:
            defpackage.AbstractC40250pT.j(r7)
            goto L65
        L5f:
            r0.printStackTrace()     // Catch: java.lang.Throwable -> L52
            if (r7 == 0) goto L65
            goto L5b
        L65:
            return
        L66:
            if (r7 == 0) goto L6b
            defpackage.AbstractC40250pT.j(r7)
        L6b:
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.samsung.android.v4.sdk.camera.processors.effect.SCameraEffectProcessor.handleHumanSegmentationCallback(android.os.Bundle):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void handlePalmEngineCallback(Bundle bundle) {
        SPalmDetectionEngine.PalmDetectionCallback callback;
        bundle.setClassLoader(Rect.class.getClassLoader());
        Rect rect = (Rect) bundle.getParcelable("data");
        if (rect != null) {
            rect.toString();
            SPalmDetectionEngine sPalmDetectionEngine = (SPalmDetectionEngine) this.mActiveEngine.get(0);
            if (sPalmDetectionEngine == null || (callback = sPalmDetectionEngine.getCallback()) == null) {
                return;
            }
            callback.onPalmDetected(rect);
        }
    }

    public abstract void abortCapture() throws UnsupportedOperationException;

    public abstract CaptureRequest buildCaptureRequest(CaptureRequest.Builder builder);

    public synchronized void capture(CameraCaptureSession cameraCaptureSession, CaptureCallback captureCallback, Handler handler, List<CaptureParameter> list) {
        checkIsSCameraProcessorInitialized();
        this.mAppCaptureCallback = captureCallback;
        this.isAbortRequested = false;
    }

    public void checkIsSCameraProcessorInitialized() {
        if (!this.isProcessorInitialized) {
            throw new IllegalStateException("SCameraEffectProcessor not initialized");
        }
    }

    public abstract CameraCaptureSession.CaptureCallback createCaptureCallback(CameraCaptureSession.CaptureCallback captureCallback, Handler handler);

    public abstract void createEngineStateCallback();

    public abstract SessionConfiguration createSessionConfiguration(List<SOutputConfiguration> list, CameraCaptureSession.StateCallback stateCallback, CaptureRequest.Builder builder, Handler handler);

    public synchronized void deinitialize() {
        this.mAppCaptureHandler = null;
        this.mPreviewCaptureResult = null;
        this.mAppPreviewCaptureCallback = null;
        this.mSemCaptureCallBack = null;
        this.mPreviewCaptureCallback = null;
        this.isProcessorInitialized = false;
        this.mActiveEngine.clear();
    }

    public List<AbstractSemOutputConfiguration> getAbstractSemOutPutConfigurations(List<SOutputConfiguration> list) {
        if (list != null) {
            ArrayList arrayList = new ArrayList();
            for (SOutputConfiguration sOutputConfiguration : list) {
                arrayList.add(new AbstractSemOutputConfiguration(sOutputConfiguration.getConfig(), sOutputConfiguration.getStreamType()));
            }
            return arrayList;
        }
        throw new IllegalArgumentException("OutputConfiguration List cannot be null");
    }

    public abstract List<CameraConfigParameter> getAvailableCameraConfigParameters();

    public abstract List<Integer> getAvailableEngines();

    public abstract List<ProcessorParameter> getAvailableParameters();

    public synchronized SEngine getEngineInstance(int i) {
        checkIsSCameraProcessorInitialized();
        for (Integer num : getAvailableEngines()) {
            if (num.intValue() == i) {
                if (i == 0) {
                    SPalmDetectionEngine sPalmDetectionEngine = (SPalmDetectionEngine) this.mActiveEngine.putIfAbsent(0, new SPalmDetectionEngine());
                    SPalmDetectionEngine sPalmDetectionEngine2 = (SPalmDetectionEngine) this.mActiveEngine.get(0);
                    sPalmDetectionEngine2.setEngineStateCallback(this.mIEngineStateCallback);
                    return sPalmDetectionEngine2;
                } else if (i == 1) {
                    SHumanSegmentationEngine sHumanSegmentationEngine = (SHumanSegmentationEngine) this.mActiveEngine.putIfAbsent(1, new SHumanSegmentationEngine());
                    SHumanSegmentationEngine sHumanSegmentationEngine2 = (SHumanSegmentationEngine) this.mActiveEngine.get(1);
                    sHumanSegmentationEngine2.setEngineStateCallback(this.mIEngineStateCallback);
                    return sHumanSegmentationEngine2;
                }
            }
        }
        throw new IllegalArgumentException("Invalid engine request");
    }

    public abstract SCaptureDuration getEstimatedCaptureDuration();

    public abstract <T> T getProcessorParameter(ProcessorParameter<T> processorParameter);

    public synchronized SZoomController getZoomController() {
        checkIsSCameraProcessorInitialized();
        return this.mSZoomController;
    }

    public synchronized void initialize(SProcessorConfig sProcessorConfig) throws CameraAccessException {
        if (sProcessorConfig == null) {
            throw new IllegalArgumentException("Argument config can not be null");
        }
        sProcessorConfig.getCameraId();
        Objects.toString(sProcessorConfig.getPictureSize());
        if (SCamera.getInstance().checkAvailability(sProcessorConfig.getContext()) != 0) {
            throw new UnsupportedOperationException("CameraSdk not supported");
        }
        this.mContext = sProcessorConfig.getContext();
        this.mPreviewCaptureCallback = new PreviewCaptureCallback();
        this.mSemCaptureCallBack = new SemCaptureCallBack();
        this.mSemEngineCallback = new SemEngineCallback();
        this.mEventCallback = new SemEventCallback();
        this.mAppEventCallback = sProcessorConfig.getEventCallback();
        this.mAppEventHandler = sProcessorConfig.getEventHandler();
        createEngineStateCallback();
    }

    public synchronized boolean isInitialized() {
        return this.isProcessorInitialized;
    }

    public abstract boolean isPreviewVDISSupported(Context context, CameraCharacteristics cameraCharacteristics);

    public abstract boolean isSuperNightSupported(Context context, CameraCharacteristics cameraCharacteristics);

    public abstract boolean isVideoHDRSupported(Context context, CameraCharacteristics cameraCharacteristics);

    public abstract boolean isZoomControllerAvailable(Context context, CameraCharacteristics cameraCharacteristics);

    public synchronized <T> CaptureRequest.Builder setCameraConfigParameter(CaptureRequest.Builder builder, CameraConfigParameter<T> cameraConfigParameter, T t) {
        AbstractCameraConfigParameter.VideoLiveHDRMode videoLiveHDRMode;
        AbstractCameraConfigParameter.VideoVDISMode videoVDISMode;
        AbstractCameraConfigParameter.SuperNightOperationMode superNightOperationMode;
        AbstractCameraConfigParameter.OperationMode operationMode;
        try {
            checkIsSCameraProcessorInitialized();
            if (builder == null) {
                throw new IllegalArgumentException("Argument builder can not be null");
            }
            if (cameraConfigParameter == null) {
                throw new IllegalArgumentException("Argument parameter can not be null");
            }
            if (t == null) {
                throw new IllegalArgumentException("Argument value can not be null");
            }
            if (cameraConfigParameter == CAMERA_CONFIG_SDK_OPERATION_MODE) {
                this.mOpMode = AbstractCameraConfigParameter.OperationMode.SINGLE_FRAME;
                if (t == CameraConfigParameter.OperationMode.FULL) {
                    operationMode = AbstractCameraConfigParameter.OperationMode.FULL;
                } else if (t == CameraConfigParameter.OperationMode.HDR_ONLY) {
                    operationMode = AbstractCameraConfigParameter.OperationMode.HDR_ONLY;
                } else if (t == CameraConfigParameter.OperationMode.LOW_LIGHT_ONLY) {
                    operationMode = AbstractCameraConfigParameter.OperationMode.LOW_LIGHT_ONLY;
                }
                this.mOpMode = operationMode;
            } else if (cameraConfigParameter == CAMERA_CONFIG_SUPER_NIGHT_SDK_OPERATION_MODE) {
                if (t == CameraConfigParameter.SuperNightOperationMode.SUPER_NIGHT_AUTO) {
                    superNightOperationMode = AbstractCameraConfigParameter.SuperNightOperationMode.SUPER_NIGHT_AUTO;
                } else if (t == CameraConfigParameter.SuperNightOperationMode.SUPER_NIGHT_OFF) {
                    superNightOperationMode = AbstractCameraConfigParameter.SuperNightOperationMode.SUPER_NIGHT_OFF;
                }
                this.mNightOpMode = superNightOperationMode;
            } else if (cameraConfigParameter == CAMERA_CONFIG_VDIS_CONTROL_MODE) {
                if (t == CameraConfigParameter.VideoVDISMode.VIDEO_VDIS_MODE_ON) {
                    videoVDISMode = AbstractCameraConfigParameter.VideoVDISMode.VIDEO_VDIS_MODE_ON;
                } else if (t == CameraConfigParameter.VideoVDISMode.VIDEO_VDIS_MODE_OFF) {
                    videoVDISMode = AbstractCameraConfigParameter.VideoVDISMode.VIDEO_VDIS_MODE_OFF;
                }
                this.mVDISMode = videoVDISMode;
            } else if (cameraConfigParameter != CAMERA_CONFIG_LIVE_HDR_OPERATION_MODE) {
                throw new IllegalArgumentException("Invalid argument 'parameter'");
            } else {
                if (t == CameraConfigParameter.VideoLiveHDRMode.VIDEO_HDR_OFF) {
                    videoLiveHDRMode = AbstractCameraConfigParameter.VideoLiveHDRMode.VIDEO_HDR_OFF;
                } else if (t == CameraConfigParameter.VideoLiveHDRMode.VIDEO_HDR_ON) {
                    videoLiveHDRMode = AbstractCameraConfigParameter.VideoLiveHDRMode.VIDEO_HDR_ON;
                }
                this.mLiveHdrMode = videoLiveHDRMode;
            }
        } catch (Throwable th) {
            throw th;
        }
        return builder;
    }

    public abstract <T> void setProcessorParameter(ProcessorParameter<T> processorParameter, T t);

    public AbstractProcessorConfig setupAbstractProcessorConfig(SProcessorConfig sProcessorConfig) {
        AbstractProcessorConfig abstractProcessorConfig = new AbstractProcessorConfig();
        abstractProcessorConfig.setCameraId(sProcessorConfig.getCameraId());
        abstractProcessorConfig.setContext(sProcessorConfig.getContext());
        abstractProcessorConfig.setPictureSize(sProcessorConfig.getPictureSize());
        abstractProcessorConfig.setPreviewSize(sProcessorConfig.getPreviewSize());
        abstractProcessorConfig.setPreviewOutputSurface(sProcessorConfig.getPreviewOutputSurface());
        abstractProcessorConfig.setEngineCallback(this.mSemEngineCallback);
        abstractProcessorConfig.setEventCallback(this.mEventCallback);
        abstractProcessorConfig.setCameraDevice(sProcessorConfig.getCameraDevice());
        abstractProcessorConfig.setSDKVersion(SCamera.getInstance().getVersionName());
        return abstractProcessorConfig;
    }
}
