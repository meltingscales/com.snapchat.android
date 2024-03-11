package com.snapchat.client.ondeviceml;

import com.snapchat.client.config.ConfigurationMarshaller;
import com.snapchat.client.content_manager.BufferedContentFetcher;
import com.snapchat.djinni.NativeObjectManager;
import java.util.HashSet;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes8.dex */
public abstract class InferenceManagerFactory {

    /* loaded from: classes8.dex */
    public static final class CppProxy extends InferenceManagerFactory {
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

    public static native InferenceManager create(BufferedContentFetcher bufferedContentFetcher, ExecutorFactory executorFactory, HashSet<FeatureValueComputer> hashSet, ConfigurationMarshaller configurationMarshaller);
}
