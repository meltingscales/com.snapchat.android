package com.snapchat.client.e2ee;

import com.snapchat.djinni.Future;
import com.snapchat.djinni.NativeObjectManager;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes8.dex */
public abstract class E2EEKeyManager {

    /* loaded from: classes8.dex */
    public static final class CppProxy extends E2EEKeyManager {
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

        private native Future<Void> native_destroyAsync(long j);

        private native Future<CurrentUserIdentityKey> native_getCurrentUserKeyAsync(long j);

        private native Future<CurrentUserIdentityKey> native_registerCurrentUserKeyWithServer(long j);

        private native Future<ArrayList<FriendPublicKeys>> native_syncFriendKeys(long j, ArrayList<UUID> arrayList);

        @Override // com.snapchat.client.e2ee.E2EEKeyManager
        public Future<Void> destroyAsync() {
            return native_destroyAsync(this.nativeRef);
        }

        @Override // com.snapchat.client.e2ee.E2EEKeyManager
        public Future<CurrentUserIdentityKey> getCurrentUserKeyAsync() {
            return native_getCurrentUserKeyAsync(this.nativeRef);
        }

        @Override // com.snapchat.client.e2ee.E2EEKeyManager
        public Future<CurrentUserIdentityKey> registerCurrentUserKeyWithServer() {
            return native_registerCurrentUserKeyWithServer(this.nativeRef);
        }

        @Override // com.snapchat.client.e2ee.E2EEKeyManager
        public Future<ArrayList<FriendPublicKeys>> syncFriendKeys(ArrayList<UUID> arrayList) {
            return native_syncFriendKeys(this.nativeRef, arrayList);
        }
    }

    public abstract Future<Void> destroyAsync();

    public abstract Future<CurrentUserIdentityKey> getCurrentUserKeyAsync();

    public abstract Future<CurrentUserIdentityKey> registerCurrentUserKeyWithServer();

    public abstract Future<ArrayList<FriendPublicKeys>> syncFriendKeys(ArrayList<UUID> arrayList);
}
