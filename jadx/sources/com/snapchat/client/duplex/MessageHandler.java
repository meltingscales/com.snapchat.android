package com.snapchat.client.duplex;

import com.snapchat.djinni.NativeObjectManager;
import java.nio.ByteBuffer;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes8.dex */
public abstract class MessageHandler {

    /* loaded from: classes8.dex */
    public static final class CppProxy extends MessageHandler {
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

        private native void native_onReceive(long j, ByteBuffer byteBuffer);

        @Override // com.snapchat.client.duplex.MessageHandler
        public void onReceive(ByteBuffer byteBuffer) {
            native_onReceive(this.nativeRef, byteBuffer);
        }
    }

    public abstract void onReceive(ByteBuffer byteBuffer);
}
