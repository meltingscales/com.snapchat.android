package com.snapchat.client.content_manager;

import com.snapchat.client.content_resolution.BlizzardProtoLoggerInterface;
import com.snapchat.client.content_resolution.BoltNetworkRulesProviderCallback;
import com.snapchat.client.content_resolution.ContentBundle;
import com.snapchat.client.grpc.AuthContextDelegate;
import com.snapchat.client.mdp_common.MediaContextType;
import com.snapchat.client.mdp_common.MediaType;
import com.snapchat.client.mdp_common.RequestContext;
import com.snapchat.client.mdp_common.RequestHandle;
import com.snapchat.client.mdp_common.UIPageInfo;
import com.snapchat.client.network_manager.ProgressCallback;
import com.snapchat.client.network_manager.UrlRequest;
import com.snapchat.client.shims.Error;
import com.snapchat.djinni.NativeObjectManager;
import com.snapchat.djinni.Outcome;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes.dex */
public abstract class ContentManager {

    /* loaded from: classes.dex */
    public static final class CppProxy extends ContentManager {
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

        private native void native_appStateChanged(long j, AppState appState);

        private native void native_cancelContentRequest(long j, RequestHandle requestHandle);

        private native Error native_claimContent(long j, String str, ContentKey contentKey);

        private native Error native_claimContentBundle(long j, ContentBundle contentBundle, ContentKey contentKey);

        private native Outcome<String, Error> native_claimExistingContent(long j, ContentKey contentKey, ContentKey contentKey2);

        private native ContentWriter native_createContentWriter(long j, MediaContextType mediaContextType, ContentKey contentKey);

        private native void native_defineBlizzardProtoLogger(long j, BlizzardProtoLoggerInterface blizzardProtoLoggerInterface);

        private native void native_defineBoltNetworkRulesProvider(long j, BoltNetworkRulesProviderCallback boltNetworkRulesProviderCallback);

        private native void native_defineTransformBehavior(long j, ContentTransformationBehavior contentTransformationBehavior, BehaviorCallback behaviorCallback);

        private native ContentFetcher native_getContentFetcher(long j);

        private native Error native_linkContent(long j, String str, ContentReference contentReference, MediaContextType mediaContextType);

        private native void native_monitorDownloadProgress(long j, ContentKey contentKey, ProgressCallback progressCallback);

        private native void native_queryCachedContentMetadata(long j, MediaContextType mediaContextType, QueryCachedContentMetadataCallback queryCachedContentMetadataCallback);

        private native void native_queryCachedContentMetadataWithAttribution(long j, MediaContextType mediaContextType, int i, QueryCachedContentMetadataCallback queryCachedContentMetadataCallback);

        private native ContentStatus native_queryContentStatus(long j, ContentKey contentKey);

        private native void native_queryContentStatusAsync(long j, ContentKey contentKey, QueryContentStatusCallback queryContentStatusCallback);

        private native ContentStatus native_queryZipEntryContentStatus(long j, ContentKey contentKey, ArrayList<String> arrayList);

        private native void native_queryZipEntryContentStatusAsync(long j, ContentKey contentKey, ArrayList<String> arrayList, QueryContentStatusCallback queryContentStatusCallback);

        private native void native_registerContentObject(long j, ContentKey contentKey, byte[] bArr, MediaType mediaType, String str, String str2, long j2, boolean z, byte[] bArr2, RegisterCallback registerCallback);

        private native void native_registerLocalContent(long j, ContentKey contentKey, long j2, ReadStream readStream, boolean z, RegisterCallback registerCallback);

        private native void native_registerUrl(long j, ContentKey contentKey, String str, String str2, long j2, UrlRequest urlRequest, boolean z, byte[] bArr, RegisterCallback registerCallback);

        private native void native_registerUrlWithTransformationParams(long j, ContentKey contentKey, String str, String str2, long j2, UrlRequest urlRequest, boolean z, byte[] bArr, byte[] bArr2, RegisterCallback registerCallback);

        private native void native_releaseAuthoritativeLocalContent(long j, ContentKey contentKey, RegisterCallback registerCallback);

        private native void native_removeAllContentsForContextType(long j, MediaContextType mediaContextType, TaskCompletionCallback taskCompletionCallback);

        private native void native_removeContents(long j, ArrayList<ContentKey> arrayList, TaskCompletionCallback taskCompletionCallback);

