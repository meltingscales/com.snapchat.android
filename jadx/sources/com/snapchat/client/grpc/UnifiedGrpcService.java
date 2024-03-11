package com.snapchat.client.grpc;

import com.snapchat.client.shims.DispatchQueue;
import com.snapchat.djinni.NativeObjectManager;
import java.nio.ByteBuffer;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes.dex */
public abstract class UnifiedGrpcService {

    /* loaded from: classes.dex */
    public static final class CppProxy extends UnifiedGrpcService {
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

        private native ClientStreamSendHandler native_bidiStreamingCall(long j, String str, CallOptionsBuilder callOptionsBuilder, ServerStreamingEventHandler serverStreamingEventHandler);

        private native void native_serverStreamingCall(long j, String str, ByteBuffer byteBuffer, CallOptionsBuilder callOptionsBuilder, ServerStreamingEventHandler serverStreamingEventHandler);

        private native void native_unaryCall(long j, String str, ByteBuffer byteBuffer, CallOptionsBuilder callOptionsBuilder, UnaryEventHandler unaryEventHandler);

        @Override // com.snapchat.client.grpc.UnifiedGrpcService
        public ClientStreamSendHandler bidiStreamingCall(String str, CallOptionsBuilder callOptionsBuilder, ServerStreamingEventHandler serverStreamingEventHandler) {
            return native_bidiStreamingCall(this.nativeRef, str, callOptionsBuilder, serverStreamingEventHandler);
        }

        @Override // com.snapchat.client.grpc.UnifiedGrpcService
        public void serverStreamingCall(String str, ByteBuffer byteBuffer, CallOptionsBuilder callOptionsBuilder, ServerStreamingEventHandler serverStreamingEventHandler) {
            native_serverStreamingCall(this.nativeRef, str, byteBuffer, callOptionsBuilder, serverStreamingEventHandler);
        }

        @Override // com.snapchat.client.grpc.UnifiedGrpcService
        public void unaryCall(String str, ByteBuffer byteBuffer, CallOptionsBuilder callOptionsBuilder, UnaryEventHandler unaryEventHandler) {
            native_unaryCall(this.nativeRef, str, byteBuffer, callOptionsBuilder, unaryEventHandler);
        }
    }

    public static native UnifiedGrpcService create(String str, GrpcParametersBuilder grpcParametersBuilder, AuthContextDelegate authContextDelegate, DispatchQueue dispatchQueue);

    public abstract ClientStreamSendHandler bidiStreamingCall(String str, CallOptionsBuilder callOptionsBuilder, ServerStreamingEventHandler serverStreamingEventHandler);

    public abstract void serverStreamingCall(String str, ByteBuffer byteBuffer, CallOptionsBuilder callOptionsBuilder, ServerStreamingEventHandler serverStreamingEventHandler);

    public abstract void unaryCall(String str, ByteBuffer byteBuffer, CallOptionsBuilder callOptionsBuilder, UnaryEventHandler unaryEventHandler);
}
