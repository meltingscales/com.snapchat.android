package com.snapchat.client.forma;

import com.snapchat.client.grpc.AuthContextDelegate;
import com.snapchat.djinni.NativeObjectManager;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes8.dex */
public abstract class FormaServices {

    /* loaded from: classes8.dex */
    public static final class CppProxy extends FormaServices {
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

        private native AvatarManagementService native_getAvatarManagementService(long j);

        private native LensManagementService native_getLensManagementService(long j);

        private native TryOnServices native_getTryOnService(long j);

        @Override // com.snapchat.client.forma.FormaServices
        public AvatarManagementService getAvatarManagementService() {
            return native_getAvatarManagementService(this.nativeRef);
        }

        @Override // com.snapchat.client.forma.FormaServices
        public LensManagementService getLensManagementService() {
            return native_getLensManagementService(this.nativeRef);
        }

        @Override // com.snapchat.client.forma.FormaServices
        public TryOnServices getTryOnService() {
            return native_getTryOnService(this.nativeRef);
        }
    }

    public static native FormaServices getInstance(AuthContextDelegate authContextDelegate, NetworkMetadata networkMetadata);

    public abstract AvatarManagementService getAvatarManagementService();

    public abstract LensManagementService getLensManagementService();

    public abstract TryOnServices getTryOnService();
}
