package com.samsung.android.v4.sdk.camera.engines;

import android.graphics.Rect;
import com.samsung.android.v4.sdk.camera.delegator.AbstractSemCamera;
import com.samsung.android.v4.sdk.camera.util.SsdkVersionCheck;
import com.samsung.android.v4.sdk.camera.utils.EngineParameter;

/* loaded from: classes2.dex */
public class SPalmDetectionEngine extends SEngine {
    public static final EngineParameter<Long> PALM_DETECTION_INTERVAL = new EngineParameter<>("palm_detection_interval");
    private PalmDetectionCallback mClientCallback;

    /* loaded from: classes2.dex */
    public interface PalmDetectionCallback {
        void onPalmDetected(Rect rect);
    }

    public SPalmDetectionEngine() {
        super(0, 0);
    }

    @Override // com.samsung.android.v4.sdk.camera.engines.SEngine
    public void disableEngine() {
        if (this.isEnabled) {
            super.disableEngine();
            IEngineStateCallback iEngineStateCallback = this.mEngineStateCallback;
            if (iEngineStateCallback != null) {
                iEngineStateCallback.onEngineDisabled(0);
            }
        }
    }

    @Override // com.samsung.android.v4.sdk.camera.engines.SEngine
    public void enableEngine() {
        if (this.isEnabled) {
            return;
        }
        super.enableEngine();
        IEngineStateCallback iEngineStateCallback = this.mEngineStateCallback;
        if (iEngineStateCallback != null) {
            iEngineStateCallback.onEngineEnabled(0);
        }
    }

    public PalmDetectionCallback getCallback() {
        return this.mClientCallback;
    }

    public void setCallback(PalmDetectionCallback palmDetectionCallback) {
        this.mClientCallback = palmDetectionCallback;
    }

    @Override // com.samsung.android.v4.sdk.camera.engines.SEngine
    public <T> boolean updateEngineParams(EngineParameter<T> engineParameter, T t) {
        if (this.isEnabled && SsdkVersionCheck.compareVersion(AbstractSemCamera.getSEPClientVersion(), "3.0.2") >= 0) {
            IEngineStateCallback iEngineStateCallback = this.mEngineStateCallback;
            if (iEngineStateCallback != null) {
                iEngineStateCallback.onEngineParamUpdated(0, engineParameter, t);
                return true;
            }
            return true;
        }
        return false;
    }
}
