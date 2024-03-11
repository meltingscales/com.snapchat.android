package com.snapchat.client.snap_maps_sdk;

import com.snapchat.djinni.NativeObjectManager;
import java.util.concurrent.atomic.AtomicBoolean;
import snap.snap_maps_sdk.nano.SnapMapsSdk;

/* loaded from: classes8.dex */
public abstract class ResolveContentObjectCallback {

    /* loaded from: classes8.dex */
    public static final class CppProxy extends ResolveContentObjectCallback {
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

        private native void native_onContentObjectResolved(long j, SnapMapsSdk.ResolvedContentObject resolvedContentObject);

        @Override // com.snapchat.client.snap_maps_sdk.ResolveContentObjectCallback
        public void onContentObjectResolved(SnapMapsSdk.ResolvedContentObject resolvedContentObject) {
            native_onContentObjectResolved(this.nativeRef, resolvedContentObject);
        }
    }

    public abstract void onContentObjectResolved(SnapMapsSdk.ResolvedContentObject resolvedContentObject);
}
