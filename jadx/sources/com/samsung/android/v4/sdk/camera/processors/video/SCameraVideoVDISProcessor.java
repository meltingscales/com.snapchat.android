package com.samsung.android.v4.sdk.camera.processors.video;

import android.hardware.camera2.CameraAccessException;
import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.params.SessionConfiguration;
import android.os.Handler;
import com.samsung.android.v4.sdk.camera.config.SVideoConfig;
import com.samsung.android.v4.sdk.camera.delegator.video.AbstractSemCameraVideoProcessor;
import com.samsung.android.v4.sdk.camera.utils.CameraConfigParameter;
import com.samsung.android.v4.sdk.camera.utils.ProcessorParameter;
import com.samsung.android.v4.sdk.camera.utils.SOutputConfiguration;
import com.samsung.android.v4.sep.camera.delegator.video.SemVDISProcessor10_3;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* loaded from: classes2.dex */
public class SCameraVideoVDISProcessor extends SCameraVideoProcessor {
    private static SCameraVideoVDISProcessor mSVideoVDISProcessor;
    private List<ProcessorParameter> mParameterList;
    private AbstractSemCameraVideoProcessor mSemVideoVDISProcessor;

    private SCameraVideoVDISProcessor() {
    }

    private static synchronized void clearInstance() {
        synchronized (SCameraVideoVDISProcessor.class) {
            mSVideoVDISProcessor = null;
        }
    }

    public static synchronized SCameraVideoVDISProcessor getInstance() {
        SCameraVideoVDISProcessor sCameraVideoVDISProcessor;
        synchronized (SCameraVideoVDISProcessor.class) {
            try {
                if (mSVideoVDISProcessor == null) {
                    mSVideoVDISProcessor = new SCameraVideoVDISProcessor();
                }
                sCameraVideoVDISProcessor = mSVideoVDISProcessor;
            } catch (Throwable th) {
                throw th;
            }
        }
        return sCameraVideoVDISProcessor;
    }

    private AbstractSemCameraVideoProcessor getSemCameraVideoProcessor() {
        if (this.mSemVideoVDISProcessor == null) {
            this.mSemVideoVDISProcessor = new SemVDISProcessor10_3();
        }
        return this.mSemVideoVDISProcessor;
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
        return null;
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
        checkIsSCameraProcessorInitialized();
        return builder;
    }

    @Override // com.samsung.android.v4.sdk.camera.processors.video.SCameraVideoProcessor
    public synchronized <T> void setProcessorParameter(ProcessorParameter<T> processorParameter, T t) {
    }
}
