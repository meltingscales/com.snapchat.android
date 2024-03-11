package com.snapchat.client.content_manager;

import com.snapchat.client.shims.DataProvider;
import com.snapchat.djinni.NativeObjectManager;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes8.dex */
public abstract class WriteStream {

    /* loaded from: classes8.dex */
    public static final class CppProxy extends WriteStream {
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

        private native void native_onComplete(long j);

        private native void native_putBytes(long j, long j2, DataProvider dataProvider);

        private native void native_setError(long j, StreamErrorReason streamErrorReason, String str);

        @Override // com.snapchat.client.content_manager.WriteStream
        public void onComplete() {
            native_onComplete(this.nativeRef);
        }

        @Override // com.snapchat.client.content_manager.WriteStream
        public void putBytes(long j, DataProvider dataProvider) {
            native_putBytes(this.nativeRef, j, dataProvider);
        }

        @Override // com.snapchat.client.content_manager.WriteStream
        public void setError(StreamErrorReason streamErrorReason, String str) {
            native_setError(this.nativeRef, streamErrorReason, str);
        }
    }

    public abstract void onComplete();

    public abstract void putBytes(long j, DataProvider dataProvider);

    public abstract void setError(StreamErrorReason streamErrorReason, String str);
}
