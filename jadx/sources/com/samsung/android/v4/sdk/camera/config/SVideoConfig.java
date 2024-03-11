package com.samsung.android.v4.sdk.camera.config;

import android.content.Context;
import android.hardware.camera2.CameraDevice;
import android.os.Handler;
import android.support.annotation.NonNull;
import com.samsung.android.v4.sdk.camera.utils.SEventCallback;

/* loaded from: classes2.dex */
public class SVideoConfig {
    private CameraDevice mCameraDevice;
    private String mCameraId;
    private Context mContext;
    private SEventCallback mEventCallback;
    private Handler mEventHandler;
    private VideoConfigBuilder mProcessorConfigBuilder;
    private SVideoProfile mVideoProfile;

    /* loaded from: classes2.dex */
    public static class VideoConfigBuilder {
        private SVideoConfig mProcessorConfig = new SVideoConfig(this);

        public SVideoConfig build() {
            return this.mProcessorConfig;
        }

        public VideoConfigBuilder setCameraDevice(@NonNull CameraDevice cameraDevice) {
            this.mProcessorConfig.setCameraDevice(cameraDevice);
            return this;
        }

        public VideoConfigBuilder setCameraId(String str) {
            this.mProcessorConfig.setCameraId(str);
            return this;
        }

        public VideoConfigBuilder setContext(Context context) {
            this.mProcessorConfig.setContext(context);
            return this;
        }

        public VideoConfigBuilder setEventCallbackAndHandler(@NonNull SEventCallback sEventCallback, @NonNull Handler handler) {
            this.mProcessorConfig.setEventCallbackAndHandler(sEventCallback, handler);
            return this;
        }

        public VideoConfigBuilder setVideoProfile(@NonNull SVideoProfile sVideoProfile) {
            this.mProcessorConfig.setVideoProfile(sVideoProfile);
            return this;
        }
    }

    public SVideoConfig(VideoConfigBuilder videoConfigBuilder) {
        this.mProcessorConfigBuilder = videoConfigBuilder;
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

    public SVideoProfile getCurrentVideoProfile() {
        return this.mVideoProfile;
    }

    public SEventCallback getEventCallback() {
        return this.mEventCallback;
    }

    public Handler getEventHandler() {
        return this.mEventHandler;
    }

    public VideoConfigBuilder getVideoConfigBuilder() {
        return this.mProcessorConfigBuilder;
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

    public void setEventCallbackAndHandler(SEventCallback sEventCallback, Handler handler) {
        this.mEventCallback = sEventCallback;
        this.mEventHandler = handler;
    }

    public void setVideoProfile(SVideoProfile sVideoProfile) {
        this.mVideoProfile = sVideoProfile;
    }
}
