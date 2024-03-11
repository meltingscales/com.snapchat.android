package com.snapchat.client.file_manager;

import com.snapchat.client.shims.DataProvider;
import com.snapchat.djinni.NativeObjectManager;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes8.dex */
public abstract class GetResult {

    /* loaded from: classes8.dex */
    public static final class CppProxy extends GetResult {
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

        private native DataProvider native_getData(long j);

        private native CacheError native_getError(long j);

        @Override // com.snapchat.client.file_manager.GetResult
        public DataProvider getData() {
            return native_getData(this.nativeRef);
        }

        @Override // com.snapchat.client.file_manager.GetResult
        public CacheError getError() {
            return native_getError(this.nativeRef);
        }
    }

    public abstract DataProvider getData();

    public abstract CacheError getError();
}
