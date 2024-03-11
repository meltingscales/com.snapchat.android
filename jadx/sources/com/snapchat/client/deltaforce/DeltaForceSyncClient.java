package com.snapchat.client.deltaforce;

import com.snapchat.client.grpc.AuthContextDelegate;
import com.snapchat.client.shims.DispatchQueue;
import com.snapchat.djinni.NativeObjectManager;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes8.dex */
public abstract class DeltaForceSyncClient {

    /* loaded from: classes8.dex */
    public static final class CppProxy extends DeltaForceSyncClient {
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

        private native void native_batchSync(long j, SyncRequest syncRequest, BatchedSyncCallback batchedSyncCallback);

        private native void native_conditionalPut(long j, ConditionalPutRequest conditionalPutRequest, ConditionalPutCallback conditionalPutCallback);

        @Override // com.snapchat.client.deltaforce.DeltaForceSyncClient
        public void batchSync(SyncRequest syncRequest, BatchedSyncCallback batchedSyncCallback) {
            native_batchSync(this.nativeRef, syncRequest, batchedSyncCallback);
        }

        @Override // com.snapchat.client.deltaforce.DeltaForceSyncClient
        public void conditionalPut(ConditionalPutRequest conditionalPutRequest, ConditionalPutCallback conditionalPutCallback) {
            native_conditionalPut(this.nativeRef, conditionalPutRequest, conditionalPutCallback);
        }
    }

    public static native DeltaForceSyncClient newClient(DeltaForceConfiguration deltaForceConfiguration, AuthContextDelegate authContextDelegate, DispatchQueue dispatchQueue);

    public static native DeltaForceSyncClient newClientWithHeaders(DeltaForceConfiguration deltaForceConfiguration, AuthContextDelegate authContextDelegate, DispatchQueue dispatchQueue, Headers headers);

    public static native SyncResponse parseLoginResponse(String str);

    public static native SyncResponse parseSyncResponse(String str);

    public abstract void batchSync(SyncRequest syncRequest, BatchedSyncCallback batchedSyncCallback);

    public abstract void conditionalPut(ConditionalPutRequest conditionalPutRequest, ConditionalPutCallback conditionalPutCallback);
}
