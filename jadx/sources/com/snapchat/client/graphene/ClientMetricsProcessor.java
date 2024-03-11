package com.snapchat.client.graphene;

import com.snapchat.djinni.NativeObjectManager;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes.dex */
public abstract class ClientMetricsProcessor {

    /* loaded from: classes.dex */
    public static final class CppProxy extends ClientMetricsProcessor {
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

        private native long native_compact(long j);

        private native long native_enqueue(long j, int i, int i2, int i3, ArrayList<String> arrayList, long j2);

        private native MetricsPayload native_flush(long j, FlushContext flushContext);

        private native int native_registerPartition(long j, PartitionConfiguration partitionConfiguration);

        @Override // com.snapchat.client.graphene.ClientMetricsProcessor
        public long compact() {
            return native_compact(this.nativeRef);
        }

        @Override // com.snapchat.client.graphene.ClientMetricsProcessor
        public long enqueue(int i, int i2, int i3, ArrayList<String> arrayList, long j) {
            return native_enqueue(this.nativeRef, i, i2, i3, arrayList, j);
        }

        @Override // com.snapchat.client.graphene.ClientMetricsProcessor
        public MetricsPayload flush(FlushContext flushContext) {
            return native_flush(this.nativeRef, flushContext);
        }

        @Override // com.snapchat.client.graphene.ClientMetricsProcessor
        public int registerPartition(PartitionConfiguration partitionConfiguration) {
            return native_registerPartition(this.nativeRef, partitionConfiguration);
        }
    }

    public static native ClientMetricsProcessor getInstance(StartupConfiguration startupConfiguration);

    public abstract long compact();

    public abstract long enqueue(int i, int i2, int i3, ArrayList<String> arrayList, long j);

    public abstract MetricsPayload flush(FlushContext flushContext);

    public abstract int registerPartition(PartitionConfiguration partitionConfiguration);
}
