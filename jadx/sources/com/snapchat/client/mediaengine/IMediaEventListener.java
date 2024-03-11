package com.snapchat.client.mediaengine;

import com.snapchat.djinni.NativeObjectManager;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes8.dex */
public abstract class IMediaEventListener {

    /* loaded from: classes8.dex */
    public static final class CppProxy extends IMediaEventListener {
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

        private native void native_onMediaEvent(long j, long j2, long j3, int i, int i2, int i3, int i4, int i5, IMediaAttributes iMediaAttributes);

        @Override // com.snapchat.client.mediaengine.IMediaEventListener
        public void onMediaEvent(long j, long j2, int i, int i2, int i3, int i4, int i5, IMediaAttributes iMediaAttributes) {
            native_onMediaEvent(this.nativeRef, j, j2, i, i2, i3, i4, i5, iMediaAttributes);
        }
    }

    public abstract void onMediaEvent(long j, long j2, int i, int i2, int i3, int i4, int i5, IMediaAttributes iMediaAttributes);
}
