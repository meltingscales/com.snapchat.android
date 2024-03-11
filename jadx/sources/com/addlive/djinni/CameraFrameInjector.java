package com.addlive.djinni;

import com.snapchat.djinni.NativeObjectManager;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes2.dex */
public abstract class CameraFrameInjector {

    /* loaded from: classes2.dex */
    public static final class CppProxy extends CameraFrameInjector {
        static final /* synthetic */ boolean $assertionsDisabled = false;
        private final AtomicBoolean destroyed = new AtomicBoolean(false);
        private final long nativeRef;

        private CppProxy(long j) {
            if (j == 0) {
                throw new RuntimeException("nativeRef is zero");
            }
            this.nativeRef = j;
            NativeObjectManager.register(this, j);
        }

        public static native void nativeDestroy(long j);

        private native void native_injectFrame(long j, Object obj);

        @Override // com.addlive.djinni.CameraFrameInjector
        public void injectFrame(Object obj) {
            native_injectFrame(this.nativeRef, obj);
        }
    }

    public abstract void injectFrame(Object obj);
}
