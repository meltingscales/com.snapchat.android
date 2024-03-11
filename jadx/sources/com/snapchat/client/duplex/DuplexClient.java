package com.snapchat.client.duplex;

import com.snapchat.client.grpc.AuthContextDelegate;
import com.snapchat.client.shims.AppState;
import com.snapchat.client.shims.DispatchQueue;
import com.snapchat.djinni.NativeObjectManager;
import java.nio.ByteBuffer;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes.dex */
public abstract class DuplexClient {

    /* loaded from: classes.dex */
    public static final class CppProxy extends DuplexClient {
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

        private native void native_addStreamListener(long j, StreamListener streamListener, DispatchQueue dispatchQueue);

        private native void native_appStateChanged(long j, AppState appState);

        private native void native_dispose(long j);

        private native void native_disposeAsync(long j, DisposeCallback disposeCallback);

        private native void native_registerHandler(long j, String str, MessageHandler messageHandler, DispatchQueue dispatchQueue);

        private native void native_removeStreamListener(long j, StreamListener streamListener);

        private native void native_send(long j, String str, ByteBuffer byteBuffer, SendCallback sendCallback, DispatchQueue dispatchQueue);

        private native void native_unregisterHandler(long j, String str);

        @Override // com.snapchat.client.duplex.DuplexClient
        public void addStreamListener(StreamListener streamListener, DispatchQueue dispatchQueue) {
            native_addStreamListener(this.nativeRef, streamListener, dispatchQueue);
        }

        @Override // com.snapchat.client.duplex.DuplexClient
        public void appStateChanged(AppState appState) {
            native_appStateChanged(this.nativeRef, appState);
        }

        @Override // com.snapchat.client.duplex.DuplexClient
        public void dispose() {
            native_dispose(this.nativeRef);
        }

        @Override // com.snapchat.client.duplex.DuplexClient
        public void disposeAsync(DisposeCallback disposeCallback) {
            native_disposeAsync(this.nativeRef, disposeCallback);
        }

        @Override // com.snapchat.client.duplex.DuplexClient
        public void registerHandler(String str, MessageHandler messageHandler, DispatchQueue dispatchQueue) {
            native_registerHandler(this.nativeRef, str, messageHandler, dispatchQueue);
        }

        @Override // com.snapchat.client.duplex.DuplexClient
        public void removeStreamListener(StreamListener streamListener) {
            native_removeStreamListener(this.nativeRef, streamListener);
        }

        @Override // com.snapchat.client.duplex.DuplexClient
        public void send(String str, ByteBuffer byteBuffer, SendCallback sendCallback, DispatchQueue dispatchQueue) {
            native_send(this.nativeRef, str, byteBuffer, sendCallback, dispatchQueue);
        }

        @Override // com.snapchat.client.duplex.DuplexClient
        public void unregisterHandler(String str) {
            native_unregisterHandler(this.nativeRef, str);
        }
    }

    public static native DuplexClient create(DuplexParameters duplexParameters, AuthContextDelegate authContextDelegate);

    public static native DuplexClient createDefaultClient(String str, Tweaks tweaks, AuthContextDelegate authContextDelegate);

    public static native DuplexParameters createDefaultParameters(Tweaks tweaks);

    public abstract void addStreamListener(StreamListener streamListener, DispatchQueue dispatchQueue);

    public abstract void appStateChanged(AppState appState);

    public abstract void dispose();

    public abstract void disposeAsync(DisposeCallback disposeCallback);

    public abstract void registerHandler(String str, MessageHandler messageHandler, DispatchQueue dispatchQueue);

    public abstract void removeStreamListener(StreamListener streamListener);

    public abstract void send(String str, ByteBuffer byteBuffer, SendCallback sendCallback, DispatchQueue dispatchQueue);

    public abstract void unregisterHandler(String str);
}
