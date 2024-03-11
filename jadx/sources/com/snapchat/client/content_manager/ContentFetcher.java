package com.snapchat.client.content_manager;

import com.snapchat.client.content_resolution.ContentLocation;
import com.snapchat.client.content_resolution.ContentResolver;
import com.snapchat.client.mdp_common.MediaContextType;
import com.snapchat.client.network_manager.NetworkManager;
import com.snapchat.client.shims.DataProviderFactory;
import com.snapchat.djinni.Future;
import com.snapchat.djinni.NativeObjectManager;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes8.dex */
public abstract class ContentFetcher {
    public static final String ERROR_DOMAIN = "ContentFetcherErrorDomain";
    public static final long ERROR_NO_CANCELLED = 4;
    public static final long ERROR_NO_CONTENT_RESOLUTION_FAILED = 3;
    public static final long ERROR_NO_CONTENT_STREAMER = 1;
    public static final long ERROR_NO_STREAMING_MANIFEST_PARSER = 2;

    /* loaded from: classes8.dex */
    public static final class CppProxy extends ContentFetcher {
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

        private native ContentStreamer native_createContentStreamer(long j, MediaContextType mediaContextType, ContentLocation contentLocation, String str, String str2);

        private native BufferedContentFetcherCacheStatusResult native_getContentStatusResult(long j, ContentLocation contentLocation);

        private native boolean native_hasDownloadStarted(long j, ContentLocation contentLocation);

        private native boolean native_isDownloadComplete(long j, ContentLocation contentLocation);

        private native PrefetchStreamingContentResult native_prefetchStreamingContent(long j, MediaContextType mediaContextType, ContentLocation contentLocation, String str, String str2, PrefetchSignals prefetchSignals);

        private native Future<Void> native_shutdown(long j);

        @Override // com.snapchat.client.content_manager.ContentFetcher
        public ContentStreamer createContentStreamer(MediaContextType mediaContextType, ContentLocation contentLocation, String str, String str2) {
            return native_createContentStreamer(this.nativeRef, mediaContextType, contentLocation, str, str2);
        }

        @Override // com.snapchat.client.content_manager.ContentFetcher
        public BufferedContentFetcherCacheStatusResult getContentStatusResult(ContentLocation contentLocation) {
            return native_getContentStatusResult(this.nativeRef, contentLocation);
        }

        @Override // com.snapchat.client.content_manager.ContentFetcher
        public boolean hasDownloadStarted(ContentLocation contentLocation) {
            return native_hasDownloadStarted(this.nativeRef, contentLocation);
        }

        @Override // com.snapchat.client.content_manager.ContentFetcher
        public boolean isDownloadComplete(ContentLocation contentLocation) {
            return native_isDownloadComplete(this.nativeRef, contentLocation);
        }

        @Override // com.snapchat.client.content_manager.ContentFetcher
        public PrefetchStreamingContentResult prefetchStreamingContent(MediaContextType mediaContextType, ContentLocation contentLocation, String str, String str2, PrefetchSignals prefetchSignals) {
            return native_prefetchStreamingContent(this.nativeRef, mediaContextType, contentLocation, str, str2, prefetchSignals);
        }

        @Override // com.snapchat.client.content_manager.ContentFetcher
        public Future<Void> shutdown() {
            return native_shutdown(this.nativeRef);
        }
    }

    public static native ContentFetcher create(DataProviderFactory dataProviderFactory, NetworkManager networkManager, ContentResolver contentResolver, CacheController cacheController, StreamingManifestParser streamingManifestParser, String str);

    public abstract ContentStreamer createContentStreamer(MediaContextType mediaContextType, ContentLocation contentLocation, String str, String str2);

    public abstract BufferedContentFetcherCacheStatusResult getContentStatusResult(ContentLocation contentLocation);

    public abstract boolean hasDownloadStarted(ContentLocation contentLocation);

    public abstract boolean isDownloadComplete(ContentLocation contentLocation);

    public abstract PrefetchStreamingContentResult prefetchStreamingContent(MediaContextType mediaContextType, ContentLocation contentLocation, String str, String str2, PrefetchSignals prefetchSignals);

    public abstract Future<Void> shutdown();
}
