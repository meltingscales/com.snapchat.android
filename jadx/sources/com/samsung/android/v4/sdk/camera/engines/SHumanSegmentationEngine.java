package com.samsung.android.v4.sdk.camera.engines;

/* loaded from: classes2.dex */
public class SHumanSegmentationEngine extends SEngine {
    private HumanSegCallback mClientCallback;

    /* loaded from: classes2.dex */
    public interface HumanSegCallback {
        void onHumanSegmentData(byte[] bArr);
    }

    public SHumanSegmentationEngine() {
        super(1, 1);
    }

    @Override // com.samsung.android.v4.sdk.camera.engines.SEngine
    public void disableEngine() {
        if (this.isEnabled) {
            super.disableEngine();
            IEngineStateCallback iEngineStateCallback = this.mEngineStateCallback;
            if (iEngineStateCallback != null) {
                iEngineStateCallback.onEngineDisabled(1);
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
            iEngineStateCallback.onEngineEnabled(1);
        }
    }

    public HumanSegCallback getCallback() {
        return this.mClientCallback;
    }

    public void setCallback(HumanSegCallback humanSegCallback) {
        this.mClientCallback = humanSegCallback;
    }
}
