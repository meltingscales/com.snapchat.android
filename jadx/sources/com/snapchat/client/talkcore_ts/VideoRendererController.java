package com.snapchat.client.talkcore_ts;

import com.snapchat.djinni.NativeObjectManager;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes8.dex */
public abstract class VideoRendererController {

    /* loaded from: classes8.dex */
    public static final class CppProxy extends VideoRendererController {
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

        private native void native_setListener(long j, VideoRendererControllerListener videoRendererControllerListener);

        @Override // com.snapchat.client.talkcore_ts.VideoRendererController
        public void setListener(VideoRendererControllerListener videoRendererControllerListener) {
            native_setListener(this.nativeRef, videoRendererControllerListener);
        }
    }

    public abstract void setListener(VideoRendererControllerListener videoRendererControllerListener);
}
