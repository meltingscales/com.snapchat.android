package com.snapchat.client.grpc;

import com.snapchat.djinni.NativeObjectManager;
import java.nio.ByteBuffer;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes8.dex */
public abstract class ClientStreamSendHandler {

    /* loaded from: classes8.dex */
    public static final class CppProxy extends ClientStreamSendHandler {
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

        private native void native_closeStream(long j);

        private native void native_send(long j, ByteBuffer byteBuffer, SendCallback sendCallback);

        @Override // com.snapchat.client.grpc.ClientStreamSendHandler
        public void closeStream() {
            native_closeStream(this.nativeRef);
        }

        @Override // com.snapchat.client.grpc.ClientStreamSendHandler
        public void send(ByteBuffer byteBuffer, SendCallback sendCallback) {
            native_send(this.nativeRef, byteBuffer, sendCallback);
        }
    }

    public abstract void closeStream();

    public abstract void send(ByteBuffer byteBuffer, SendCallback sendCallback);
}
