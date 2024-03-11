package com.snapchat.client.voiceml;

import com.snapchat.djinni.NativeObjectManager;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes8.dex */
public abstract class IConfigFactory {

    /* loaded from: classes8.dex */
    public static final class CppProxy extends IConfigFactory {
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
    }

    public static native ASRConfig simpleAsrConfig(BaseASRConfig baseASRConfig);

    public static native ASRConfig simpleStreamingAsrConfig(BaseASRConfig baseASRConfig);

    public static native TTSConfig simpleTTSConfig(BaseTTSConfig baseTTSConfig);
}
