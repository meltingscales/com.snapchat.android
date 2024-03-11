package com.snapchat.client.csl;

import com.snapchat.djinni.NativeObjectManager;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes8.dex */
public abstract class SearchIndexFactory {

    /* loaded from: classes8.dex */
    public static final class CppProxy extends SearchIndexFactory {
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

        private native void native_build(long j, SearchIndexOptions searchIndexOptions, SearchIndexCallback searchIndexCallback);

        @Override // com.snapchat.client.csl.SearchIndexFactory
        public void build(SearchIndexOptions searchIndexOptions, SearchIndexCallback searchIndexCallback) {
            native_build(this.nativeRef, searchIndexOptions, searchIndexCallback);
        }
    }

    public static native SearchIndexFactory get();

    public abstract void build(SearchIndexOptions searchIndexOptions, SearchIndexCallback searchIndexCallback);
}
