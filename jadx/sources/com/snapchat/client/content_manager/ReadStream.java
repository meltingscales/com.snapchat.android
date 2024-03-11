package com.snapchat.client.content_manager;

import com.snapchat.client.shims.DataProvider;
import com.snapchat.djinni.NativeObjectManager;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes8.dex */
public abstract class ReadStream {

    /* loaded from: classes8.dex */
    public static final class CppProxy extends ReadStream {
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

        private native void native_free(long j);

        private native DataProvider native_getBytes(long j, long j2);

        private native long native_getTotalSize(long j);

        private native void native_reset(long j);

        @Override // com.snapchat.client.content_manager.ReadStream
        public void free() {
            native_free(this.nativeRef);
        }

        @Override // com.snapchat.client.content_manager.ReadStream
        public DataProvider getBytes(long j) {
            return native_getBytes(this.nativeRef, j);
        }

        @Override // com.snapchat.client.content_manager.ReadStream
        public long getTotalSize() {
            return native_getTotalSize(this.nativeRef);
        }

        @Override // com.snapchat.client.content_manager.ReadStream
        public void reset() {
            native_reset(this.nativeRef);
        }
    }

    public abstract void free();

    public abstract DataProvider getBytes(long j);

    public abstract long getTotalSize();

    public abstract void reset();
}
