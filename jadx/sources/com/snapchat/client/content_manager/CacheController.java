package com.snapchat.client.content_manager;

import com.snapchat.client.mdp_common.MediaContextType;
import com.snapchat.client.shims.DataProviderFactory;
import com.snapchat.djinni.NativeObjectManager;
import java.util.HashMap;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes.dex */
public abstract class CacheController {

    /* loaded from: classes.dex */
    public static final class CppProxy extends CacheController {
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

        private native void native_clearAllCachedContent(long j, TaskCompletionCallback taskCompletionCallback);

        private native long native_estimateTotalDiskUsage(long j);

        private native void native_evictLRUBy(long j, String str, long j2);

        private native HashMap<MediaContextType, Long> native_getDiskSizeInBytes(long j);

        @Override // com.snapchat.client.content_manager.CacheController
        public void clearAllCachedContent(TaskCompletionCallback taskCompletionCallback) {
            native_clearAllCachedContent(this.nativeRef, taskCompletionCallback);
        }

        @Override // com.snapchat.client.content_manager.CacheController
        public long estimateTotalDiskUsage() {
            return native_estimateTotalDiskUsage(this.nativeRef);
        }

        @Override // com.snapchat.client.content_manager.CacheController
        public void evictLRUBy(String str, long j) {
            native_evictLRUBy(this.nativeRef, str, j);
        }

        @Override // com.snapchat.client.content_manager.CacheController
        public HashMap<MediaContextType, Long> getDiskSizeInBytes() {
            return native_getDiskSizeInBytes(this.nativeRef);
        }
    }

    public static native CacheController create(String str, DataProviderFactory dataProviderFactory);

    public abstract void clearAllCachedContent(TaskCompletionCallback taskCompletionCallback);

    public abstract long estimateTotalDiskUsage();

    public abstract void evictLRUBy(String str, long j);

    public abstract HashMap<MediaContextType, Long> getDiskSizeInBytes();
}
