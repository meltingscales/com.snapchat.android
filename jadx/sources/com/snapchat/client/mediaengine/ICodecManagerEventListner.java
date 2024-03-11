package com.snapchat.client.mediaengine;

import com.snapchat.djinni.NativeObjectManager;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes8.dex */
public abstract class ICodecManagerEventListner {

    /* loaded from: classes8.dex */
    public static final class CppProxy extends ICodecManagerEventListner {
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

        private native void native_onEvent(long j, long j2, long j3, int i, IMediaAttributes iMediaAttributes);

        @Override // com.snapchat.client.mediaengine.ICodecManagerEventListner
        public void onEvent(long j, long j2, int i, IMediaAttributes iMediaAttributes) {
            native_onEvent(this.nativeRef, j, j2, i, iMediaAttributes);
        }
    }

    public abstract void onEvent(long j, long j2, int i, IMediaAttributes iMediaAttributes);
}