        private native ContentResult native_retrieveCachedContent(long j, ContentKey contentKey, UIPageInfo uIPageInfo);

        private native RequestHandle native_retrieveContent(long j, ContentKey contentKey, RequestContext requestContext, PrefetchSignals prefetchSignals, ContentCallback contentCallback);

        private native RequestHandle native_retrieveContentWithContentBundle(long j, ContentBundle contentBundle, RequestContext requestContext, PrefetchSignals prefetchSignals, ContentCallback contentCallback);

        private native void native_updateRequest(long j, RequestHandle requestHandle, RequestContext requestContext);

        @Override // com.snapchat.client.content_manager.ContentManager
        public void appStateChanged(AppState appState) {
            native_appStateChanged(this.nativeRef, appState);
        }

        @Override // com.snapchat.client.content_manager.ContentManager
        public void cancelContentRequest(RequestHandle requestHandle) {
            native_cancelContentRequest(this.nativeRef, requestHandle);
        }

        @Override // com.snapchat.client.content_manager.ContentManager
        public Error claimContent(String str, ContentKey contentKey) {
            return native_claimContent(this.nativeRef, str, contentKey);
        }

        @Override // com.snapchat.client.content_manager.ContentManager
        public Error claimContentBundle(ContentBundle contentBundle, ContentKey contentKey) {
            return native_claimContentBundle(this.nativeRef, contentBundle, contentKey);
        }

        @Override // com.snapchat.client.content_manager.ContentManager
        public Outcome<String, Error> claimExistingContent(ContentKey contentKey, ContentKey contentKey2) {
            return native_claimExistingContent(this.nativeRef, contentKey, contentKey2);
        }

        @Override // com.snapchat.client.content_manager.ContentManager
        public ContentWriter createContentWriter(MediaContextType mediaContextType, ContentKey contentKey) {
            return native_createContentWriter(this.nativeRef, mediaContextType, contentKey);
        }

        @Override // com.snapchat.client.content_manager.ContentManager
        public void defineBlizzardProtoLogger(BlizzardProtoLoggerInterface blizzardProtoLoggerInterface) {
            native_defineBlizzardProtoLogger(this.nativeRef, blizzardProtoLoggerInterface);
        }

        @Override // com.snapchat.client.content_manager.ContentManager
        public void defineBoltNetworkRulesProvider(BoltNetworkRulesProviderCallback boltNetworkRulesProviderCallback) {
            native_defineBoltNetworkRulesProvider(this.nativeRef, boltNetworkRulesProviderCallback);
        }

        @Override // com.snapchat.client.content_manager.ContentManager
        public void defineTransformBehavior(ContentTransformationBehavior contentTransformationBehavior, BehaviorCallback behaviorCallback) {
            native_defineTransformBehavior(this.nativeRef, contentTransformationBehavior, behaviorCallback);
        }

        @Override // com.snapchat.client.content_manager.ContentManager
        public ContentFetcher getContentFetcher() {
            return native_getContentFetcher(this.nativeRef);
        }

        @Override // com.snapchat.client.content_manager.ContentManager
        public Error linkContent(String str, ContentReference contentReference, MediaContextType mediaContextType) {
            return native_linkContent(this.nativeRef, str, contentReference, mediaContextType);
        }

        @Override // com.snapchat.client.content_manager.ContentManager
        public void monitorDownloadProgress(ContentKey contentKey, ProgressCallback progressCallback) {
            native_monitorDownloadProgress(this.nativeRef, contentKey, progressCallback);
        }

        @Override // com.snapchat.client.content_manager.ContentManager
        public void queryCachedContentMetadata(MediaContextType mediaContextType, QueryCachedContentMetadataCallback queryCachedContentMetadataCallback) {
            native_queryCachedContentMetadata(this.nativeRef, mediaContextType, queryCachedContentMetadataCallback);
        }

        @Override // com.snapchat.client.content_manager.ContentManager
        public void queryCachedContentMetadataWithAttribution(MediaContextType mediaContextType, int i, QueryCachedContentMetadataCallback queryCachedContentMetadataCallback) {
            native_queryCachedContentMetadataWithAttribution(this.nativeRef, mediaContextType, i, queryCachedContentMetadataCallback);
        }

