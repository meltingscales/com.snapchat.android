package com.looksery.sdk.snapos;

import android.os.Handler;
import com.looksery.sdk.LSNativeLibraryLoader;
import com.looksery.sdk.RenderDriver;
import com.looksery.sdk.SafeNativeBridge;
import com.looksery.sdk.listener.LookseryNativeExceptionListener;

/* loaded from: classes2.dex */
public class SnapOsRenderDriver implements RenderDriver {
    private final Handler mHandler;
    private final SafeNativeBridge mNativeBridge;

    public SnapOsRenderDriver(Handler handler) {
        LSNativeLibraryLoader.ensureAllAreLoaded();
        this.mNativeBridge = new SafeNativeBridge(nativeInit(), new Runnable() { // from class: com.looksery.sdk.snapos.SnapOsRenderDriver.1
            @Override // java.lang.Runnable
            public void run() {
                SnapOsRenderDriver.this.runImmediatelyIfCurrentLooper(new Runnable() { // from class: com.looksery.sdk.snapos.SnapOsRenderDriver.1.1
                    @Override // java.lang.Runnable
                    public void run() {
                        SnapOsRenderDriver snapOsRenderDriver = SnapOsRenderDriver.this;
                        snapOsRenderDriver.nativeRelease(snapOsRenderDriver.mNativeBridge.getNativeHandle());
                    }
                });
            }
        });
        this.mHandler = handler;
    }

    private native double nativeGetCurrentFps(long j);

    private native long nativeGetRenderDriver(long j);

    private native long nativeInit();

    /* JADX INFO: Access modifiers changed from: private */
    public native void nativeRelease(long j);

    private native void nativeSetMainLayerId(long j, int i);

    private native void nativeSetNativeExceptionListener(long j, LookseryNativeExceptionListener lookseryNativeExceptionListener);

    /* JADX INFO: Access modifiers changed from: private */
    public native void nativeStart(long j);

    /* JADX INFO: Access modifiers changed from: private */
    public native void nativeStop(long j);

    /* JADX INFO: Access modifiers changed from: private */
    public void runImmediatelyIfCurrentLooper(Runnable runnable) {
        if (this.mHandler.getLooper().getThread().getId() == Thread.currentThread().getId()) {
            runnable.run();
        } else {
            this.mHandler.post(runnable);
        }
    }

    @Override // com.looksery.sdk.RenderDriver
    public double getCurrentFps() {
        if (this.mHandler.getLooper().getThread().getId() == Thread.currentThread().getId()) {
            return nativeGetCurrentFps(this.mNativeBridge.getNativeHandle());
        }
        throw new IllegalStateException("This method must be called only from the Core Thread");
    }

    @Override // com.looksery.sdk.RenderDriver
    public long getNativeRenderDriver() {
        return nativeGetRenderDriver(this.mNativeBridge.getNativeHandle());
    }

    @Override // com.looksery.sdk.RenderDriver
    public void release() {
        runImmediatelyIfCurrentLooper(new Runnable() { // from class: com.looksery.sdk.snapos.SnapOsRenderDriver.2
            @Override // java.lang.Runnable
            public void run() {
                SnapOsRenderDriver.this.mNativeBridge.release();
            }
        });
    }

    public void setMainLayerId(int i) {
        nativeSetMainLayerId(this.mNativeBridge.getNativeHandle(), i);
    }

    public void setNativeExceptionListener(LookseryNativeExceptionListener lookseryNativeExceptionListener) {
        nativeSetNativeExceptionListener(this.mNativeBridge.getNativeHandle(), lookseryNativeExceptionListener);
    }

    @Override // com.looksery.sdk.RenderDriver
    public void start() {
        runImmediatelyIfCurrentLooper(new Runnable() { // from class: com.looksery.sdk.snapos.SnapOsRenderDriver.3
            @Override // java.lang.Runnable
            public void run() {
                SnapOsRenderDriver snapOsRenderDriver = SnapOsRenderDriver.this;
                snapOsRenderDriver.nativeStart(snapOsRenderDriver.mNativeBridge.getNativeHandle());
            }
        });
    }

    @Override // com.looksery.sdk.RenderDriver
    public void stop() {
        runImmediatelyIfCurrentLooper(new Runnable() { // from class: com.looksery.sdk.snapos.SnapOsRenderDriver.4
            @Override // java.lang.Runnable
            public void run() {
                SnapOsRenderDriver snapOsRenderDriver = SnapOsRenderDriver.this;
                snapOsRenderDriver.nativeStop(snapOsRenderDriver.mNativeBridge.getNativeHandle());
            }
        });
    }
}
