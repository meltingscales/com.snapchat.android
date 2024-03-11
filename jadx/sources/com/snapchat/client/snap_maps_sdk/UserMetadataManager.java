package com.snapchat.client.snap_maps_sdk;

import com.snapchat.djinni.NativeObjectManager;
import java.util.concurrent.atomic.AtomicBoolean;
import snap.snap_maps_sdk.nano.SnapMapsSdk;

/* loaded from: classes8.dex */
public abstract class UserMetadataManager {

    /* loaded from: classes8.dex */
    public static final class CppProxy extends UserMetadataManager {
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

        private native void native_updateUserInfo(long j, SnapMapsSdk.UpdateUserInfoRequest updateUserInfoRequest);

        @Override // com.snapchat.client.snap_maps_sdk.UserMetadataManager
        public void updateUserInfo(SnapMapsSdk.UpdateUserInfoRequest updateUserInfoRequest) {
            native_updateUserInfo(this.nativeRef, updateUserInfoRequest);
        }
    }

    public abstract void updateUserInfo(SnapMapsSdk.UpdateUserInfoRequest updateUserInfoRequest);
}
