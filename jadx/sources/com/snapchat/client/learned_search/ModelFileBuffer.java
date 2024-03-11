package com.snapchat.client.learned_search;

import com.snapchat.djinni.NativeObjectManager;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes8.dex */
public abstract class ModelFileBuffer {

    /* loaded from: classes8.dex */
    public static final class CppProxy extends ModelFileBuffer {
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

        private native void native_dispose(long j);

        private native long native_getAddress(long j);

        private native long native_getSize(long j);

        private native boolean native_stateIsValid(long j);

        @Override // com.snapchat.client.learned_search.ModelFileBuffer
        public void dispose() {
            native_dispose(this.nativeRef);
        }

        @Override // com.snapchat.client.learned_search.ModelFileBuffer
        public long getAddress() {
            return native_getAddress(this.nativeRef);
        }

        @Override // com.snapchat.client.learned_search.ModelFileBuffer
        public long getSize() {
            return native_getSize(this.nativeRef);
        }

        @Override // com.snapchat.client.learned_search.ModelFileBuffer
        public boolean stateIsValid() {
            return native_stateIsValid(this.nativeRef);
        }
    }

    public static native ModelFileBuffer modelFileBufferInstanceWithPath(String str);

    public abstract void dispose();

    public abstract long getAddress();

    public abstract long getSize();

    public abstract boolean stateIsValid();
}
