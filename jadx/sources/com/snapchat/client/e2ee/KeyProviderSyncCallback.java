package com.snapchat.client.e2ee;

import com.snapchat.djinni.NativeObjectManager;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes8.dex */
public abstract class KeyProviderSyncCallback {

    /* loaded from: classes8.dex */
    public static final class CppProxy extends KeyProviderSyncCallback {
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

        private native void native_onError(long j, KeyProviderSyncKeysError keyProviderSyncKeysError);

        private native void native_onSuccess(long j, ArrayList<KeyProviderSyncKeysResult> arrayList);

        @Override // com.snapchat.client.e2ee.KeyProviderSyncCallback
        public void onError(KeyProviderSyncKeysError keyProviderSyncKeysError) {
            native_onError(this.nativeRef, keyProviderSyncKeysError);
        }

        @Override // com.snapchat.client.e2ee.KeyProviderSyncCallback
        public void onSuccess(ArrayList<KeyProviderSyncKeysResult> arrayList) {
            native_onSuccess(this.nativeRef, arrayList);
        }
    }

    public abstract void onError(KeyProviderSyncKeysError keyProviderSyncKeysError);

    public abstract void onSuccess(ArrayList<KeyProviderSyncKeysResult> arrayList);
}
