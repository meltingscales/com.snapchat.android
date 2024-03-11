package com.snapchat.client.content_manager;

import com.snapchat.client.content_resolution.ContentLocation;
import com.snapchat.client.content_resolution.VideoMetadata;
import com.snapchat.client.mdp_common.MediaContextType;
import com.snapchat.djinni.NativeObjectManager;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes8.dex */
public abstract class PrefetchCalculator {

    /* loaded from: classes8.dex */
    public static final class CppProxy extends PrefetchCalculator {
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

        private native Long native_calculatePrefetchSize(long j, MediaContextType mediaContextType, ContentLocation contentLocation, VideoMetadata videoMetadata, PrefetchSignals prefetchSignals);

        @Override // com.snapchat.client.content_manager.PrefetchCalculator
        public Long calculatePrefetchSize(MediaContextType mediaContextType, ContentLocation contentLocation, VideoMetadata videoMetadata, PrefetchSignals prefetchSignals) {
            return native_calculatePrefetchSize(this.nativeRef, mediaContextType, contentLocation, videoMetadata, prefetchSignals);
        }
    }

    public static native PrefetchCalculator create();

    public abstract Long calculatePrefetchSize(MediaContextType mediaContextType, ContentLocation contentLocation, VideoMetadata videoMetadata, PrefetchSignals prefetchSignals);
}
