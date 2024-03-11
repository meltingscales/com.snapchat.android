package com.snapchat.client.messaging;

import com.snapchat.client.grpc.AuthContextDelegate;
import com.snapchat.client.shims.DispatchQueue;
import com.snapchat.djinni.NativeObjectManager;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes8.dex */
public abstract class StatelessSession {

    /* loaded from: classes8.dex */
    public static final class CppProxy extends StatelessSession {
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

        private native void native_consumeMessagingPayloadOrSyncConversation(long j, ServerConversationIdentifier serverConversationIdentifier, long j2, byte[] bArr, SyncConversationCallback syncConversationCallback);

        private native ConversationMetadata native_getConversationMetadata(long j, ServerConversationIdentifier serverConversationIdentifier);

        private native void native_sendMessageWithContent(long j, MessageDestinationsLite messageDestinationsLite, LocalMessageContentLite localMessageContentLite, Callback callback);

        private native void native_setDebugMode(long j, boolean z);

        @Override // com.snapchat.client.messaging.StatelessSession
        public void consumeMessagingPayloadOrSyncConversation(ServerConversationIdentifier serverConversationIdentifier, long j, byte[] bArr, SyncConversationCallback syncConversationCallback) {
            native_consumeMessagingPayloadOrSyncConversation(this.nativeRef, serverConversationIdentifier, j, bArr, syncConversationCallback);
        }

        @Override // com.snapchat.client.messaging.StatelessSession
        public ConversationMetadata getConversationMetadata(ServerConversationIdentifier serverConversationIdentifier) {
            return native_getConversationMetadata(this.nativeRef, serverConversationIdentifier);
        }

        @Override // com.snapchat.client.messaging.StatelessSession
        public void sendMessageWithContent(MessageDestinationsLite messageDestinationsLite, LocalMessageContentLite localMessageContentLite, Callback callback) {
            native_sendMessageWithContent(this.nativeRef, messageDestinationsLite, localMessageContentLite, callback);
        }

        @Override // com.snapchat.client.messaging.StatelessSession
        public void setDebugMode(boolean z) {
            native_setDebugMode(this.nativeRef, z);
        }
    }

    public static native StatelessSession create(StatelessSessionParameters statelessSessionParameters, SharedStorageDelegate sharedStorageDelegate, AuthContextDelegate authContextDelegate, DispatchQueue dispatchQueue);

    public static native String createMediaReferenceKey(UUID uuid, long j, int i, long j2);

    public abstract void consumeMessagingPayloadOrSyncConversation(ServerConversationIdentifier serverConversationIdentifier, long j, byte[] bArr, SyncConversationCallback syncConversationCallback);

    public abstract ConversationMetadata getConversationMetadata(ServerConversationIdentifier serverConversationIdentifier);

    public abstract void sendMessageWithContent(MessageDestinationsLite messageDestinationsLite, LocalMessageContentLite localMessageContentLite, Callback callback);

    public abstract void setDebugMode(boolean z);
}
