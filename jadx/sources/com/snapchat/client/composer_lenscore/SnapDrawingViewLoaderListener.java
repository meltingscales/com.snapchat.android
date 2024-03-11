package com.snapchat.client.composer_lenscore;

import com.snapchat.djinni.NativeObjectManager;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes8.dex */
public abstract class SnapDrawingViewLoaderListener {

    /* loaded from: classes8.dex */
    public static final class CppProxy extends SnapDrawingViewLoaderListener {
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

        private native void native_onFrameEmitted(long j, long j2, SnapDrawingFrame snapDrawingFrame, Object obj);

        private native void native_onLayoutDirty(long j, long j2);

        private native void native_onNeedProcessFrames(long j);

        @Override // com.snapchat.client.composer_lenscore.SnapDrawingViewLoaderListener
        public void onFrameEmitted(long j, SnapDrawingFrame snapDrawingFrame, Object obj) {
            native_onFrameEmitted(this.nativeRef, j, snapDrawingFrame, obj);
        }

        @Override // com.snapchat.client.composer_lenscore.SnapDrawingViewLoaderListener
        public void onLayoutDirty(long j) {
            native_onLayoutDirty(this.nativeRef, j);
        }

        @Override // com.snapchat.client.composer_lenscore.SnapDrawingViewLoaderListener
        public void onNeedProcessFrames() {
            native_onNeedProcessFrames(this.nativeRef);
        }
    }

    public abstract void onFrameEmitted(long j, SnapDrawingFrame snapDrawingFrame, Object obj);

    public abstract void onLayoutDirty(long j);

    public abstract void onNeedProcessFrames();
}
