package com.snapchat.client.e2ee;

import com.snapchat.djinni.Future;
import com.snapchat.djinni.NativeObjectManager;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes8.dex */
public abstract class KeyPersistentStorageDelegate {

    /* loaded from: classes8.dex */
    public static final class CppProxy extends KeyPersistentStorageDelegate {
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

        private native Future<ArrayList<WrappedIdentityKey>> native_loadUserWrappedIdentityKeys(long j);

        private native void native_storeUserWrappedIdentityKeys(long j, ArrayList<WrappedIdentityKey> arrayList);

        @Override // com.snapchat.client.e2ee.KeyPersistentStorageDelegate
        public Future<ArrayList<WrappedIdentityKey>> loadUserWrappedIdentityKeys() {
            return native_loadUserWrappedIdentityKeys(this.nativeRef);
        }

        @Override // com.snapchat.client.e2ee.KeyPersistentStorageDelegate
        public void storeUserWrappedIdentityKeys(ArrayList<WrappedIdentityKey> arrayList) {
            native_storeUserWrappedIdentityKeys(this.nativeRef, arrayList);
        }
    }

    public abstract Future<ArrayList<WrappedIdentityKey>> loadUserWrappedIdentityKeys();

    public abstract void storeUserWrappedIdentityKeys(ArrayList<WrappedIdentityKey> arrayList);
}
