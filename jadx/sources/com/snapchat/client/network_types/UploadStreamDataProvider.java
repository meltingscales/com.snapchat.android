package com.snapchat.client.network_types;

import com.snapchat.djinni.NativeObjectManager;
import java.nio.ByteBuffer;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes.dex */
public abstract class UploadStreamDataProvider {

    /* loaded from: classes8.dex */
    public static final class CppProxy extends UploadStreamDataProvider {
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

        private native void native_close(long j);

        private native long native_getLength(long j);

        private native long native_getOffset(long j);

        private native long native_read(long j, ByteBuffer byteBuffer);

        private native boolean native_rewind(long j);

        @Override // com.snapchat.client.network_types.UploadStreamDataProvider
        public void close() {
            native_close(this.nativeRef);
        }

        @Override // com.snapchat.client.network_types.UploadStreamDataProvider
        public long getLength() {
            return native_getLength(this.nativeRef);
        }

        @Override // com.snapchat.client.network_types.UploadStreamDataProvider
        public long getOffset() {
            return native_getOffset(this.nativeRef);
        }

        @Override // com.snapchat.client.network_types.UploadStreamDataProvider
        public long read(ByteBuffer byteBuffer) {
            return native_read(this.nativeRef, byteBuffer);
        }

        @Override // com.snapchat.client.network_types.UploadStreamDataProvider
        public boolean rewind() {
            return native_rewind(this.nativeRef);
        }
    }

    public abstract void close();

    public abstract long getLength();

    public abstract long getOffset();

    public abstract long read(ByteBuffer byteBuffer);

    public abstract boolean rewind();
}
