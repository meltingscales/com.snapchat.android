package com.samsung.android.v4.sdk.camera.config;

import android.content.Context;
import android.hardware.camera2.CameraDevice;
import android.os.Handler;
import android.support.annotation.NonNull;
import android.util.Size;
import android.view.Surface;
import com.samsung.android.v4.sdk.camera.utils.SEventCallback;

/* loaded from: classes2.dex */
public class SProcessorConfig {
    private CameraDevice mCameraDevice;
    private String mCameraId;
    private Context mContext;
    private SEventCallback mEventCallback;
    private Handler mEventHandler;
    private Size mPictureSize;
    private Surface mPreviewOutputSurface;
    private Size mPreviewSize = new Size(0, 0);
    private ProcessorConfigBuilder mProcessorConfigBuilder;

    /* loaded from: classes2.dex */
    public static class ProcessorConfigBuilder {
        private SProcessorConfig mProcessorConfig = new SProcessorConfig(this);

        public SProcessorConfig build() {
            return this.mProcessorConfig;
        }

        public ProcessorConfigBuilder setCameraDevice(@NonNull CameraDevice cameraDevice) {
            this.mProcessorConfig.setCameraDevice(cameraDevice);
            return this;
        }

        public ProcessorConfigBuilder setCameraId(String str) {
            this.mProcessorConfig.setCameraId(str);
            return this;
        }

        public ProcessorConfigBuilder setContext(Context context) {
            this.mProcessorConfig.setContext(context);
            return this;
        }

        public ProcessorConfigBuilder setEventCallbackAndHandler(@NonNull SEventCallback sEventCallback, @NonNull Handler handler) {
            this.mProcessorConfig.setEventCallbackAndHandler(sEventCallback, handler);
            return this;
        }

        public ProcessorConfigBuilder setPictureSize(Size size) {
            this.mProcessorConfig.setPictureSize(size);
            return this;
        }

        public ProcessorConfigBuilder setPreviewSize(Size size) {
            this.mProcessorConfig.setPreviewSize(size);
            return this;
        }

        public ProcessorConfigBuilder setPreviewSurface(Surface surface) {
            this.mProcessorConfig.setPreviewOutputSurface(surface);
            return this;
        }
    }

    public SProcessorConfig(ProcessorConfigBuilder processorConfigBuilder) {
        this.mProcessorConfigBuilder = processorConfigBuilder;
    }

    public ProcessorConfigBuilder getBuilder() {
        return this.mProcessorConfigBuilder;
    }

    public CameraDevice getCameraDevice() {
        return this.mCameraDevice;
    }

    public String getCameraId() {
        return this.mCameraId;
    }

    public Context getContext() {
        return this.mContext;
    }

    public SEventCallback getEventCallback() {
        return this.mEventCallback;
    }

    public Handler getEventHandler() {
        return this.mEventHandler;
    }

    public Size getPictureSize() {
        return this.mPictureSize;
    }

    public Surface getPreviewOutputSurface() {
        return this.mPreviewOutputSurface;
    }

    public Size getPreviewSize() {
        return this.mPreviewSize;
    }

    public void setCameraDevice(CameraDevice cameraDevice) {
        this.mCameraDevice = cameraDevice;
    }

    public void setCameraId(String str) {
        this.mCameraId = str;
    }

    public void setContext(Context context) {
        this.mContext = context;
    }

    public void setEventCallbackAndHandler(@NonNull SEventCallback sEventCallback, Handler handler) {
        this.mEventCallback = sEventCallback;
        this.mEventHandler = handler;
    }

    public void setPictureSize(Size size) {
        this.mPictureSize = size;
    }

    public void setPreviewOutputSurface(Surface surface) {
        this.mPreviewOutputSurface = surface;
    }

    public void setPreviewSize(Size size) {
        this.mPreviewSize = size;
    }
}
