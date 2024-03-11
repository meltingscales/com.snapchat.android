package com.snapchat.client.captive_portal;

import com.snapchat.client.network_manager.NetworkManager;
import com.snapchat.djinni.NativeObjectManager;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes.dex */
public abstract class CaptivePortalPlatformDependencies {

    /* loaded from: classes.dex */
    public static final class CppProxy extends CaptivePortalPlatformDependencies {
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

        private native NetworkManager native_getNetworkManager(long j);

        @Override // com.snapchat.client.captive_portal.CaptivePortalPlatformDependencies
        public NetworkManager getNetworkManager() {
            return native_getNetworkManager(this.nativeRef);
        }
    }

    public static native CaptivePortalPlatformDependencies create(NetworkManager networkManager);

    public abstract NetworkManager getNetworkManager();
}
