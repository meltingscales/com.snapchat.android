package com.snapchat.client.snap_maps_sdk;

import com.snapchat.djinni.NativeObjectManager;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes8.dex */
public abstract class AuthContextFetchedCallback {

    /* loaded from: classes8.dex */
    public static final class CppProxy extends AuthContextFetchedCallback {
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

        private native void native_onAuthContextFetched(long j, AuthContext authContext);

        private native void native_onRetryableError(long j, String str);

        private native void native_onUnretrybleError(long j, String str);

        @Override // com.snapchat.client.snap_maps_sdk.AuthContextFetchedCallback
        public void onAuthContextFetched(AuthContext authContext) {
            native_onAuthContextFetched(this.nativeRef, authContext);
        }

        @Override // com.snapchat.client.snap_maps_sdk.AuthContextFetchedCallback
        public void onRetryableError(String str) {
            native_onRetryableError(this.nativeRef, str);
        }

        @Override // com.snapchat.client.snap_maps_sdk.AuthContextFetchedCallback
        public void onUnretrybleError(String str) {
            native_onUnretrybleError(this.nativeRef, str);
        }
    }

    public abstract void onAuthContextFetched(AuthContext authContext);

    public abstract void onRetryableError(String str);

    public abstract void onUnretrybleError(String str);
}
