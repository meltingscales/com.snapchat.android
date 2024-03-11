package com.snapchat.client.composer;

import com.snapchat.djinni.NativeObjectManager;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes8.dex */
public abstract class HTTPRequestManagerCompletion {

    /* loaded from: classes8.dex */
    public static final class CppProxy extends HTTPRequestManagerCompletion {
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

        private native void native_onComplete(long j, HTTPResponse hTTPResponse);

        private native void native_onFail(long j, String str);

        @Override // com.snapchat.client.composer.HTTPRequestManagerCompletion
        public void onComplete(HTTPResponse hTTPResponse) {
            native_onComplete(this.nativeRef, hTTPResponse);
        }

        @Override // com.snapchat.client.composer.HTTPRequestManagerCompletion
        public void onFail(String str) {
            native_onFail(this.nativeRef, str);
        }
    }

    public abstract void onComplete(HTTPResponse hTTPResponse);

    public abstract void onFail(String str);
}
