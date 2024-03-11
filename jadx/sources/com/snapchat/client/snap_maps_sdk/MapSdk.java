package com.snapchat.client.snap_maps_sdk;

import com.snapchat.client.bitmoji_fetcher.BitmojiFetcher;
import com.snapchat.djinni.NativeObjectManager;
import java.util.HashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import snap.snap_maps_sdk.nano.SnapMapsSdk;

/* loaded from: classes8.dex */
public abstract class MapSdk {

    /* loaded from: classes8.dex */
    public static final class CppProxy extends MapSdk {
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

        private native void native_clearCache(long j, String str);

        private native Inspector native_getInspector(long j);

        private native long native_getNativeThisPtr(long j);

        private native void native_initialize(long j, SnapMapsSdk.MapSdkInitializationParams mapSdkInitializationParams, HashMap<String, AuthContextProvider> hashMap, PublicUserInfoProvider publicUserInfoProvider, DateTimeFormatter dateTimeFormatter, ContentObjectResolver contentObjectResolver, BitmojiFetcher bitmojiFetcher, FontProvider fontProvider, CrashLoggingProvider crashLoggingProvider);

        private native void native_initialize2(long j, SnapMapsSdk.MapSdkInitializationParams mapSdkInitializationParams, HashMap<String, AuthContextProvider> hashMap, PublicUserInfoProvider publicUserInfoProvider, DateTimeFormatter dateTimeFormatter, ContentObjectResolver contentObjectResolver, BitmojiFetcher bitmojiFetcher, FontProvider fontProvider);

        private native void native_prefetchResources(long j, SnapMapsSdk.PrefetchResourcesRequest prefetchResourcesRequest);

        @Override // com.snapchat.client.snap_maps_sdk.MapSdk
        public void clearCache(String str) {
            native_clearCache(this.nativeRef, str);
        }

        @Override // com.snapchat.client.snap_maps_sdk.MapSdk
        public Inspector getInspector() {
            return native_getInspector(this.nativeRef);
        }

        @Override // com.snapchat.client.snap_maps_sdk.MapSdk
        public long getNativeThisPtr() {
            return native_getNativeThisPtr(this.nativeRef);
        }

        @Override // com.snapchat.client.snap_maps_sdk.MapSdk
        public void initialize(SnapMapsSdk.MapSdkInitializationParams mapSdkInitializationParams, HashMap<String, AuthContextProvider> hashMap, PublicUserInfoProvider publicUserInfoProvider, DateTimeFormatter dateTimeFormatter, ContentObjectResolver contentObjectResolver, BitmojiFetcher bitmojiFetcher, FontProvider fontProvider, CrashLoggingProvider crashLoggingProvider) {
            native_initialize(this.nativeRef, mapSdkInitializationParams, hashMap, publicUserInfoProvider, dateTimeFormatter, contentObjectResolver, bitmojiFetcher, fontProvider, crashLoggingProvider);
        }

        @Override // com.snapchat.client.snap_maps_sdk.MapSdk
        public void initialize2(SnapMapsSdk.MapSdkInitializationParams mapSdkInitializationParams, HashMap<String, AuthContextProvider> hashMap, PublicUserInfoProvider publicUserInfoProvider, DateTimeFormatter dateTimeFormatter, ContentObjectResolver contentObjectResolver, BitmojiFetcher bitmojiFetcher, FontProvider fontProvider) {
            native_initialize2(this.nativeRef, mapSdkInitializationParams, hashMap, publicUserInfoProvider, dateTimeFormatter, contentObjectResolver, bitmojiFetcher, fontProvider);
        }

        @Override // com.snapchat.client.snap_maps_sdk.MapSdk
        public void prefetchResources(SnapMapsSdk.PrefetchResourcesRequest prefetchResourcesRequest) {
            native_prefetchResources(this.nativeRef, prefetchResourcesRequest);
        }
    }

    public static native void clearDefaultInstance();

    public static native MapSdk create();

    public static native MapSdk getDefaultInstance();

    public static native boolean hasDefaultInstance();

    public static native void setDefaultInstance(MapSdk mapSdk);

    public abstract void clearCache(String str);

    public abstract Inspector getInspector();

    public abstract long getNativeThisPtr();

    public abstract void initialize(SnapMapsSdk.MapSdkInitializationParams mapSdkInitializationParams, HashMap<String, AuthContextProvider> hashMap, PublicUserInfoProvider publicUserInfoProvider, DateTimeFormatter dateTimeFormatter, ContentObjectResolver contentObjectResolver, BitmojiFetcher bitmojiFetcher, FontProvider fontProvider, CrashLoggingProvider crashLoggingProvider);

    public abstract void initialize2(SnapMapsSdk.MapSdkInitializationParams mapSdkInitializationParams, HashMap<String, AuthContextProvider> hashMap, PublicUserInfoProvider publicUserInfoProvider, DateTimeFormatter dateTimeFormatter, ContentObjectResolver contentObjectResolver, BitmojiFetcher bitmojiFetcher, FontProvider fontProvider);

    public abstract void prefetchResources(SnapMapsSdk.PrefetchResourcesRequest prefetchResourcesRequest);
}
