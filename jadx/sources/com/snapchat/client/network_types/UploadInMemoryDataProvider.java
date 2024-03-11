package com.snapchat.client.network_types;

import com.snapchat.client.shims.DataProvider;
import com.snapchat.djinni.NativeObjectManager;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes8.dex */
public abstract class UploadInMemoryDataProvider {

    /* loaded from: classes8.dex */
    public static final class CppProxy extends UploadInMemoryDataProvider {
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

        private native DataProvider native_data(long j);

        @Override // com.snapchat.client.network_types.UploadInMemoryDataProvider
        public DataProvider data() {
            return native_data(this.nativeRef);
        }
    }

    public abstract DataProvider data();
}
