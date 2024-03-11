package com.snapchat.client.mediaengine;

import com.snapchat.djinni.NativeObjectManager;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes8.dex */
public abstract class IMediaPlayerController {

    /* loaded from: classes8.dex */
    public static final class CppProxy extends IMediaPlayerController {
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

        private native int native_setSpeed(long j, float f);

        private native int native_setVideoSurface(long j, Object obj);

        @Override // com.snapchat.client.mediaengine.IMediaPlayerController
        public int setSpeed(float f) {
            return native_setSpeed(this.nativeRef, f);
        }

        @Override // com.snapchat.client.mediaengine.IMediaPlayerController
        public int setVideoSurface(Object obj) {
            return native_setVideoSurface(this.nativeRef, obj);
        }
    }

    public abstract int setSpeed(float f);

    public abstract int setVideoSurface(Object obj);
}
