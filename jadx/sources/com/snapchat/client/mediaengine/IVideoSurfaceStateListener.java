package com.snapchat.client.mediaengine;

import com.snapchat.djinni.NativeObjectManager;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes8.dex */
public abstract class IVideoSurfaceStateListener {

    /* loaded from: classes8.dex */
    public static final class CppProxy extends IVideoSurfaceStateListener {
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

        private native void native_onSurfaceStateUpdate(long j, long j2, Object obj, long j3, int i, int i2, int i3);

        @Override // com.snapchat.client.mediaengine.IVideoSurfaceStateListener
        public void onSurfaceStateUpdate(long j, Object obj, long j2, int i, int i2, int i3) {
            native_onSurfaceStateUpdate(this.nativeRef, j, obj, j2, i, i2, i3);
        }
    }

    public abstract void onSurfaceStateUpdate(long j, Object obj, long j2, int i, int i2, int i3);
}
