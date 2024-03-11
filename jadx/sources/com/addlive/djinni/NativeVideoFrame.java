package com.addlive.djinni;

import com.snapchat.djinni.NativeObjectManager;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes2.dex */
public abstract class NativeVideoFrame {

    /* loaded from: classes2.dex */
    public static final class CppProxy extends NativeVideoFrame {
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

        private native NativeVideoFrameAndroid native_android(long j);

        private native int native_height(long j);

        private native NativeVideoFrameIos native_ios(long j);

        private native void native_releaseFrame(long j);

        private native void native_retainFrame(long j);

        private native long native_timestampUs(long j);

        private native int native_width(long j);

        @Override // com.addlive.djinni.NativeVideoFrame
        public NativeVideoFrameAndroid android() {
            return native_android(this.nativeRef);
        }

        @Override // com.addlive.djinni.NativeVideoFrame
        public int height() {
            return native_height(this.nativeRef);
        }

        @Override // com.addlive.djinni.NativeVideoFrame
        public NativeVideoFrameIos ios() {
            return native_ios(this.nativeRef);
        }

        @Override // com.addlive.djinni.NativeVideoFrame
        public void releaseFrame() {
            native_releaseFrame(this.nativeRef);
        }

        @Override // com.addlive.djinni.NativeVideoFrame
        public void retainFrame() {
            native_retainFrame(this.nativeRef);
        }

        @Override // com.addlive.djinni.NativeVideoFrame
        public long timestampUs() {
            return native_timestampUs(this.nativeRef);
        }

        @Override // com.addlive.djinni.NativeVideoFrame
        public int width() {
            return native_width(this.nativeRef);
        }
    }

    public abstract NativeVideoFrameAndroid android();

    public abstract int height();

    public abstract NativeVideoFrameIos ios();

    public abstract void releaseFrame();

    public abstract void retainFrame();

    public abstract long timestampUs();

    public abstract int width();
}
