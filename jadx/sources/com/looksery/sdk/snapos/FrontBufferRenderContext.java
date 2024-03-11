package com.looksery.sdk.snapos;

import android.view.Surface;
import com.looksery.sdk.LSNativeLibraryLoader;
import com.looksery.sdk.SafeNativeBridge;

/* loaded from: classes2.dex */
public class FrontBufferRenderContext {
    private final SafeNativeBridge mNativeBridge;

    public FrontBufferRenderContext(Surface surface) {
        LSNativeLibraryLoader.ensureAllAreLoaded();
        this.mNativeBridge = new SafeNativeBridge(nativeInit(surface), new Runnable() { // from class: com.looksery.sdk.snapos.FrontBufferRenderContext.1
            @Override // java.lang.Runnable
            public void run() {
                FrontBufferRenderContext frontBufferRenderContext = FrontBufferRenderContext.this;
                frontBufferRenderContext.nativeRelease(frontBufferRenderContext.mNativeBridge.getNativeHandle());
            }
        });
    }

    private native long nativeInit(Surface surface);

    /* JADX INFO: Access modifiers changed from: private */
    public native void nativeRelease(long j);

    public long getNativeHandle() {
        return this.mNativeBridge.getNativeHandle();
    }

    public void release() {
        this.mNativeBridge.release();
    }
}
