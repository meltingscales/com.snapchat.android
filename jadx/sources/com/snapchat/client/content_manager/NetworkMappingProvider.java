package com.snapchat.client.content_manager;

import com.snapchat.client.content_resolution.ContentResolver;
import com.snapchat.client.network_manager.NetworkManager;
import com.snapchat.client.shims.DataProviderFactory;
import com.snapchat.djinni.NativeObjectManager;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes.dex */
public abstract class NetworkMappingProvider {

    /* loaded from: classes.dex */
    public static final class CppProxy extends NetworkMappingProvider {
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

        private native void native_addResolver(long j, ContentResolver contentResolver);

        private native void native_maybeDownloadNetworkMapping(long j);

        private native void native_maybeReadNetworkMappingFromDisk(long j);

        @Override // com.snapchat.client.content_manager.NetworkMappingProvider
        public void addResolver(ContentResolver contentResolver) {
            native_addResolver(this.nativeRef, contentResolver);
        }

        @Override // com.snapchat.client.content_manager.NetworkMappingProvider
        public void maybeDownloadNetworkMapping() {
            native_maybeDownloadNetworkMapping(this.nativeRef);
        }

        @Override // com.snapchat.client.content_manager.NetworkMappingProvider
        public void maybeReadNetworkMappingFromDisk() {
            native_maybeReadNetworkMappingFromDisk(this.nativeRef);
        }
    }

    public static native NetworkMappingProvider create(NetworkManager networkManager, DataProviderFactory dataProviderFactory);

    public abstract void addResolver(ContentResolver contentResolver);

    public abstract void maybeDownloadNetworkMapping();

    public abstract void maybeReadNetworkMappingFromDisk();
}
