package com.snapchat.client.content_manager;

import com.snapchat.client.content_resolution.ContentBundle;
import com.snapchat.client.content_resolution.ContentResolver;
import com.snapchat.client.shims.Error;
import com.snapchat.djinni.NativeObjectManager;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes8.dex */
public abstract class CachePolicyManager {

    /* loaded from: classes8.dex */
    public static final class CppProxy extends CachePolicyManager {
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

        private native Error native_removeCachePolicy(long j, ContentKey contentKey, ContentBundle contentBundle);

        private native Error native_setCachePolicy(long j, ContentKey contentKey, ContentBundle contentBundle, CachePolicy cachePolicy);

        @Override // com.snapchat.client.content_manager.CachePolicyManager
        public Error removeCachePolicy(ContentKey contentKey, ContentBundle contentBundle) {
            return native_removeCachePolicy(this.nativeRef, contentKey, contentBundle);
        }

        @Override // com.snapchat.client.content_manager.CachePolicyManager
        public Error setCachePolicy(ContentKey contentKey, ContentBundle contentBundle, CachePolicy cachePolicy) {
            return native_setCachePolicy(this.nativeRef, contentKey, contentBundle, cachePolicy);
        }
    }

    public static native CachePolicyManager create(CacheController cacheController, String str, ContentResolver contentResolver);

    public abstract Error removeCachePolicy(ContentKey contentKey, ContentBundle contentBundle);

    public abstract Error setCachePolicy(ContentKey contentKey, ContentBundle contentBundle, CachePolicy cachePolicy);
}
