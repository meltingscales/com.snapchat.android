package com.samsung.android.v4.sdk.camera.processors.video;

import android.content.Context;
import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CaptureFailure;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.CaptureResult;
import android.hardware.camera2.TotalCaptureResult;
import android.hardware.camera2.params.SessionConfiguration;
import android.os.Handler;
import android.view.Surface;
import com.samsung.android.v4.sdk.camera.SCamera;
import com.samsung.android.v4.sdk.camera.config.SVideoConfig;
import com.samsung.android.v4.sdk.camera.delegator.AbstractCameraConfigParameter;
import com.samsung.android.v4.sdk.camera.delegator.AbstractSemCamera;
import com.samsung.android.v4.sdk.camera.delegator.AbstractSemCameraEffectProcessor;
import com.samsung.android.v4.sdk.camera.delegator.data.AbstractVideoConfig;
import com.samsung.android.v4.sdk.camera.delegator.video.AbstractSemOutputConfiguration;
import com.samsung.android.v4.sdk.camera.processors.SProcessor;
import com.samsung.android.v4.sdk.camera.util.SsdkVersionCheck;
import com.samsung.android.v4.sdk.camera.utils.CameraConfigParameter;
import com.samsung.android.v4.sdk.camera.utils.ProcessorParameter;
import com.samsung.android.v4.sdk.camera.utils.SEventCallback;
import com.samsung.android.v4.sdk.camera.utils.SOutputConfiguration;
import java.util.ArrayList;
import java.util.List;
import java.util.Objects;

/* loaded from: classes2.dex */
public abstract class SCameraVideoProcessor extends SProcessor {
    private static final String TAG = "SCameraVideoProcessor";
    private boolean isEventManagedFromSDK;
    protected volatile boolean isProcessorInitialized = false;
    protected Handler mAppCaptureHandler;
    protected SEventCallback mAppEventCallback;
    protected Handler mAppEventHandler;
    protected CameraCaptureSession.CaptureCallback mAppPreviewCaptureCallback;
    protected Context mContext;
    protected SemEventCallback mEventCallback;
    protected PreviewCaptureCallback mPreviewCaptureCallback;
    protected CaptureResult mPreviewCaptureResult;

    /* loaded from: classes2.dex */
    public class PreviewCaptureCallback extends CameraCaptureSession.CaptureCallback {
        public PreviewCaptureCallback() {
        }