        @Override // com.snapchat.client.content_manager.ContentManager
        public ContentStatus queryContentStatus(ContentKey contentKey) {
            return native_queryContentStatus(this.nativeRef, contentKey);
        }

        @Override // com.snapchat.client.content_manager.ContentManager
        public void queryContentStatusAsync(ContentKey contentKey, QueryContentStatusCallback queryContentStatusCallback) {
            native_queryContentStatusAsync(this.nativeRef, contentKey, queryContentStatusCallback);
        }

        @Override // com.snapchat.client.content_manager.ContentManager
        public ContentStatus queryZipEntryContentStatus(ContentKey contentKey, ArrayList<String> arrayList) {
            return native_queryZipEntryContentStatus(this.nativeRef, contentKey, arrayList);
        }

        @Override // com.snapchat.client.content_manager.ContentManager
        public void queryZipEntryContentStatusAsync(ContentKey contentKey, ArrayList<String> arrayList, QueryContentStatusCallback queryContentStatusCallback) {
            native_queryZipEntryContentStatusAsync(this.nativeRef, contentKey, arrayList, queryContentStatusCallback);
        }

        @Override // com.snapchat.client.content_manager.ContentManager
        public void registerContentObject(ContentKey contentKey, byte[] bArr, MediaType mediaType, String str, String str2, long j, boolean z, byte[] bArr2, RegisterCallback registerCallback) {
            native_registerContentObject(this.nativeRef, contentKey, bArr, mediaType, str, str2, j, z, bArr2, registerCallback);
        }

        @Override // com.snapchat.client.content_manager.ContentManager
        public void registerLocalContent(ContentKey contentKey, long j, ReadStream readStream, boolean z, RegisterCallback registerCallback) {
            native_registerLocalContent(this.nativeRef, contentKey, j, readStream, z, registerCallback);
        }

        @Override // com.snapchat.client.content_manager.ContentManager
        public void registerUrl(ContentKey contentKey, String str, String str2, long j, UrlRequest urlRequest, boolean z, byte[] bArr, RegisterCallback registerCallback) {
            native_registerUrl(this.nativeRef, contentKey, str, str2, j, urlRequest, z, bArr, registerCallback);
        }

        @Override // com.snapchat.client.content_manager.ContentManager
        public void registerUrlWithTransformationParams(ContentKey contentKey, String str, String str2, long j, UrlRequest urlRequest, boolean z, byte[] bArr, byte[] bArr2, RegisterCallback registerCallback) {
            native_registerUrlWithTransformationParams(this.nativeRef, contentKey, str, str2, j, urlRequest, z, bArr, bArr2, registerCallback);
        }

        @Override // com.snapchat.client.content_manager.ContentManager
        public void releaseAuthoritativeLocalContent(ContentKey contentKey, RegisterCallback registerCallback) {
            native_releaseAuthoritativeLocalContent(this.nativeRef, contentKey, registerCallback);
        }

        @Override // com.snapchat.client.content_manager.ContentManager
        public void removeAllContentsForContextType(MediaContextType mediaContextType, TaskCompletionCallback taskCompletionCallback) {
            native_removeAllContentsForContextType(this.nativeRef, mediaContextType, taskCompletionCallback);
        }

        @Override // com.snapchat.client.content_manager.ContentManager
        public void removeContents(ArrayList<ContentKey> arrayList, TaskCompletionCallback taskCompletionCallback) {
            native_removeContents(this.nativeRef, arrayList, taskCompletionCallback);
        }

        @Override // com.snapchat.client.content_manager.ContentManager
        public ContentResult retrieveCachedContent(ContentKey contentKey, UIPageInfo uIPageInfo) {
            return native_retrieveCachedContent(this.nativeRef, contentKey, uIPageInfo);
        }

        @Override // com.snapchat.client.content_manager.ContentManager
        public RequestHandle retrieveContent(ContentKey contentKey, RequestContext requestContext, PrefetchSignals prefetchSignals, ContentCallback contentCallback) {
            return native_retrieveContent(this.nativeRef, contentKey, requestContext, prefetchSignals, contentCallback);
        }

        @Override // com.snapchat.client.content_manager.ContentManager
        public RequestHandle retrieveContentWithContentBundle(ContentBundle contentBundle, RequestContext requestContext, PrefetchSignals prefetchSignals, ContentCallback contentCallback) {
            return native_retrieveContentWithContentBundle(this.nativeRef, contentBundle, requestContext, prefetchSignals, contentCallback);
        }

