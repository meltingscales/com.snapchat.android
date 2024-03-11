package com.snapchat.client.e2ee;

import com.snapchat.djinni.Future;
import com.snapchat.djinni.NativeObjectManager;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes8.dex */
public abstract class SessionScopedStorageDelegate {

    /* loaded from: classes8.dex */
    public static final class CppProxy extends SessionScopedStorageDelegate {
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

        private native void native_clearTemporaryIdentityKey(long j);

        private native Future<Void> native_destroy(long j);

        private native Future<IdentityKeyAndRwk> native_loadTemporaryIdentityKey(long j);

        private native Future<ExistingKeyInfo> native_readRootWrappingKey(long j);

        private native void native_storeRootWrappingKey(long j, ExistingKeyInfo existingKeyInfo);

        @Override // com.snapchat.client.e2ee.SessionScopedStorageDelegate
        public void clearTemporaryIdentityKey() {
            native_clearTemporaryIdentityKey(this.nativeRef);
        }

        @Override // com.snapchat.client.e2ee.SessionScopedStorageDelegate
        public Future<Void> destroy() {
            return native_destroy(this.nativeRef);
        }

        @Override // com.snapchat.client.e2ee.SessionScopedStorageDelegate
        public Future<IdentityKeyAndRwk> loadTemporaryIdentityKey() {
            return native_loadTemporaryIdentityKey(this.nativeRef);
        }

        @Override // com.snapchat.client.e2ee.SessionScopedStorageDelegate
        public Future<ExistingKeyInfo> readRootWrappingKey() {
            return native_readRootWrappingKey(this.nativeRef);
        }

        @Override // com.snapchat.client.e2ee.SessionScopedStorageDelegate
        public void storeRootWrappingKey(ExistingKeyInfo existingKeyInfo) {
            native_storeRootWrappingKey(this.nativeRef, existingKeyInfo);
        }
    }

    public abstract void clearTemporaryIdentityKey();

    public abstract Future<Void> destroy();

    public abstract Future<IdentityKeyAndRwk> loadTemporaryIdentityKey();

    public abstract Future<ExistingKeyInfo> readRootWrappingKey();

    public abstract void storeRootWrappingKey(ExistingKeyInfo existingKeyInfo);
}