        @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
        public void onCaptureBufferLost(CameraCaptureSession cameraCaptureSession, CaptureRequest captureRequest, Surface surface, long j) {
            String unused = SCameraVideoProcessor.TAG;
            synchronized (SCameraVideoProcessor.this) {
                try {
                    CameraCaptureSession.CaptureCallback captureCallback = SCameraVideoProcessor.this.mAppPreviewCaptureCallback;
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
            SCameraVideoProcessor sCameraVideoProcessor = SCameraVideoProcessor.this;
            sCameraVideoProcessor.mPreviewCaptureResult = totalCaptureResult;
            synchronized (sCameraVideoProcessor) {
                try {
                    CameraCaptureSession.CaptureCallback captureCallback = SCameraVideoProcessor.this.mAppPreviewCaptureCallback;
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
            synchronized (SCameraVideoProcessor.this) {
                try {
                    String unused = SCameraVideoProcessor.TAG;
                    captureFailure.getReason();
                    Objects.toString(SCameraVideoProcessor.this.mAppPreviewCaptureCallback);
                    CameraCaptureSession.CaptureCallback captureCallback = SCameraVideoProcessor.this.mAppPreviewCaptureCallback;
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
            synchronized (SCameraVideoProcessor.this) {
                try {
                    CameraCaptureSession.CaptureCallback captureCallback = SCameraVideoProcessor.this.mAppPreviewCaptureCallback;
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
            String unused = SCameraVideoProcessor.TAG;
            synchronized (SCameraVideoProcessor.this) {
                try {
                    CameraCaptureSession.CaptureCallback captureCallback = SCameraVideoProcessor.this.mAppPreviewCaptureCallback;
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
            synchronized (SCameraVideoProcessor.this) {
                try {
                    CameraCaptureSession.CaptureCallback captureCallback = SCameraVideoProcessor.this.mAppPreviewCaptureCallback;
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
            synchronized (SCameraVideoProcessor.this) {
                try {
                    CameraCaptureSession.CaptureCallback captureCallback = SCameraVideoProcessor.this.mAppPreviewCaptureCallback;
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
    public class SemEventCallback extends AbstractSemCameraEffectProcessor.EventCallback {
        public SemEventCallback() {
        }

        @Override // com.samsung.android.v4.sdk.camera.delegator.AbstractSemCameraEffectProcessor.EventCallback
        public void onCameraConfigUpdated(AbstractCameraConfigParameter abstractCameraConfigParameter, boolean z) {
        }

        @Override // com.samsung.android.v4.sdk.camera.delegator.AbstractSemCameraEffectProcessor.EventCallback
        public void onDeinitialized() {
            SCameraVideoProcessor.this.handleOnDeInit();
        }

        @Override // com.samsung.android.v4.sdk.camera.delegator.AbstractSemCameraEffectProcessor.EventCallback
        public void onError(final int i, final String str) {
            SCameraVideoProcessor sCameraVideoProcessor = SCameraVideoProcessor.this;
            SEventCallback sEventCallback = sCameraVideoProcessor.mAppEventCallback;
            if (sEventCallback != null) {
                Handler handler = sCameraVideoProcessor.mAppEventHandler;
                if (handler != null) {
                    handler.post(new Runnable() { // from class: com.samsung.android.v4.sdk.camera.processors.video.SCameraVideoProcessor.SemEventCallback.1
                        @Override // java.lang.Runnable
                        public void run() {
                            SCameraVideoProcessor.this.mAppEventCallback.onError(i, str);
                        }
                    });
                } else {
                    sEventCallback.onError(i, str);
                }
            }
        }

        @Override // com.samsung.android.v4.sdk.camera.delegator.AbstractSemCameraEffectProcessor.EventCallback
        public void onInitialized() {
            SCameraVideoProcessor.this.handleOnInit();
        }
    }

    public SCameraVideoProcessor() {
        this.isEventManagedFromSDK = false;
        if (SsdkVersionCheck.compareVersion(AbstractSemCamera.getSEPClientVersion(), "3.0.2") == 0) {
            this.isEventManagedFromSDK = true;
        }
    }

    public abstract CaptureRequest buildCaptureRequest(CaptureRequest.Builder builder);

    public boolean checkIsEventManagedFromSDK() {
        return this.isEventManagedFromSDK;
    }

    public void checkIsSCameraProcessorInitialized() {
        if (!this.isProcessorInitialized) {
            throw new IllegalStateException("SCameraVideoProcessor not initialized");
        }
    }

    public abstract CameraCaptureSession.CaptureCallback createCaptureCallback(CameraCaptureSession.CaptureCallback captureCallback, Handler handler);

    public abstract SessionConfiguration createSessionConfiguration(List<SOutputConfiguration> list, CameraCaptureSession.StateCallback stateCallback, CaptureRequest.Builder builder, Handler handler);

    public synchronized void deinitialize() {
        this.mAppCaptureHandler = null;
        this.mPreviewCaptureResult = null;
        this.mAppPreviewCaptureCallback = null;
        this.mPreviewCaptureCallback = null;
        this.isProcessorInitialized = false;
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

    public abstract List<ProcessorParameter> getAvailableParameters();

    public abstract <T> T getProcessorParameter(ProcessorParameter<T> processorParameter);

    public void handleOnDeInit() {
        SEventCallback sEventCallback = this.mAppEventCallback;
        if (sEventCallback != null) {
            Handler handler = this.mAppEventHandler;
            if (handler != null) {
                handler.post(new Runnable() { // from class: com.samsung.android.v4.sdk.camera.processors.video.SCameraVideoProcessor.2
                    @Override // java.lang.Runnable
                    public void run() {
                        SCameraVideoProcessor.this.mAppEventCallback.onDeinitialized();
                    }
                });
            } else {
                sEventCallback.onDeinitialized();
            }
        }
    }

    public void handleOnInit() {
        SEventCallback sEventCallback = this.mAppEventCallback;
        if (sEventCallback != null) {
            Handler handler = this.mAppEventHandler;
            if (handler != null) {
                handler.post(new Runnable() { // from class: com.samsung.android.v4.sdk.camera.processors.video.SCameraVideoProcessor.1
                    @Override // java.lang.Runnable
                    public void run() {
                        SCameraVideoProcessor.this.mAppEventCallback.onInitialized();
                    }
                });
            } else {
                sEventCallback.onInitialized();
            }
        }
    }

    public synchronized void initialize(SVideoConfig sVideoConfig) {
        sVideoConfig.getCameraId();
        if (SCamera.getInstance().checkAvailability(sVideoConfig.getContext()) != 0) {
            throw new UnsupportedOperationException("CameraSdk not supported");
        }
        this.mContext = sVideoConfig.getContext();
        this.mPreviewCaptureCallback = new PreviewCaptureCallback();
        this.mAppEventHandler = sVideoConfig.getEventHandler();
        this.mAppEventCallback = sVideoConfig.getEventCallback();
        this.mEventCallback = new SemEventCallback();
    }

    public synchronized boolean isInitialized() {
        return this.isProcessorInitialized;
    }

    public abstract <T> CaptureRequest.Builder setCameraConfigParameter(CaptureRequest.Builder builder, CameraConfigParameter<T> cameraConfigParameter, T t);

    public abstract <T> void setProcessorParameter(ProcessorParameter<T> processorParameter, T t);

    public AbstractVideoConfig setupAbstractProcessorConfig(SVideoConfig sVideoConfig) {
        if (sVideoConfig.getCurrentVideoProfile() != null) {
            AbstractVideoConfig abstractVideoConfig = new AbstractVideoConfig();
            abstractVideoConfig.setCameraId(sVideoConfig.getCameraId());
            abstractVideoConfig.setContext(sVideoConfig.getContext());
            abstractVideoConfig.setCameraDevice(sVideoConfig.getCameraDevice());
            Objects.toString(sVideoConfig.getCurrentVideoProfile());
            abstractVideoConfig.setProfileName(sVideoConfig.getCurrentVideoProfile().toString());
            abstractVideoConfig.setEventCallback(this.mEventCallback);
            abstractVideoConfig.setSDKVersion(SCamera.getInstance().getVersionName());
            return abstractVideoConfig;
        }
        throw new IllegalArgumentException("profile cannot be null");
    }
}
