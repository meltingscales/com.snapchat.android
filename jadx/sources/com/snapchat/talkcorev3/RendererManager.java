package com.snapchat.talkcorev3;

import com.addlive.djinni.DirectRendererCallback;
import com.snapchat.djinni.NativeObjectManager;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes8.dex */
public abstract class RendererManager {

    /* loaded from: classes8.dex */
    public static final class CppProxy extends RendererManager {
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

        private native int native_startRendering(long j, String str, DirectRendererCallback directRendererCallback);

        private native void native_stopRendering(long j, int i);

        @Override // com.snapchat.talkcorev3.RendererManager
        public int startRendering(String str, DirectRendererCallback directRendererCallback) {
            return native_startRendering(this.nativeRef, str, directRendererCallback);
        }

        @Override // com.snapchat.talkcorev3.RendererManager
        public void stopRendering(int i) {
            native_stopRendering(this.nativeRef, i);
        }
    }

    public abstract int startRendering(String str, DirectRendererCallback directRendererCallback);

    public abstract void stopRendering(int i);
}
