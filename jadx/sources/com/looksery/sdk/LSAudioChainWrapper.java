package com.looksery.sdk;

import android.content.Context;
import com.looksery.sdk.io.LensCoreResources;

/* loaded from: classes2.dex */
public class LSAudioChainWrapper {
    private static final boolean DEBUG = false;
    private static final String TAG = "LSAudioChainWrapper";
    private final Runnable mReleaser;
    private final SafeNativeBridge mSafeNativeBridge;

    public LSAudioChainWrapper(Context context, int i) {
        Runnable runnable = new Runnable() { // from class: com.looksery.sdk.LSAudioChainWrapper.1
            @Override // java.lang.Runnable
            public void run() {
                LSAudioChainWrapper lSAudioChainWrapper = LSAudioChainWrapper.this;
                lSAudioChainWrapper.nativeRelease(lSAudioChainWrapper.mSafeNativeBridge.getNativeHandle());
            }
        };
        this.mReleaser = runnable;
        LSNativeLibraryLoader.ensureAllAreLoaded();
        LensCoreResources.initializeOnce(context);
        this.mSafeNativeBridge = new SafeNativeBridge(nativeInit(i), runnable);
    }

    private native boolean nativeApplyEffect(long j, String str);

    private native void nativeClearEffect(long j);

    private native float nativeGetParameter(long j, int i);

    private native long nativeInit(int i);

    private native void nativeProcessPcm16(long j, byte[] bArr, int i);

    /* JADX INFO: Access modifiers changed from: private */
    public native void nativeRelease(long j);

    private native void nativeSetParameter(long j, int i, float f);

    public boolean applyEffect(String str) {
        return nativeApplyEffect(this.mSafeNativeBridge.getNativeHandle(), str);
    }

    public void clearEffect() {
        nativeClearEffect(this.mSafeNativeBridge.getNativeHandle());
    }

    public float getParameter(LSAudioChainParameter lSAudioChainParameter) {
        return nativeGetParameter(this.mSafeNativeBridge.getNativeHandle(), lSAudioChainParameter.getRawId());
    }

    public void processPcm16(byte[] bArr, int i) {
        nativeProcessPcm16(this.mSafeNativeBridge.getNativeHandle(), bArr, i);
    }

    public void release() {
        this.mSafeNativeBridge.release();
    }

    public void setParameter(LSAudioChainParameter lSAudioChainParameter, float f) {
        nativeSetParameter(this.mSafeNativeBridge.getNativeHandle(), lSAudioChainParameter.getRawId(), f);
    }
}
