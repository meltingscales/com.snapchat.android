package com.snapchat.client.content_manager;

import com.snapchat.client.content_resolution.ContentBundle;
import com.snapchat.djinni.NativeObjectManager;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes8.dex */
public abstract class ContentBundleFactory {

    /* loaded from: classes8.dex */
    public static final class CppProxy extends ContentBundleFactory {
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
    }

    public static native ContentBundle createFromContentObject(byte[] bArr);

    public static native ContentBundle createFromLocalCacheKey(String str);

    public static native ContentBundle createFromLocalContent(ContentKey contentKey);

    public static native ContentBundle createFromURL(String str);
}
