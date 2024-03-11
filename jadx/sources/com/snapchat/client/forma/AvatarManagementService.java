package com.snapchat.client.forma;

import com.snapchat.djinni.NativeObjectManager;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes8.dex */
public abstract class AvatarManagementService {

    /* loaded from: classes8.dex */
    public static final class CppProxy extends AvatarManagementService {
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

        private native void native_deleteAvatarList(long j, AvatarDeletionRequest avatarDeletionRequest, AvatarListCallback avatarListCallback);

        private native void native_requestAvatarList(long j, AvatarListCallback avatarListCallback);

        @Override // com.snapchat.client.forma.AvatarManagementService
        public void deleteAvatarList(AvatarDeletionRequest avatarDeletionRequest, AvatarListCallback avatarListCallback) {
            native_deleteAvatarList(this.nativeRef, avatarDeletionRequest, avatarListCallback);
        }

        @Override // com.snapchat.client.forma.AvatarManagementService
        public void requestAvatarList(AvatarListCallback avatarListCallback) {
            native_requestAvatarList(this.nativeRef, avatarListCallback);
        }
    }

    public abstract void deleteAvatarList(AvatarDeletionRequest avatarDeletionRequest, AvatarListCallback avatarListCallback);

    public abstract void requestAvatarList(AvatarListCallback avatarListCallback);
}
