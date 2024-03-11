package com.snapchat.client.content_resolution;

import com.snapchat.djinni.NativeObjectManager;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes8.dex */
public abstract class ContentBundleResolutionResult {

    /* loaded from: classes8.dex */
    public static final class CppProxy extends ContentBundleResolutionResult {
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

        private native ContentLocation native_contentLocation(long j);

        private native VideoMetadata native_videoMetadata(long j);

        @Override // com.snapchat.client.content_resolution.ContentBundleResolutionResult
        public ContentLocation contentLocation() {
            return native_contentLocation(this.nativeRef);
        }

        @Override // com.snapchat.client.content_resolution.ContentBundleResolutionResult
        public VideoMetadata videoMetadata() {
            return native_videoMetadata(this.nativeRef);
        }
    }

    public abstract ContentLocation contentLocation();

    public abstract VideoMetadata videoMetadata();
}
