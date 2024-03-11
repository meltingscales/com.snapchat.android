package com.snapchat.client.network_types;

import com.snapchat.djinni.NativeObjectManager;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes.dex */
public abstract class UploadDataProvider {

    /* loaded from: classes8.dex */
    public static final class CppProxy extends UploadDataProvider {
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

        private native UploadDataProviderType native_getType(long j);

        private native String native_getUploadFilePath(long j);

        private native UploadInMemoryDataProvider native_getUploadInMemoryDataProvider(long j);

        private native UploadStreamDataProvider native_getUploadStreamDataProvider(long j);

        @Override // com.snapchat.client.network_types.UploadDataProvider
        public UploadDataProviderType getType() {
            return native_getType(this.nativeRef);
        }

        @Override // com.snapchat.client.network_types.UploadDataProvider
        public String getUploadFilePath() {
            return native_getUploadFilePath(this.nativeRef);
        }

        @Override // com.snapchat.client.network_types.UploadDataProvider
        public UploadInMemoryDataProvider getUploadInMemoryDataProvider() {
            return native_getUploadInMemoryDataProvider(this.nativeRef);
        }

        @Override // com.snapchat.client.network_types.UploadDataProvider
        public UploadStreamDataProvider getUploadStreamDataProvider() {
            return native_getUploadStreamDataProvider(this.nativeRef);
        }
    }

    public abstract UploadDataProviderType getType();

    public abstract String getUploadFilePath();

    public abstract UploadInMemoryDataProvider getUploadInMemoryDataProvider();

    public abstract UploadStreamDataProvider getUploadStreamDataProvider();
}
