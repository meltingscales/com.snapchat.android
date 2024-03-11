package com.samsung.android.v4.sdk.camera.delegator.data;

import android.content.Context;
import android.hardware.camera2.CameraDevice;
import android.util.Size;
import android.view.Surface;
import com.samsung.android.v4.sdk.camera.delegator.AbstractSemCameraEffectProcessor;

/* loaded from: classes2.dex */
public class AbstractProcessorConfig {
    private CameraDevice mCameraDevice;
    private String mCameraId;
    private Context mContext;
    private AbstractSemCameraEffectProcessor.EngineCallback mEngineCallback;
    private AbstractSemCameraEffectProcessor.EventCallback mEventCallback;
    private Size mPictureSize;
    private Surface mPreviewOutputSurface;
    private Size mPreviewSize = new Size(0, 0);
    private String mSDKVersion;

    public CameraDevice getCameraDevice() {
        return this.mCameraDevice;
    }

    public String getCameraId() {
        return this.mCameraId;
    }

    public Context getContext() {
        return this.mContext;
    }

    public AbstractSemCameraEffectProcessor.EngineCallback getEngineCallback() {
        return this.mEngineCallback;
    }

    public AbstractSemCameraEffectProcessor.EventCallback getEventCallback() {
        return this.mEventCallback;
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

    public String getSDKVersion() {
        return this.mSDKVersion;
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

    public void setEngineCallback(AbstractSemCameraEffectProcessor.EngineCallback engineCallback) {
        this.mEngineCallback = engineCallback;
    }

    public void setEventCallback(AbstractSemCameraEffectProcessor.EventCallback eventCallback) {
        this.mEventCallback = eventCallback;
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

    public void setSDKVersion(String str) {
        this.mSDKVersion = str;
    }
}
