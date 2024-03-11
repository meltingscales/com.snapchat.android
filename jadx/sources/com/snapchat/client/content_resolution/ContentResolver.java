package com.snapchat.client.content_resolution;

import com.snapchat.djinni.Future;
import com.snapchat.djinni.NativeObjectManager;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes8.dex */
public abstract class ContentResolver {

    /* loaded from: classes8.dex */
    public static final class CppProxy extends ContentResolver {
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

        private native byte[] native_convertContentUrlToContentObject(long j, String str);

        private native ArrayList<ContentLocation> native_extractAllContentLocationsFromContentBundle(long j, ContentBundle contentBundle);

        private native String native_getContentIdFromContentUrl(long j, String str);

        private native String native_getUrlForRelativePathWithinAssetGroup(long j, String str, String str2, String str3);

        private native boolean native_isContentObjectExpired(long j, byte[] bArr);

        private native ContentLocation native_resolveContentBundle(long j, ContentBundle contentBundle, String str);

        private native ContentBundleResolutionResult native_resolveContentBundleWithMetadata(long j, ContentBundle contentBundle, String str);

        private native ArrayList<String> native_resolveContentLocationToURLs(long j, ContentLocation contentLocation, String str);

        private native PlatformContentResolveResult native_resolveSerializedContentObject(long j, byte[] bArr, String str);

        private native Future<PlatformContentResolveResult> native_resolveSerializedContentObjectAsync(long j, byte[] bArr, String str);

        private native PlatformContentResolveResult native_resolveUrl(long j, String str, String str2);

        private native Future<PlatformContentResolveResult> native_resolveUrlAsync(long j, String str, String str2);

        private native void native_updateNetworkMapping(long j, byte[] bArr);

        @Override // com.snapchat.client.content_resolution.ContentResolver
        public byte[] convertContentUrlToContentObject(String str) {
            return native_convertContentUrlToContentObject(this.nativeRef, str);
        }

        @Override // com.snapchat.client.content_resolution.ContentResolver
        public ArrayList<ContentLocation> extractAllContentLocationsFromContentBundle(ContentBundle contentBundle) {
            return native_extractAllContentLocationsFromContentBundle(this.nativeRef, contentBundle);
        }

        @Override // com.snapchat.client.content_resolution.ContentResolver
        public String getContentIdFromContentUrl(String str) {
            return native_getContentIdFromContentUrl(this.nativeRef, str);
        }

        @Override // com.snapchat.client.content_resolution.ContentResolver
        public String getUrlForRelativePathWithinAssetGroup(String str, String str2, String str3) {
            return native_getUrlForRelativePathWithinAssetGroup(this.nativeRef, str, str2, str3);
        }

        @Override // com.snapchat.client.content_resolution.ContentResolver
        public boolean isContentObjectExpired(byte[] bArr) {
            return native_isContentObjectExpired(this.nativeRef, bArr);
        }

        @Override // com.snapchat.client.content_resolution.ContentResolver
        public ContentLocation resolveContentBundle(ContentBundle contentBundle, String str) {
            return native_resolveContentBundle(this.nativeRef, contentBundle, str);
        }

        @Override // com.snapchat.client.content_resolution.ContentResolver
        public ContentBundleResolutionResult resolveContentBundleWithMetadata(ContentBundle contentBundle, String str) {
            return native_resolveContentBundleWithMetadata(this.nativeRef, contentBundle, str);
        }

        @Override // com.snapchat.client.content_resolution.ContentResolver
        public ArrayList<String> resolveContentLocationToURLs(ContentLocation contentLocation, String str) {
            return native_resolveContentLocationToURLs(this.nativeRef, contentLocation, str);
        }

        @Override // com.snapchat.client.content_resolution.ContentResolver
        public PlatformContentResolveResult resolveSerializedContentObject(byte[] bArr, String str) {
            return native_resolveSerializedContentObject(this.nativeRef, bArr, str);
        }

        @Override // com.snapchat.client.content_resolution.ContentResolver
        public Future<PlatformContentResolveResult> resolveSerializedContentObjectAsync(byte[] bArr, String str) {
            return native_resolveSerializedContentObjectAsync(this.nativeRef, bArr, str);
        }

        @Override // com.snapchat.client.content_resolution.ContentResolver
        public PlatformContentResolveResult resolveUrl(String str, String str2) {
            return native_resolveUrl(this.nativeRef, str, str2);
        }

        @Override // com.snapchat.client.content_resolution.ContentResolver
        public Future<PlatformContentResolveResult> resolveUrlAsync(String str, String str2) {
            return native_resolveUrlAsync(this.nativeRef, str, str2);
        }

        @Override // com.snapchat.client.content_resolution.ContentResolver
        public void updateNetworkMapping(byte[] bArr) {
            native_updateNetworkMapping(this.nativeRef, bArr);
        }
    }

    public static native ContentResolver createWithAllDependencies(BoltNetworkRulesProviderCallback boltNetworkRulesProviderCallback, BlizzardProtoLoggerInterface blizzardProtoLoggerInterface, boolean z);

    public static native ContentResolver createWithAllDependenciesOnWeb(BoltNetworkRulesProviderCallback boltNetworkRulesProviderCallback, BoltMediaVariantProviderCallback boltMediaVariantProviderCallback, BlizzardProtoLoggerInterface blizzardProtoLoggerInterface, boolean z);

    public abstract byte[] convertContentUrlToContentObject(String str);

    public abstract ArrayList<ContentLocation> extractAllContentLocationsFromContentBundle(ContentBundle contentBundle);

    public abstract String getContentIdFromContentUrl(String str);

    public abstract String getUrlForRelativePathWithinAssetGroup(String str, String str2, String str3);

    public abstract boolean isContentObjectExpired(byte[] bArr);

    public abstract ContentLocation resolveContentBundle(ContentBundle contentBundle, String str);

    public abstract ContentBundleResolutionResult resolveContentBundleWithMetadata(ContentBundle contentBundle, String str);

    public abstract ArrayList<String> resolveContentLocationToURLs(ContentLocation contentLocation, String str);

    public abstract PlatformContentResolveResult resolveSerializedContentObject(byte[] bArr, String str);

    public abstract Future<PlatformContentResolveResult> resolveSerializedContentObjectAsync(byte[] bArr, String str);

    public abstract PlatformContentResolveResult resolveUrl(String str, String str2);

    public abstract Future<PlatformContentResolveResult> resolveUrlAsync(String str, String str2);

    public abstract void updateNetworkMapping(byte[] bArr);
}
