package com.snapchat.addlive.shared_metrics;

import com.snapchat.djinni.NativeObjectManager;
import java.util.HashMap;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes7.dex */
public abstract class MetricsReporter {

    /* loaded from: classes7.dex */
    public static final class CppProxy extends MetricsReporter {
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

        private native void native_reportCallEvent(long j, CallEvent callEvent);

        private native void native_reportCallOpsEvent(long j, CallOpsEvent callOpsEvent);

        private native void native_reportCognacEvent(long j, HashMap<String, Integer> hashMap, HashMap<String, Float> hashMap2);

        private native void native_reportConnectivityEvent(long j, ConnectivityEvent connectivityEvent);

        private native void native_reportPresenceEvent(long j, HashMap<String, String> hashMap);

        @Override // com.snapchat.addlive.shared_metrics.MetricsReporter
        public void reportCallEvent(CallEvent callEvent) {
            native_reportCallEvent(this.nativeRef, callEvent);
        }

        @Override // com.snapchat.addlive.shared_metrics.MetricsReporter
        public void reportCallOpsEvent(CallOpsEvent callOpsEvent) {
            native_reportCallOpsEvent(this.nativeRef, callOpsEvent);
        }

        @Override // com.snapchat.addlive.shared_metrics.MetricsReporter
        public void reportCognacEvent(HashMap<String, Integer> hashMap, HashMap<String, Float> hashMap2) {
            native_reportCognacEvent(this.nativeRef, hashMap, hashMap2);
        }

        @Override // com.snapchat.addlive.shared_metrics.MetricsReporter
        public void reportConnectivityEvent(ConnectivityEvent connectivityEvent) {
            native_reportConnectivityEvent(this.nativeRef, connectivityEvent);
        }

        @Override // com.snapchat.addlive.shared_metrics.MetricsReporter
        public void reportPresenceEvent(HashMap<String, String> hashMap) {
            native_reportPresenceEvent(this.nativeRef, hashMap);
        }
    }

    public abstract void reportCallEvent(CallEvent callEvent);

    public abstract void reportCallOpsEvent(CallOpsEvent callOpsEvent);

    public abstract void reportCognacEvent(HashMap<String, Integer> hashMap, HashMap<String, Float> hashMap2);

    public abstract void reportConnectivityEvent(ConnectivityEvent connectivityEvent);

    public abstract void reportPresenceEvent(HashMap<String, String> hashMap);
}
