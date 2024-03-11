package com.samsung.android.v4.sdk.camera.delegator.data;

import android.content.Context;
import android.hardware.camera2.CameraDevice;
import com.samsung.android.v4.sdk.camera.delegator.AbstractSemCameraEffectProcessor;

/* loaded from: classes2.dex */
public class AbstractVideoConfig extends AbstractProcessorConfig {
    private CameraDevice mCameraDevice;
    private String mCameraId;
    private Context mContext;
    private AbstractSemCameraEffectProcessor.EngineCallback mEngineCallback;
    private AbstractSemCameraEffectProcessor.EventCallback mEventCallback;
    private String mProfileName;
    private String mSDKVersion;

    @Override // com.samsung.android.v4.sdk.camera.delegator.data.AbstractProcessorConfig
    public CameraDevice getCameraDevice() {
        return this.mCameraDevice;
    }

    @Override // com.samsung.android.v4.sdk.camera.delegator.data.AbstractProcessorConfig
    public String getCameraId() {
        return this.mCameraId;
    }

    @Override // com.samsung.android.v4.sdk.camera.delegator.data.AbstractProcessorConfig
    public Context getContext() {
        return this.mContext;
    }

    @Override // com.samsung.android.v4.sdk.camera.delegator.data.AbstractProcessorConfig
    public AbstractSemCameraEffectProcessor.EngineCallback getEngineCallback() {
        return this.mEngineCallback;
    }

    @Override // com.samsung.android.v4.sdk.camera.delegator.data.AbstractProcessorConfig
    public AbstractSemCameraEffectProcessor.EventCallback getEventCallback() {
        return this.mEventCallback;
    }

    public String getProfileName() {
        return this.mProfileName;
    }

    @Override // com.samsung.android.v4.sdk.camera.delegator.data.AbstractProcessorConfig
    public String getSDKVersion() {
        return this.mSDKVersion;
    }

    @Override // com.samsung.android.v4.sdk.camera.delegator.data.AbstractProcessorConfig
    public void setCameraDevice(CameraDevice cameraDevice) {
        this.mCameraDevice = cameraDevice;
    }

    @Override // com.samsung.android.v4.sdk.camera.delegator.data.AbstractProcessorConfig
    public void setCameraId(String str) {
        this.mCameraId = str;
    }

    @Override // com.samsung.android.v4.sdk.camera.delegator.data.AbstractProcessorConfig
    public void setContext(Context context) {
        this.mContext = context;
    }

    @Override // com.samsung.android.v4.sdk.camera.delegator.data.AbstractProcessorConfig
    public void setEngineCallback(AbstractSemCameraEffectProcessor.EngineCallback engineCallback) {
        this.mEngineCallback = engineCallback;
    }

    @Override // com.samsung.android.v4.sdk.camera.delegator.data.AbstractProcessorConfig
    public void setEventCallback(AbstractSemCameraEffectProcessor.EventCallback eventCallback) {
        this.mEventCallback = eventCallback;
    }

    public void setProfileName(String str) {
        this.mProfileName = str;
    }

    @Override // com.samsung.android.v4.sdk.camera.delegator.data.AbstractProcessorConfig
    public void setSDKVersion(String str) {
        this.mSDKVersion = str;
    }
}
