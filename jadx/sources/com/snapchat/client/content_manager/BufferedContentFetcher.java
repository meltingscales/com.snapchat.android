package com.snapchat.client.content_manager;

import com.snapchat.client.content_resolution.ContentBundle;
import com.snapchat.client.content_resolution.ContentLocation;
import com.snapchat.client.content_resolution.ContentResolver;
import com.snapchat.client.mdp_common.MediaContextType;
import com.snapchat.client.mdp_common.RequestContext;
import com.snapchat.client.shims.DataProviderFactory;
import com.snapchat.client.shims.Error;
import com.snapchat.djinni.Future;
import com.snapchat.djinni.NativeObjectManager;
import com.snapchat.djinni.Outcome;
import java.nio.ByteBuffer;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes8.dex */
public abstract class BufferedContentFetcher {
    public static final String ERROR_DOMAIN = "BufferedContentFetcherErrorDomain";
    public static final long ERROR_NO_CONTENT_STREAMER = 1;
    public static final long ERROR_NO_INTERNAL = 2;

    /* loaded from: classes8.dex */
    public static final class CppProxy extends BufferedContentFetcher {
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

        private native BufferedContentFetcherResult native_downloadContentRange(long j, MediaContextType mediaContextType, RequestContext requestContext, ContentLocation contentLocation, String str, String str2, Range range);

        private native BufferedContentFetcherResult native_downloadFullContent(long j, MediaContextType mediaContextType, RequestContext requestContext, ContentBundle contentBundle, String str, String str2);

        private native BufferedContentFetcherResult native_fetchContentRange(long j, MediaContextType mediaContextType, ContentBundle contentBundle, String str, String str2, Range range);

        private native Future<Outcome<ByteBuffer, Error>> native_fetchFullContent(long j, MediaContextType mediaContextType, ContentBundle contentBundle, String str, String str2);

        private native BufferedContentFetcherCacheStatusResult native_getContentStatusResult(long j, ContentBundle contentBundle);

        private native boolean native_hasDownloadStarted(long j, ContentBundle contentBundle);

        private native boolean native_isDownloadComplete(long j, ContentBundle contentBundle);

        @Override // com.snapchat.client.content_manager.BufferedContentFetcher
        public BufferedContentFetcherResult downloadContentRange(MediaContextType mediaContextType, RequestContext requestContext, ContentLocation contentLocation, String str, String str2, Range range) {
            return native_downloadContentRange(this.nativeRef, mediaContextType, requestContext, contentLocation, str, str2, range);
        }

        @Override // com.snapchat.client.content_manager.BufferedContentFetcher
        public BufferedContentFetcherResult downloadFullContent(MediaContextType mediaContextType, RequestContext requestContext, ContentBundle contentBundle, String str, String str2) {
            return native_downloadFullContent(this.nativeRef, mediaContextType, requestContext, contentBundle, str, str2);
        }

        @Override // com.snapchat.client.content_manager.BufferedContentFetcher
        public BufferedContentFetcherResult fetchContentRange(MediaContextType mediaContextType, ContentBundle contentBundle, String str, String str2, Range range) {
            return native_fetchContentRange(this.nativeRef, mediaContextType, contentBundle, str, str2, range);
        }

        @Override // com.snapchat.client.content_manager.BufferedContentFetcher
        public Future<Outcome<ByteBuffer, Error>> fetchFullContent(MediaContextType mediaContextType, ContentBundle contentBundle, String str, String str2) {
            return native_fetchFullContent(this.nativeRef, mediaContextType, contentBundle, str, str2);
        }

        @Override // com.snapchat.client.content_manager.BufferedContentFetcher
        public BufferedContentFetcherCacheStatusResult getContentStatusResult(ContentBundle contentBundle) {
            return native_getContentStatusResult(this.nativeRef, contentBundle);
        }

        @Override // com.snapchat.client.content_manager.BufferedContentFetcher
        public boolean hasDownloadStarted(ContentBundle contentBundle) {
            return native_hasDownloadStarted(this.nativeRef, contentBundle);
        }

        @Override // com.snapchat.client.content_manager.BufferedContentFetcher
        public boolean isDownloadComplete(ContentBundle contentBundle) {
            return native_isDownloadComplete(this.nativeRef, contentBundle);
        }
    }

    public static native BufferedContentFetcher create(DataProviderFactory dataProviderFactory, ContentResolver contentResolver, ContentFetcher contentFetcher);

    public abstract BufferedContentFetcherResult downloadContentRange(MediaContextType mediaContextType, RequestContext requestContext, ContentLocation contentLocation, String str, String str2, Range range);

    public abstract BufferedContentFetcherResult downloadFullContent(MediaContextType mediaContextType, RequestContext requestContext, ContentBundle contentBundle, String str, String str2);

    public abstract BufferedContentFetcherResult fetchContentRange(MediaContextType mediaContextType, ContentBundle contentBundle, String str, String str2, Range range);

    public abstract Future<Outcome<ByteBuffer, Error>> fetchFullContent(MediaContextType mediaContextType, ContentBundle contentBundle, String str, String str2);

    public abstract BufferedContentFetcherCacheStatusResult getContentStatusResult(ContentBundle contentBundle);

    public abstract boolean hasDownloadStarted(ContentBundle contentBundle);

    public abstract boolean isDownloadComplete(ContentBundle contentBundle);
}
