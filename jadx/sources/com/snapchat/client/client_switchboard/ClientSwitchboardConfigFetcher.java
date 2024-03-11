package com.snapchat.client.client_switchboard;

import com.snapchat.djinni.NativeObjectManager;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes.dex */
public abstract class ClientSwitchboardConfigFetcher {

    /* loaded from: classes.dex */
    public static final class CppProxy extends ClientSwitchboardConfigFetcher {
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

        private native ClientSwitchboardConfig native_fetchConfigWithQueryKey(long j, ClientSwitchboardQueryKey clientSwitchboardQueryKey);

        @Override // com.snapchat.client.client_switchboard.ClientSwitchboardConfigFetcher
        public ClientSwitchboardConfig fetchConfigWithQueryKey(ClientSwitchboardQueryKey clientSwitchboardQueryKey) {
            return native_fetchConfigWithQueryKey(this.nativeRef, clientSwitchboardQueryKey);
        }
    }

    public abstract ClientSwitchboardConfig fetchConfigWithQueryKey(ClientSwitchboardQueryKey clientSwitchboardQueryKey);
}