        @Override // com.snapchat.client.content_manager.ContentManager
        public void updateRequest(RequestHandle requestHandle, RequestContext requestContext) {
            native_updateRequest(this.nativeRef, requestHandle, requestContext);
        }
    }

    public static native ContentManager createWithCacheController(ContentManagerSupportInterfaces contentManagerSupportInterfaces, CacheController cacheController);

    public static native ContentManager createWithGRPC(ContentManagerSupportInterfaces contentManagerSupportInterfaces, CacheController cacheController, AuthContextDelegate authContextDelegate, Long l);

    public static native String getContentIdFromContentObject(byte[] bArr);

    public abstract void appStateChanged(AppState appState);

    public abstract void cancelContentRequest(RequestHandle requestHandle);

    public abstract Error claimContent(String str, ContentKey contentKey);

    public abstract Error claimContentBundle(ContentBundle contentBundle, ContentKey contentKey);

    public abstract Outcome<String, Error> claimExistingContent(ContentKey contentKey, ContentKey contentKey2);

    public abstract ContentWriter createContentWriter(MediaContextType mediaContextType, ContentKey contentKey);

    public abstract void defineBlizzardProtoLogger(BlizzardProtoLoggerInterface blizzardProtoLoggerInterface);

    public abstract void defineBoltNetworkRulesProvider(BoltNetworkRulesProviderCallback boltNetworkRulesProviderCallback);

    public abstract void defineTransformBehavior(ContentTransformationBehavior contentTransformationBehavior, BehaviorCallback behaviorCallback);

    public abstract ContentFetcher getContentFetcher();

    public abstract Error linkContent(String str, ContentReference contentReference, MediaContextType mediaContextType);

    public abstract void monitorDownloadProgress(ContentKey contentKey, ProgressCallback progressCallback);

    public abstract void queryCachedContentMetadata(MediaContextType mediaContextType, QueryCachedContentMetadataCallback queryCachedContentMetadataCallback);

    public abstract void queryCachedContentMetadataWithAttribution(MediaContextType mediaContextType, int i, QueryCachedContentMetadataCallback queryCachedContentMetadataCallback);

    public abstract ContentStatus queryContentStatus(ContentKey contentKey);

    public abstract void queryContentStatusAsync(ContentKey contentKey, QueryContentStatusCallback queryContentStatusCallback);

    public abstract ContentStatus queryZipEntryContentStatus(ContentKey contentKey, ArrayList<String> arrayList);

    public abstract void queryZipEntryContentStatusAsync(ContentKey contentKey, ArrayList<String> arrayList, QueryContentStatusCallback queryContentStatusCallback);

    public abstract void registerContentObject(ContentKey contentKey, byte[] bArr, MediaType mediaType, String str, String str2, long j, boolean z, byte[] bArr2, RegisterCallback registerCallback);

    public abstract void registerLocalContent(ContentKey contentKey, long j, ReadStream readStream, boolean z, RegisterCallback registerCallback);

    public abstract void registerUrl(ContentKey contentKey, String str, String str2, long j, UrlRequest urlRequest, boolean z, byte[] bArr, RegisterCallback registerCallback);

    public abstract void registerUrlWithTransformationParams(ContentKey contentKey, String str, String str2, long j, UrlRequest urlRequest, boolean z, byte[] bArr, byte[] bArr2, RegisterCallback registerCallback);

    public abstract void releaseAuthoritativeLocalContent(ContentKey contentKey, RegisterCallback registerCallback);

    public abstract void removeAllContentsForContextType(MediaContextType mediaContextType, TaskCompletionCallback taskCompletionCallback);

    public abstract void removeContents(ArrayList<ContentKey> arrayList, TaskCompletionCallback taskCompletionCallback);

    public abstract ContentResult retrieveCachedContent(ContentKey contentKey, UIPageInfo uIPageInfo);

    public abstract RequestHandle retrieveContent(ContentKey contentKey, RequestContext requestContext, PrefetchSignals prefetchSignals, ContentCallback contentCallback);

    public abstract RequestHandle retrieveContentWithContentBundle(ContentBundle contentBundle, RequestContext requestContext, PrefetchSignals prefetchSignals, ContentCallback contentCallback);

    public abstract void updateRequest(RequestHandle requestHandle, RequestContext requestContext);
}
