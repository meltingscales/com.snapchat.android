package com.snapchat.client.snap_maps_sdk;

import com.snapchat.djinni.NativeObjectManager;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicBoolean;
import snap.snap_maps_sdk.nano.SnapMapsSdk;

/* loaded from: classes8.dex */
public abstract class PublicUserInfoCallback {

    /* loaded from: classes8.dex */
    public static final class CppProxy extends PublicUserInfoCallback {
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

        private native void native_onError(long j);

        private native void native_onFetchedPublicUserInfo(long j, ArrayList<SnapMapsSdk.PublicUserInfo> arrayList);

        @Override // com.snapchat.client.snap_maps_sdk.PublicUserInfoCallback
        public void onError() {
            native_onError(this.nativeRef);
        }

        @Override // com.snapchat.client.snap_maps_sdk.PublicUserInfoCallback
        public void onFetchedPublicUserInfo(ArrayList<SnapMapsSdk.PublicUserInfo> arrayList) {
            native_onFetchedPublicUserInfo(this.nativeRef, arrayList);
        }
    }

    public abstract void onError();

    public abstract void onFetchedPublicUserInfo(ArrayList<SnapMapsSdk.PublicUserInfo> arrayList);
}
