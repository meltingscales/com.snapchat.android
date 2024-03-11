package com.snapchat.client.mediaengine;

import com.snapchat.djinni.NativeObjectManager;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes8.dex */
public abstract class ICodecManager {

    /* loaded from: classes8.dex */
    public static final class CppProxy extends ICodecManager {
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

        private native int native_config(long j, IMediaAttributes iMediaAttributes);

        private native int native_registerListener(long j, long j2, ICodecManagerEventListner iCodecManagerEventListner);

        @Override // com.snapchat.client.mediaengine.ICodecManager
        public int config(IMediaAttributes iMediaAttributes) {
            return native_config(this.nativeRef, iMediaAttributes);
        }

        @Override // com.snapchat.client.mediaengine.ICodecManager
        public int registerListener(long j, ICodecManagerEventListner iCodecManagerEventListner) {
            return native_registerListener(this.nativeRef, j, iCodecManagerEventListner);
        }
    }

    public abstract int config(IMediaAttributes iMediaAttributes);

    public abstract int registerListener(long j, ICodecManagerEventListner iCodecManagerEventListner);
}
