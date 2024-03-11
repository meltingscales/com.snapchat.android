package com.snapchat.client.mdp_common;

import com.snapchat.djinni.NativeObjectManager;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes.dex */
public abstract class RequestHandle {

    /* loaded from: classes.dex */
    public static final class CppProxy extends RequestHandle {
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

        private native void native_cancel(long j);

        private native void native_updateRequestContext(long j, RequestContext requestContext);

        @Override // com.snapchat.client.mdp_common.RequestHandle
        public void cancel() {
            native_cancel(this.nativeRef);
        }

        @Override // com.snapchat.client.mdp_common.RequestHandle
        public void updateRequestContext(RequestContext requestContext) {
            native_updateRequestContext(this.nativeRef, requestContext);
        }
    }

    public abstract void cancel();

    public abstract void updateRequestContext(RequestContext requestContext);
}
