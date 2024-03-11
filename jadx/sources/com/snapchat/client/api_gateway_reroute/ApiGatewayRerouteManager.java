package com.snapchat.client.api_gateway_reroute;

import com.snapchat.djinni.NativeObjectManager;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes8.dex */
public abstract class ApiGatewayRerouteManager {

    /* loaded from: classes8.dex */
    public static final class CppProxy extends ApiGatewayRerouteManager {
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

        private native String native_getNewHost(long j, String str);

        private native void native_saveRulesToDisk(long j, String str);

        private native void native_updateRule(long j, String str);

        @Override // com.snapchat.client.api_gateway_reroute.ApiGatewayRerouteManager
        public String getNewHost(String str) {
            return native_getNewHost(this.nativeRef, str);
        }

        @Override // com.snapchat.client.api_gateway_reroute.ApiGatewayRerouteManager
        public void saveRulesToDisk(String str) {
            native_saveRulesToDisk(this.nativeRef, str);
        }

        @Override // com.snapchat.client.api_gateway_reroute.ApiGatewayRerouteManager
        public void updateRule(String str) {
            native_updateRule(this.nativeRef, str);
        }
    }

    public static native ApiGatewayRerouteManager createInstance(String str);

    public abstract String getNewHost(String str);

    public abstract void saveRulesToDisk(String str);

    public abstract void updateRule(String str);
}
