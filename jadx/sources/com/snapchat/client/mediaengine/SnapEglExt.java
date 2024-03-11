package com.snapchat.client.mediaengine;

import com.snapchat.djinni.NativeObjectManager;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes8.dex */
public abstract class SnapEglExt {

    /* loaded from: classes8.dex */
    public static final class CppProxy extends SnapEglExt {
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

        private native long native_bindToTexture(long j, Object obj, int i);

        private native void native_clear(long j);

        private native void native_destroyEglImageKhr(long j, long j2);

        @Override // com.snapchat.client.mediaengine.SnapEglExt
        public long bindToTexture(Object obj, int i) {
            return native_bindToTexture(this.nativeRef, obj, i);
        }

        @Override // com.snapchat.client.mediaengine.SnapEglExt
        public void clear() {
            native_clear(this.nativeRef);
        }

        @Override // com.snapchat.client.mediaengine.SnapEglExt
        public void destroyEglImageKhr(long j) {
            native_destroyEglImageKhr(this.nativeRef, j);
        }
    }

    public static native SnapEglExt getInstance(boolean z, boolean z2);

    public abstract long bindToTexture(Object obj, int i);

    public abstract void clear();

    public abstract void destroyEglImageKhr(long j);
}
