package com.snapchat.client.warmup_manager;

import com.snapchat.client.network_types.AppStateChangeNotifier;
import com.snapchat.client.network_types.ConnectivityChangeNotifier;
import com.snapchat.client.network_types.UserLogOutNotifier;
import com.snapchat.djinni.NativeObjectManager;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes8.dex */
public abstract class WarmupManager {

    /* loaded from: classes8.dex */
    public static final class CppProxy extends WarmupManager {
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

        private native void native_warmup(long j, WarmupRequest warmupRequest, WarmupUseCase warmupUseCase, WarmupCallback warmupCallback);

        @Override // com.snapchat.client.warmup_manager.WarmupManager
        public void warmup(WarmupRequest warmupRequest, WarmupUseCase warmupUseCase, WarmupCallback warmupCallback) {
            native_warmup(this.nativeRef, warmupRequest, warmupUseCase, warmupCallback);
        }
    }

    public static native WarmupManager createInstance(WarmupManagerSupportInterface warmupManagerSupportInterface, ConnectivityChangeNotifier connectivityChangeNotifier, AppStateChangeNotifier appStateChangeNotifier, UserLogOutNotifier userLogOutNotifier);

    public abstract void warmup(WarmupRequest warmupRequest, WarmupUseCase warmupUseCase, WarmupCallback warmupCallback);
}
