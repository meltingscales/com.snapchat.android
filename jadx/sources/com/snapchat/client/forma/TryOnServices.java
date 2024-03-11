package com.snapchat.client.forma;

import com.snapchat.djinni.NativeObjectManager;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes8.dex */
public abstract class TryOnServices {

    /* loaded from: classes8.dex */
    public static final class CppProxy extends TryOnServices {
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

        private native void native_requestTryOnImageV1(long j, TryOnRequestV1 tryOnRequestV1, TryOnCallback tryOnCallback);

        private native void native_requestTryOnImageWithAvatar(long j, ApplyTryonRequest applyTryonRequest, TryOnCallback tryOnCallback);

        @Override // com.snapchat.client.forma.TryOnServices
        public void requestTryOnImageV1(TryOnRequestV1 tryOnRequestV1, TryOnCallback tryOnCallback) {
            native_requestTryOnImageV1(this.nativeRef, tryOnRequestV1, tryOnCallback);
        }

        @Override // com.snapchat.client.forma.TryOnServices
        public void requestTryOnImageWithAvatar(ApplyTryonRequest applyTryonRequest, TryOnCallback tryOnCallback) {
            native_requestTryOnImageWithAvatar(this.nativeRef, applyTryonRequest, tryOnCallback);
        }
    }

    public abstract void requestTryOnImageV1(TryOnRequestV1 tryOnRequestV1, TryOnCallback tryOnCallback);

    public abstract void requestTryOnImageWithAvatar(ApplyTryonRequest applyTryonRequest, TryOnCallback tryOnCallback);
}
