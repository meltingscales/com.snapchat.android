package com.snapchat.client.content_manager;

import com.snapchat.client.content_resolution.ContentBundle;
import com.snapchat.client.shims.Error;
import com.snapchat.djinni.NativeObjectManager;
import com.snapchat.djinni.Outcome;
import java.nio.ByteBuffer;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes8.dex */
public abstract class StorageManager {

    /* loaded from: classes8.dex */
    public static final class CppProxy extends StorageManager {
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

        private native Outcome<ContentBundle, Error> native_insertContent(long j, ContentKey contentKey, CachePolicy cachePolicy, ByteBuffer byteBuffer);

        @Override // com.snapchat.client.content_manager.StorageManager
        public Outcome<ContentBundle, Error> insertContent(ContentKey contentKey, CachePolicy cachePolicy, ByteBuffer byteBuffer) {
            return native_insertContent(this.nativeRef, contentKey, cachePolicy, byteBuffer);
        }
    }

    public static native StorageManager create(CacheController cacheController, String str);

    public abstract Outcome<ContentBundle, Error> insertContent(ContentKey contentKey, CachePolicy cachePolicy, ByteBuffer byteBuffer);
}
